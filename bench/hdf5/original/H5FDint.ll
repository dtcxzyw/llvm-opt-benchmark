target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_srt_tmp_t = type { i64, i64 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5FD_get_driver_ud_t = type { %struct.H5PL_vfd_key_t, i64 }

@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5E_FUNC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_VFL_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"addr overflow, addr = %llu, size = %llu, eoa = %llu\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5FD_write = private unnamed_addr constant [11 x i8] c"H5FD_write\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"addr overflow, addr = %llu, size=%llu, eoa=%llu\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"driver write request failed\00", align 1
@__func__.H5FD_read_vector = private unnamed_addr constant [17 x i8] c"H5FD_read_vector\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"addr overflow, addrs[%d] = %llu, sizes[%d] = %llu, eoa = %llu\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"driver read vector request failed\00", align 1
@__func__.H5FD_write_vector = private unnamed_addr constant [18 x i8] c"H5FD_write_vector\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"driver write vector request failed\00", align 1
@__func__.H5FD_read_selection = private unnamed_addr constant [20 x i8] c"H5FD_read_selection\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"addr overflow, offsets[%d] = %llu, eoa = %llu\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"memory allocation failed for dataspace list\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"problem removing id\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"driver read selection request failed\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"translation to vector or scalar read failed\00", align 1
@__func__.H5FD_read_selection_id = private unnamed_addr constant [23 x i8] c"H5FD_read_selection_id\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"can't retrieve memory dataspace from ID\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"can't retrieve file dataspace from ID\00", align 1
@__func__.H5FD_write_selection = private unnamed_addr constant [21 x i8] c"H5FD_write_selection\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"driver write selection request failed\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"translation to vector or scalar write failed\00", align 1
@__func__.H5FD_write_selection_id = private unnamed_addr constant [24 x i8] c"H5FD_write_selection_id\00", align 1
@__func__.H5FD_read_vector_from_selection = private unnamed_addr constant [32 x i8] c"H5FD_read_vector_from_selection\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"file selection read request failed\00", align 1
@__func__.H5FD_write_vector_from_selection = private unnamed_addr constant [33 x i8] c"H5FD_write_vector_from_selection\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"file selection write request failed\00", align 1
@__func__.H5FD_read_from_selection = private unnamed_addr constant [25 x i8] c"H5FD_read_from_selection\00", align 1
@__func__.H5FD_write_from_selection = private unnamed_addr constant [26 x i8] c"H5FD_write_from_selection\00", align 1
@__func__.H5FD_set_eoa = private unnamed_addr constant [13 x i8] c"H5FD_set_eoa\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"driver set_eoa request failed\00", align 1
@__func__.H5FD_get_eoa = private unnamed_addr constant [13 x i8] c"H5FD_get_eoa\00", align 1
@__func__.H5FD_get_eof = private unnamed_addr constant [13 x i8] c"H5FD_get_eof\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"driver get_eof request failed\00", align 1
@__func__.H5FD_sort_vector_io_req = private unnamed_addr constant [24 x i8] c"H5FD_sort_vector_io_req\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"sorting error in selection offsets\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"can't alloc sorted vector(s)\00", align 1
@__func__.H5FD_sort_selection_io_req = private unnamed_addr constant [27 x i8] c"H5FD_sort_selection_io_req\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't alloc sorted selection(s)\00", align 1
@__func__.H5FD_delete = private unnamed_addr constant [12 x i8] c"H5FD_delete\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"file driver has no 'del' method\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"delete failed\00", align 1
@__func__.H5FD_check_plugin_load = private unnamed_addr constant [23 x i8] c"H5FD_check_plugin_load\00", align 1
@__func__.H5FD_register_driver_by_name = private unnamed_addr constant [29 x i8] c"H5FD_register_driver_by_name\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [44 x i8] c"can't check if driver is already registered\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to increment ref count on VFD\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"unable to load VFD\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"unable to register VFD ID\00", align 1
@__func__.H5FD_register_driver_by_value = private unnamed_addr constant [30 x i8] c"H5FD_register_driver_by_value\00", align 1
@__func__.H5FD_is_driver_registered_by_name = private unnamed_addr constant [34 x i8] c"H5FD_is_driver_registered_by_name\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"can't iterate over VFDs\00", align 1
@__func__.H5FD_is_driver_registered_by_value = private unnamed_addr constant [35 x i8] c"H5FD_is_driver_registered_by_value\00", align 1
@__func__.H5FD_get_driver_id_by_name = private unnamed_addr constant [27 x i8] c"H5FD_get_driver_id_by_name\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"can't iterate over VFL drivers\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@__func__.H5FD_get_driver_id_by_value = private unnamed_addr constant [28 x i8] c"H5FD_get_driver_id_by_value\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5FD__read_selection_translate = private unnamed_addr constant [31 x i8] c"H5FD__read_selection_translate\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"couldn't allocate file selection iterator\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"couldn't allocate memory selection iterator\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"can't initialize sequence list for file space\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"can't initialize sequence list for memory space\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"memory allocation failed for address list\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"memory allocation failed for size list\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"memory allocation failed for buffer list\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"memory reallocation failed for address list\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"memory reallocation failed for size list\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"memory reallocation failed for buffer list\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"file selection terminated before memory selection\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [38 x i8] c"can't release file selection iterator\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"can't release memory selection iterator\00", align 1
@__func__.H5FD__write_selection_translate = private unnamed_addr constant [32 x i8] c"H5FD__write_selection_translate\00", align 1
@__func__.H5FD__sort_io_req_real = private unnamed_addr constant [23 x i8] c"H5FD__sort_io_req_real\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"duplicate addr in selections\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"can't alloc srt_tmp\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"duplicate addrs in array\00", align 1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %187

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i64 @H5FD_get_eof(ptr noundef %28, i32 noundef 1)
  store i64 %29, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i64 @H5FD_get_eoa(ptr noundef %30, i32 noundef 1)
  store i64 %31, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8, !tbaa !10
  br label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %5, align 8, !tbaa !10
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = icmp eq i64 -1, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 169, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %12, align 1, !tbaa !14
  %52 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %186

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %69, %62
  %64 = load i64, ptr %5, align 8, !tbaa !10
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8, !tbaa !10
  %68 = lshr i64 %67, 1
  store i64 %68, ptr %5, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !12
  br label %63, !llvm.loop !18

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !12
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ 9, %77 ]
  store i32 %79, ptr %10, align 4, !tbaa !12
  store i32 8, ptr %9, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %149, %78
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %152

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = icmp eq i32 8, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i64 [ 0, %87 ], [ %91, %88 ]
  store i64 %93, ptr %5, align 8, !tbaa !10
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load i64, ptr %5, align 8, !tbaa !10
  %96 = add i64 %95, 8
  %97 = call i32 @H5FD_set_eoa(ptr noundef %94, i32 noundef 1, i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 180, i64 noundef %103, i64 noundef %104, ptr noundef @.str.2)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %12, align 1, !tbaa !14
  %108 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %12, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %186

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load i64, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %122 = call i32 @H5FD_read(ptr noundef %119, i32 noundef 1, i64 noundef %120, i64 noundef 8, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 182, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %12, align 1, !tbaa !14
  %133 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %186

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef @.str.4, i64 noundef 8) #9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %152

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !12
  br label %80, !llvm.loop !20

152:                                              ; preds = %147, %80
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = icmp uge i32 %153, %154
  br i1 %155, label %156, label %182

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load i64, ptr %6, align 8, !tbaa !10
  %159 = call i32 @H5FD_set_eoa(ptr noundef %157, i32 noundef 1, i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_locate_signature, i32 noundef 192, i64 noundef %165, i64 noundef %166, ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %12, align 1, !tbaa !14
  %170 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %12, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %186

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 -1, ptr %181, align 8, !tbaa !10
  br label %185

182:                                              ; preds = %152
  %183 = load i64, ptr %5, align 8, !tbaa !10
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %183, ptr %184, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %182, %180
  br label %186

186:                                              ; preds = %185, %175, %138, %113, %57
  br label %187

187:                                              ; preds = %186, %19
  %188 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %25 = call i32 @H5FD__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eof, i32 noundef 2494, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !14
  %36 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %157

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %158

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5FD_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %147

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %70 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eof, i32 noundef 2501, i64 noundef %76, i64 noundef %77, ptr noundef @.str.7)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !14
  %81 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %6, align 8, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %122

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5FD_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = call i64 %96(ptr noundef %97, i32 noundef %98)
  store i64 %99, ptr %6, align 8, !tbaa !10
  %100 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eof, i32 noundef 2505, i64 noundef %106, i64 noundef %107, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !14
  %111 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %6, align 8, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %91
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %116, %86, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %160 [
    i32 0, label %124
    i32 10, label %157
  ]

124:                                              ; preds = %122
  %125 = load i64, ptr %6, align 8, !tbaa !10
  %126 = icmp ne i64 %125, -1
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eof, i32 noundef 2507, i64 noundef %131, i64 noundef %132, ptr noundef @.str.29)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %7, align 1, !tbaa !14
  %136 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %7, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %157

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  br label %151

147:                                              ; preds = %62
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5FD_t, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !27
  store i64 %150, ptr %6, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %147, %146
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5FD_t, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !28
  %155 = load i64, ptr %6, align 8, !tbaa !10
  %156 = sub i64 %155, %154
  store i64 %156, ptr %6, align 8, !tbaa !10
  br label %157

157:                                              ; preds = %151, %122, %141, %41
  br label %158

158:                                              ; preds = %157, %54
  %159 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %159, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %158, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %161 = load i64, ptr %3, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %25 = call i32 @H5FD__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eoa, i32 noundef 2452, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !14
  %36 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %145

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %146

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %63 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eoa, i32 noundef 2457, i64 noundef %69, i64 noundef %70, ptr noundef @.str.7)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !14
  %74 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i64 -1, ptr %6, align 8, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %115

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5FD_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !12
  %92 = call i64 %89(ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %6, align 8, !tbaa !10
  %93 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eoa, i32 noundef 2462, i64 noundef %99, i64 noundef %100, ptr noundef @.str.7)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %7, align 1, !tbaa !14
  %104 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %6, align 8, !tbaa !10
  store i32 10, ptr %9, align 4
  br label %115

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %84
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %109, %79, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %148 [
    i32 0, label %117
    i32 10, label %145
  ]

117:                                              ; preds = %115
  %118 = load i64, ptr %6, align 8, !tbaa !10
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_eoa, i32 noundef 2464, i64 noundef %124, i64 noundef %125, ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %7, align 1, !tbaa !14
  %129 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %7, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %145

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %117
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5FD_t, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8, !tbaa !28
  %143 = load i64, ptr %6, align 8, !tbaa !10
  %144 = sub i64 %143, %142
  store i64 %144, ptr %6, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %139, %115, %134, %41
  br label %146

146:                                              ; preds = %145, %54
  %147 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %147, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %146, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %149 = load i64, ptr %3, align 8
  ret i64 %149
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %27 = call i32 @H5FD__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_set_eoa, i32 noundef 2412, i64 noundef %33, i64 noundef %34, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !14
  %38 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !14
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %147

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %148

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %65 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_set_eoa, i32 noundef 2418, i64 noundef %71, i64 noundef %72, ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !14
  %76 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %11, align 4
  br label %122

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5FD_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %6, align 4, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5FD_t, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = add i64 %94, %97
  %99 = call i32 %91(ptr noundef %92, i32 noundef %93, i64 noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !12
  %100 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_set_eoa, i32 noundef 2423, i64 noundef %106, i64 noundef %107, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %9, align 1, !tbaa !14
  %111 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %11, align 4
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %86
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %116, %81, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %150 [
    i32 0, label %124
    i32 10, label %147
  ]

124:                                              ; preds = %122
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_set_eoa, i32 noundef 2425, i64 noundef %131, i64 noundef %132, ptr noundef @.str.28)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %9, align 1, !tbaa !14
  %136 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %9, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  br label %147

147:                                              ; preds = %146, %122, %141, %43
  br label %148

148:                                              ; preds = %147, %56
  %149 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %148, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5_user_cb_state_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ false, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %35 = call i32 @H5FD__init_package()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 219, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %15, align 1, !tbaa !14
  %46 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %297

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ true, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %298

72:                                               ; preds = %64
  %73 = call i64 @H5CX_get_dxpl()
  store i64 %73, ptr %12, align 8, !tbaa !10
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %297

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %72
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5FD_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %203, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  %87 = call i32 @H5_user_cb_prepare(ptr noundef %17)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 249, i64 noundef %93, i64 noundef %94, ptr noundef @.str.7)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %15, align 1, !tbaa !14
  %98 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %139

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5FD_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = call i64 %113(ptr noundef %114, i32 noundef %115)
  store i64 %116, ptr %16, align 8, !tbaa !10
  %117 = call i32 @H5_user_cb_restore(ptr noundef %17)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 253, i64 noundef %123, i64 noundef %124, ptr noundef @.str.7)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %15, align 1, !tbaa !14
  %128 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %108
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %133, %103, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %200 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  %142 = load i64, ptr %16, align 8, !tbaa !10
  %143 = icmp ne i64 %142, -1
  br i1 %143, label %163, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 255, i64 noundef %148, i64 noundef %149, ptr noundef @.str.8)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %15, align 1, !tbaa !14
  %153 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %15, align 1, !tbaa !14
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %200

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i64, ptr %9, align 8, !tbaa !10
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5FD_t, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8, !tbaa !28
  %168 = add i64 %164, %167
  %169 = load i64, ptr %10, align 8, !tbaa !10
  %170 = add i64 %168, %169
  %171 = load i64, ptr %16, align 8, !tbaa !10
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %179 = load i64, ptr %9, align 8, !tbaa !10
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5FD_t, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = add i64 %179, %182
  %184 = load i64, ptr %10, align 8, !tbaa !10
  %185 = load i64, ptr %16, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 260, i64 noundef %177, i64 noundef %178, ptr noundef @.str.9, i64 noundef %183, i64 noundef %184, i64 noundef %185)
  br label %187

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %15, align 1, !tbaa !14
  %189 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %15, align 1, !tbaa !14
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %200

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %163
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %194, %158, %199, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %300 [
    i32 0, label %202
    i32 10, label %297
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %204 = call i32 @H5_user_cb_prepare(ptr noundef %19)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 264, i64 noundef %210, i64 noundef %211, ptr noundef @.str.7)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %15, align 1, !tbaa !14
  %215 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %264

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %203
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.H5FD_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %228, i32 0, i32 27
  %230 = load ptr, ptr %229, align 8, !tbaa !33
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = load i32, ptr %8, align 4, !tbaa !12
  %233 = load i64, ptr %12, align 8, !tbaa !10
  %234 = load i64, ptr %9, align 8, !tbaa !10
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5FD_t, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8, !tbaa !28
  %238 = add i64 %234, %237
  %239 = load i64, ptr %10, align 8, !tbaa !10
  %240 = load ptr, ptr %11, align 8, !tbaa !31
  %241 = call i32 %230(ptr noundef %231, i32 noundef %232, i64 noundef %233, i64 noundef %238, i64 noundef %239, ptr noundef %240)
  store i32 %241, ptr %14, align 4, !tbaa !12
  %242 = call i32 @H5_user_cb_restore(ptr noundef %19)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %225
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %249 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 269, i64 noundef %248, i64 noundef %249, ptr noundef @.str.7)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %15, align 1, !tbaa !14
  %253 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %15, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %264

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %225
  store i32 0, ptr %18, align 4
  br label %264

264:                                              ; preds = %258, %220, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %300 [
    i32 0, label %266
    i32 10, label %297
  ]

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4, !tbaa !12
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read, i32 noundef 271, i64 noundef %273, i64 noundef %274, ptr noundef @.str.10)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %15, align 1, !tbaa !14
  %278 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %15, align 1, !tbaa !14
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %297

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %266
  %289 = load i32, ptr %8, align 4, !tbaa !12
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %13)
  %293 = load i32, ptr %13, align 4, !tbaa !12
  %294 = or i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !12
  %295 = load i32, ptr %13, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %295)
  br label %296

296:                                              ; preds = %291, %288
  br label %297

297:                                              ; preds = %296, %264, %200, %283, %77, %51
  br label %298

298:                                              ; preds = %297, %64
  %299 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %299, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %300

300:                                              ; preds = %298, %264, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5FD__init_package() #3

declare i64 @H5CX_get_dxpl() #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i32 @H5CX_get_actual_selection_io_mode(ptr noundef) #3

declare void @H5CX_set_actual_selection_io_mode(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5_user_cb_state_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ false, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %35 = call i32 @H5FD__init_package()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 301, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %16, align 1, !tbaa !14
  %46 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %287

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ true, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %288

72:                                               ; preds = %64
  %73 = call i64 @H5CX_get_dxpl()
  store i64 %73, ptr %12, align 8, !tbaa !10
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %287

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  %81 = call i32 @H5_user_cb_prepare(ptr noundef %17)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 322, i64 noundef %87, i64 noundef %88, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %16, align 1, !tbaa !14
  %92 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %133

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !12
  %110 = call i64 %107(ptr noundef %108, i32 noundef %109)
  store i64 %110, ptr %13, align 8, !tbaa !10
  %111 = call i32 @H5_user_cb_restore(ptr noundef %17)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 326, i64 noundef %117, i64 noundef %118, ptr noundef @.str.7)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %16, align 1, !tbaa !14
  %122 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %133

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %102
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %127, %97, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  %134 = load i32, ptr %18, align 4
  switch i32 %134, label %290 [
    i32 0, label %135
    i32 10, label %287
  ]

135:                                              ; preds = %133
  %136 = load i64, ptr %13, align 8, !tbaa !10
  %137 = icmp ne i64 %136, -1
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 328, i64 noundef %142, i64 noundef %143, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %16, align 1, !tbaa !14
  %147 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %287

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %135
  %158 = load i64, ptr %9, align 8, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5FD_t, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = add i64 %158, %161
  %163 = load i64, ptr %10, align 8, !tbaa !10
  %164 = add i64 %162, %163
  %165 = load i64, ptr %13, align 8, !tbaa !10
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %173 = load i64, ptr %9, align 8, !tbaa !10
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5FD_t, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !28
  %177 = add i64 %173, %176
  %178 = load i64, ptr %10, align 8, !tbaa !10
  %179 = load i64, ptr %13, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 332, i64 noundef %171, i64 noundef %172, ptr noundef @.str.11, i64 noundef %177, i64 noundef %178, i64 noundef %179)
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %16, align 1, !tbaa !14
  %183 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %16, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %287

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %157
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %194 = call i32 @H5_user_cb_prepare(ptr noundef %19)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 335, i64 noundef %200, i64 noundef %201, ptr noundef @.str.7)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %16, align 1, !tbaa !14
  %205 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %254

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5FD_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %218, i32 0, i32 28
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load i32, ptr %8, align 4, !tbaa !12
  %223 = load i64, ptr %12, align 8, !tbaa !10
  %224 = load i64, ptr %9, align 8, !tbaa !10
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.H5FD_t, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8, !tbaa !28
  %228 = add i64 %224, %227
  %229 = load i64, ptr %10, align 8, !tbaa !10
  %230 = load ptr, ptr %11, align 8, !tbaa !31
  %231 = call i32 %220(ptr noundef %221, i32 noundef %222, i64 noundef %223, i64 noundef %228, i64 noundef %229, ptr noundef %230)
  store i32 %231, ptr %15, align 4, !tbaa !12
  %232 = call i32 @H5_user_cb_restore(ptr noundef %19)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %239 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 340, i64 noundef %238, i64 noundef %239, ptr noundef @.str.7)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %16, align 1, !tbaa !14
  %243 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %16, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %215
  store i32 0, ptr %18, align 4
  br label %254

254:                                              ; preds = %248, %210, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  %255 = load i32, ptr %18, align 4
  switch i32 %255, label %290 [
    i32 0, label %256
    i32 10, label %287
  ]

256:                                              ; preds = %254
  %257 = load i32, ptr %15, align 4, !tbaa !12
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %264 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write, i32 noundef 342, i64 noundef %263, i64 noundef %264, ptr noundef @.str.12)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %16, align 1, !tbaa !14
  %268 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %16, align 1, !tbaa !14
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %287

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %256
  %279 = load i32, ptr %8, align 4, !tbaa !12
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %14)
  %283 = load i32, ptr %14, align 4, !tbaa !12
  %284 = or i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !12
  %285 = load i32, ptr %14, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %285)
  br label %286

286:                                              ; preds = %281, %278
  br label %287

287:                                              ; preds = %286, %254, %133, %273, %188, %152, %77, %51
  br label %288

288:                                              ; preds = %287, %64
  %289 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %289, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

290:                                              ; preds = %288, %254, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %291 = load i32, ptr %6, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca %struct.H5_user_cb_state_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5_user_cb_state_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 -1, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  %32 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %6
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %6
  %39 = phi i1 [ false, %6 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %38
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %47 = call i32 @H5FD__init_package()
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 406, i64 noundef %53, i64 noundef %54, ptr noundef @.str.6)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %23, align 1, !tbaa !14
  %58 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %593

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %38
  %70 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ true, %69 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %616

84:                                               ; preds = %76
  %85 = call i64 @H5CX_get_dxpl()
  store i64 %85, ptr %20, align 8, !tbaa !10
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %593

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5FD_t, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5FD_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load i32, ptr %17, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = add i64 %110, %105
  store i64 %111, ptr %109, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !12
  br label %98, !llvm.loop !35

115:                                              ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5FD_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %305, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %305

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  store i8 0, ptr %16, align 1, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %298, %125
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %301

130:                                              ; preds = %126
  %131 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  br i1 %132, label %154, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  store i8 1, ptr %15, align 1, !tbaa !14
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %141, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !10
  store i64 %146, ptr %18, align 8, !tbaa !10
  br label %153

147:                                              ; preds = %133
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load i32, ptr %17, align 4, !tbaa !12
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !10
  store i64 %152, ptr %18, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %147, %140
  br label %154

154:                                              ; preds = %153, %130
  %155 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  br i1 %156, label %182, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !31
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  store i8 1, ptr %16, align 1, !tbaa !14
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  %166 = load i32, ptr %17, align 4, !tbaa !12
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  store i32 %170, ptr %19, align 4, !tbaa !12
  br label %181

171:                                              ; preds = %157
  %172 = load ptr, ptr %10, align 8, !tbaa !31
  %173 = load i32, ptr %17, align 4, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !12
  store i32 %176, ptr %19, align 4, !tbaa !12
  %177 = load i32, ptr %19, align 4, !tbaa !12
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #8
  %183 = call i32 @H5_user_cb_prepare(ptr noundef %25)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 481, i64 noundef %189, i64 noundef %190, ptr noundef @.str.7)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %23, align 1, !tbaa !14
  %194 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %23, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %235

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %182
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.H5FD_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = load i32, ptr %19, align 4, !tbaa !12
  %212 = call i64 %209(ptr noundef %210, i32 noundef %211)
  store i64 %212, ptr %24, align 8, !tbaa !10
  %213 = call i32 @H5_user_cb_restore(ptr noundef %25)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 485, i64 noundef %219, i64 noundef %220, ptr noundef @.str.7)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %23, align 1, !tbaa !14
  %224 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %23, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %235

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %204
  store i32 0, ptr %26, align 4
  br label %235

235:                                              ; preds = %229, %199, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #8
  %236 = load i32, ptr %26, align 4
  switch i32 %236, label %302 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  %238 = load i64, ptr %24, align 8, !tbaa !10
  %239 = icmp ne i64 %238, -1
  br i1 %239, label %259, label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %245 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 487, i64 noundef %244, i64 noundef %245, ptr noundef @.str.8)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %23, align 1, !tbaa !14
  %249 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %23, align 1, !tbaa !14
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %302

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %237
  %260 = load ptr, ptr %11, align 8, !tbaa !8
  %261 = load i32, ptr %17, align 4, !tbaa !12
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !10
  %265 = load i64, ptr %18, align 8, !tbaa !10
  %266 = add i64 %264, %265
  %267 = load i64, ptr %24, align 8, !tbaa !10
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %269, label %297

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %275 = load i32, ptr %17, align 4, !tbaa !12
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = load i32, ptr %17, align 4, !tbaa !12
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !10
  %281 = load i32, ptr %17, align 4, !tbaa !12
  %282 = load i64, ptr %18, align 8, !tbaa !10
  %283 = load i64, ptr %24, align 8, !tbaa !10
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 493, i64 noundef %273, i64 noundef %274, ptr noundef @.str.13, i32 noundef %275, i64 noundef %280, i32 noundef %281, i64 noundef %282, i64 noundef %283)
  br label %285

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %23, align 1, !tbaa !14
  %287 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %23, align 1, !tbaa !14
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %302

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %259
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %17, align 4, !tbaa !12
  %300 = add i32 %299, 1
  store i32 %300, ptr %17, align 4, !tbaa !12
  br label %126, !llvm.loop !36

301:                                              ; preds = %126
  store i32 0, ptr %26, align 4
  br label %302

302:                                              ; preds = %292, %254, %301, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %303 = load i32, ptr %26, align 4
  switch i32 %303, label %618 [
    i32 0, label %304
    i32 10, label %593
  ]

304:                                              ; preds = %302
  br label %332

305:                                              ; preds = %122, %116
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %328, %305
  %307 = load i32, ptr %17, align 4, !tbaa !12
  %308 = load i32, ptr %9, align 4, !tbaa !12
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = load ptr, ptr %10, align 8, !tbaa !31
  %312 = load i32, ptr %17, align 4, !tbaa !12
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = icmp ne i32 %315, -1
  br label %317

317:                                              ; preds = %310, %306
  %318 = phi i1 [ false, %306 ], [ %316, %310 ]
  br i1 %318, label %319, label %331

319:                                              ; preds = %317
  %320 = load ptr, ptr %10, align 8, !tbaa !31
  %321 = load i32, ptr %17, align 4, !tbaa !12
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %331

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %17, align 4, !tbaa !12
  %330 = add i32 %329, 1
  store i32 %330, ptr %17, align 4, !tbaa !12
  br label %306, !llvm.loop !37

331:                                              ; preds = %326, %317
  br label %332

332:                                              ; preds = %331, %304
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.H5FD_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %335, i32 0, i32 29
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %430

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #8
  %340 = call i32 @H5_user_cb_prepare(ptr noundef %27)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %347 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 507, i64 noundef %346, i64 noundef %347, ptr noundef @.str.7)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %23, align 1, !tbaa !14
  %351 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %23, align 1, !tbaa !14
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %397

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %339
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.H5FD_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %364, i32 0, i32 29
  %366 = load ptr, ptr %365, align 8, !tbaa !38
  %367 = load ptr, ptr %8, align 8, !tbaa !3
  %368 = load i64, ptr %20, align 8, !tbaa !10
  %369 = load i32, ptr %9, align 4, !tbaa !12
  %370 = load ptr, ptr %10, align 8, !tbaa !31
  %371 = load ptr, ptr %11, align 8, !tbaa !8
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = load ptr, ptr %13, align 8, !tbaa !31
  %374 = call i32 %366(ptr noundef %367, i64 noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store i32 %374, ptr %22, align 4, !tbaa !12
  %375 = call i32 @H5_user_cb_restore(ptr noundef %27)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %361
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 511, i64 noundef %381, i64 noundef %382, ptr noundef @.str.7)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i8 1, ptr %23, align 1, !tbaa !14
  %386 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %23, align 1, !tbaa !14
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %397

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %361
  store i32 0, ptr %26, align 4
  br label %397

397:                                              ; preds = %391, %356, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #8
  %398 = load i32, ptr %26, align 4
  switch i32 %398, label %618 [
    i32 0, label %399
    i32 10, label %593
  ]

399:                                              ; preds = %397
  %400 = load i32, ptr %22, align 4, !tbaa !12
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %407 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 513, i64 noundef %406, i64 noundef %407, ptr noundef @.str.14)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %23, align 1, !tbaa !14
  %411 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %23, align 1, !tbaa !14
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %593

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %399
  %422 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %425 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %28)
  %426 = load i32, ptr %28, align 4, !tbaa !12
  %427 = or i32 %426, 2
  store i32 %427, ptr %28, align 4, !tbaa !12
  %428 = load i32, ptr %28, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %428)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %429

429:                                              ; preds = %424, %421
  br label %592

430:                                              ; preds = %332
  store i8 0, ptr %15, align 1, !tbaa !14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %431

431:                                              ; preds = %573, %430
  %432 = load i32, ptr %17, align 4, !tbaa !12
  %433 = load i32, ptr %9, align 4, !tbaa !12
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %576

435:                                              ; preds = %431
  %436 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %437 = trunc i8 %436 to i1
  br i1 %437, label %459, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %12, align 8, !tbaa !8
  %440 = load i32, ptr %17, align 4, !tbaa !12
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !10
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %438
  store i8 1, ptr %15, align 1, !tbaa !14
  %446 = load ptr, ptr %12, align 8, !tbaa !8
  %447 = load i32, ptr %17, align 4, !tbaa !12
  %448 = sub i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i64, ptr %446, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !10
  store i64 %451, ptr %18, align 8, !tbaa !10
  br label %458

452:                                              ; preds = %438
  %453 = load ptr, ptr %12, align 8, !tbaa !8
  %454 = load i32, ptr %17, align 4, !tbaa !12
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i64, ptr %453, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !10
  store i64 %457, ptr %18, align 8, !tbaa !10
  br label %458

458:                                              ; preds = %452, %445
  br label %459

459:                                              ; preds = %458, %435
  %460 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %461 = trunc i8 %460 to i1
  br i1 %461, label %483, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %10, align 8, !tbaa !31
  %464 = load i32, ptr %17, align 4, !tbaa !12
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %476

469:                                              ; preds = %462
  store i8 1, ptr %16, align 1, !tbaa !14
  %470 = load ptr, ptr %10, align 8, !tbaa !31
  %471 = load i32, ptr %17, align 4, !tbaa !12
  %472 = sub i32 %471, 1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !12
  store i32 %475, ptr %19, align 4, !tbaa !12
  br label %482

476:                                              ; preds = %462
  %477 = load ptr, ptr %10, align 8, !tbaa !31
  %478 = load i32, ptr %17, align 4, !tbaa !12
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !12
  store i32 %481, ptr %19, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %476, %469
  br label %483

483:                                              ; preds = %482, %459
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #8
  %484 = call i32 @H5_user_cb_prepare(ptr noundef %31)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %505

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %491 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 556, i64 noundef %490, i64 noundef %491, ptr noundef @.str.7)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i8 1, ptr %23, align 1, !tbaa !14
  %495 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %23, align 1, !tbaa !14
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %548

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %483
  %506 = load ptr, ptr %8, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.H5FD_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %508, i32 0, i32 27
  %510 = load ptr, ptr %509, align 8, !tbaa !33
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = load i32, ptr %19, align 4, !tbaa !12
  %513 = load i64, ptr %20, align 8, !tbaa !10
  %514 = load ptr, ptr %11, align 8, !tbaa !8
  %515 = load i32, ptr %17, align 4, !tbaa !12
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !10
  %519 = load i64, ptr %18, align 8, !tbaa !10
  %520 = load ptr, ptr %13, align 8, !tbaa !31
  %521 = load i32, ptr %17, align 4, !tbaa !12
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !31
  %525 = call i32 %510(ptr noundef %511, i32 noundef %512, i64 noundef %513, i64 noundef %518, i64 noundef %519, ptr noundef %524)
  store i32 %525, ptr %22, align 4, !tbaa !12
  %526 = call i32 @H5_user_cb_restore(ptr noundef %31)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %547

528:                                              ; preds = %505
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %533 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 560, i64 noundef %532, i64 noundef %533, ptr noundef @.str.7)
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr %23, align 1, !tbaa !14
  %537 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %23, align 1, !tbaa !14
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %548

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %505
  store i32 0, ptr %26, align 4
  br label %548

548:                                              ; preds = %542, %500, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  %549 = load i32, ptr %26, align 4
  switch i32 %549, label %589 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  %551 = load i32, ptr %22, align 4, !tbaa !12
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %558 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector, i32 noundef 562, i64 noundef %557, i64 noundef %558, ptr noundef @.str.10)
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  store i8 1, ptr %23, align 1, !tbaa !14
  %562 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %23, align 1, !tbaa !14
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %589

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %550
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %17, align 4, !tbaa !12
  %575 = add i32 %574, 1
  store i32 %575, ptr %17, align 4, !tbaa !12
  br label %431, !llvm.loop !39

576:                                              ; preds = %431
  %577 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %29)
  %578 = load i32, ptr %29, align 4, !tbaa !12
  %579 = or i32 %578, 8
  store i32 %579, ptr %29, align 4, !tbaa !12
  %580 = load i32, ptr %29, align 4, !tbaa !12
  call void @H5CX_set_no_selection_io_cause(i32 noundef %580)
  %581 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %30)
  %585 = load i32, ptr %30, align 4, !tbaa !12
  %586 = or i32 %585, 1
  store i32 %586, ptr %30, align 4, !tbaa !12
  %587 = load i32, ptr %30, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %587)
  br label %588

588:                                              ; preds = %583, %576
  store i32 0, ptr %26, align 4
  br label %589

589:                                              ; preds = %567, %588, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %590 = load i32, ptr %26, align 4
  switch i32 %590, label %618 [
    i32 0, label %591
    i32 10, label %593
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591, %429
  br label %593

593:                                              ; preds = %592, %589, %397, %302, %416, %89, %63
  %594 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %615

596:                                              ; preds = %593
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %597

597:                                              ; preds = %611, %596
  %598 = load i32, ptr %17, align 4, !tbaa !12
  %599 = load i32, ptr %9, align 4, !tbaa !12
  %600 = icmp ult i32 %598, %599
  br i1 %600, label %601, label %614

601:                                              ; preds = %597
  %602 = load ptr, ptr %8, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.H5FD_t, ptr %602, i32 0, i32 6
  %604 = load i64, ptr %603, align 8, !tbaa !28
  %605 = load ptr, ptr %11, align 8, !tbaa !8
  %606 = load i32, ptr %17, align 4, !tbaa !12
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i64, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !10
  %610 = sub i64 %609, %604
  store i64 %610, ptr %608, align 8, !tbaa !10
  br label %611

611:                                              ; preds = %601
  %612 = load i32, ptr %17, align 4, !tbaa !12
  %613 = add i32 %612, 1
  store i32 %613, ptr %17, align 4, !tbaa !12
  br label %597, !llvm.loop !40

614:                                              ; preds = %597
  br label %615

615:                                              ; preds = %614, %593
  br label %616

616:                                              ; preds = %615, %76
  %617 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %617, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %618

618:                                              ; preds = %616, %589, %397, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %619 = load i32, ptr %7, align 4
  ret i32 %619
}

declare i32 @H5CX_get_no_selection_io_cause(ptr noundef) #3

declare void @H5CX_set_no_selection_io_cause(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.H5_user_cb_state_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5_user_cb_state_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 -1, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !14
  %32 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %6
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %6
  %39 = phi i1 [ false, %6 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %38
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %47 = call i32 @H5FD__init_package()
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 639, i64 noundef %53, i64 noundef %54, ptr noundef @.str.6)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %24, align 1, !tbaa !14
  %58 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %24, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %553

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %38
  %70 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ true, %69 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %576

84:                                               ; preds = %76
  %85 = call i64 @H5CX_get_dxpl()
  store i64 %85, ptr %20, align 8, !tbaa !10
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %553

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5FD_t, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5FD_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load i32, ptr %17, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = add i64 %110, %105
  store i64 %111, ptr %109, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !12
  br label %98, !llvm.loop !41

115:                                              ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %115, %92
  store i8 0, ptr %15, align 1, !tbaa !14
  store i8 0, ptr %16, align 1, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %289, %116
  %118 = load i32, ptr %17, align 4, !tbaa !12
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %292

121:                                              ; preds = %117
  %122 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %123 = trunc i8 %122 to i1
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !10
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  store i8 1, ptr %15, align 1, !tbaa !14
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load i32, ptr %17, align 4, !tbaa !12
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %132, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !10
  store i64 %137, ptr %18, align 8, !tbaa !10
  br label %144

138:                                              ; preds = %124
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !10
  store i64 %143, ptr %18, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %138, %131
  br label %145

145:                                              ; preds = %144, %121
  %146 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  br i1 %147, label %173, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !31
  %150 = load i32, ptr %17, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  store i8 1, ptr %16, align 1, !tbaa !14
  %156 = load ptr, ptr %10, align 8, !tbaa !31
  %157 = load i32, ptr %17, align 4, !tbaa !12
  %158 = sub i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !12
  store i32 %161, ptr %19, align 4, !tbaa !12
  br label %172

162:                                              ; preds = %148
  %163 = load ptr, ptr %10, align 8, !tbaa !31
  %164 = load i32, ptr %17, align 4, !tbaa !12
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  store i32 %167, ptr %19, align 4, !tbaa !12
  %168 = load i32, ptr %19, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i8 1, ptr %22, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %170, %162
  br label %172

172:                                              ; preds = %171, %155
  br label %173

173:                                              ; preds = %172, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #8
  %174 = call i32 @H5_user_cb_prepare(ptr noundef %25)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 705, i64 noundef %180, i64 noundef %181, ptr noundef @.str.7)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %24, align 1, !tbaa !14
  %185 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %24, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %226

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5FD_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load i32, ptr %19, align 4, !tbaa !12
  %203 = call i64 %200(ptr noundef %201, i32 noundef %202)
  store i64 %203, ptr %21, align 8, !tbaa !10
  %204 = call i32 @H5_user_cb_restore(ptr noundef %25)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 709, i64 noundef %210, i64 noundef %211, ptr noundef @.str.7)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %24, align 1, !tbaa !14
  %215 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %24, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %226

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %195
  store i32 0, ptr %26, align 4
  br label %226

226:                                              ; preds = %220, %190, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #8
  %227 = load i32, ptr %26, align 4
  switch i32 %227, label %578 [
    i32 0, label %228
    i32 10, label %553
  ]

228:                                              ; preds = %226
  %229 = load i64, ptr %21, align 8, !tbaa !10
  %230 = icmp ne i64 %229, -1
  br i1 %230, label %250, label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 711, i64 noundef %235, i64 noundef %236, ptr noundef @.str.8)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %24, align 1, !tbaa !14
  %240 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %24, align 1, !tbaa !14
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %553

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %228
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load i32, ptr %17, align 4, !tbaa !12
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !10
  %256 = load i64, ptr %18, align 8, !tbaa !10
  %257 = add i64 %255, %256
  %258 = load i64, ptr %21, align 8, !tbaa !10
  %259 = icmp ugt i64 %257, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %265 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %266 = load i32, ptr %17, align 4, !tbaa !12
  %267 = load ptr, ptr %11, align 8, !tbaa !8
  %268 = load i32, ptr %17, align 4, !tbaa !12
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !10
  %272 = load i32, ptr %17, align 4, !tbaa !12
  %273 = load i64, ptr %18, align 8, !tbaa !10
  %274 = load i64, ptr %21, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 717, i64 noundef %264, i64 noundef %265, ptr noundef @.str.13, i32 noundef %266, i64 noundef %271, i32 noundef %272, i64 noundef %273, i64 noundef %274)
  br label %276

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %24, align 1, !tbaa !14
  %278 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %24, align 1, !tbaa !14
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %553

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %250
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %17, align 4, !tbaa !12
  %291 = add i32 %290, 1
  store i32 %291, ptr %17, align 4, !tbaa !12
  br label %117, !llvm.loop !42

292:                                              ; preds = %117
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.H5FD_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %295, i32 0, i32 30
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %390

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #8
  %300 = call i32 @H5_user_cb_prepare(ptr noundef %27)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %307 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 723, i64 noundef %306, i64 noundef %307, ptr noundef @.str.7)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %24, align 1, !tbaa !14
  %311 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %24, align 1, !tbaa !14
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %357

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %299
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.H5FD_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %324, i32 0, i32 30
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = load i64, ptr %20, align 8, !tbaa !10
  %329 = load i32, ptr %9, align 4, !tbaa !12
  %330 = load ptr, ptr %10, align 8, !tbaa !31
  %331 = load ptr, ptr %11, align 8, !tbaa !8
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = load ptr, ptr %13, align 8, !tbaa !31
  %334 = call i32 %326(ptr noundef %327, i64 noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %23, align 4, !tbaa !12
  %335 = call i32 @H5_user_cb_restore(ptr noundef %27)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %321
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %342 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 727, i64 noundef %341, i64 noundef %342, ptr noundef @.str.7)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %24, align 1, !tbaa !14
  %346 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %24, align 1, !tbaa !14
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %357

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %321
  store i32 0, ptr %26, align 4
  br label %357

357:                                              ; preds = %351, %316, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #8
  %358 = load i32, ptr %26, align 4
  switch i32 %358, label %578 [
    i32 0, label %359
    i32 10, label %553
  ]

359:                                              ; preds = %357
  %360 = load i32, ptr %23, align 4, !tbaa !12
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %367 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 729, i64 noundef %366, i64 noundef %367, ptr noundef @.str.15)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %24, align 1, !tbaa !14
  %371 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %24, align 1, !tbaa !14
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %553

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %359
  %382 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %385 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %28)
  %386 = load i32, ptr %28, align 4, !tbaa !12
  %387 = or i32 %386, 2
  store i32 %387, ptr %28, align 4, !tbaa !12
  %388 = load i32, ptr %28, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %388)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %389

389:                                              ; preds = %384, %381
  br label %552

390:                                              ; preds = %292
  store i8 0, ptr %15, align 1, !tbaa !14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %391

391:                                              ; preds = %533, %390
  %392 = load i32, ptr %17, align 4, !tbaa !12
  %393 = load i32, ptr %9, align 4, !tbaa !12
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %395, label %536

395:                                              ; preds = %391
  %396 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %397 = trunc i8 %396 to i1
  br i1 %397, label %419, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load i32, ptr %17, align 4, !tbaa !12
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i64, ptr %399, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !10
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %398
  store i8 1, ptr %15, align 1, !tbaa !14
  %406 = load ptr, ptr %12, align 8, !tbaa !8
  %407 = load i32, ptr %17, align 4, !tbaa !12
  %408 = sub i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i64, ptr %406, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !10
  store i64 %411, ptr %18, align 8, !tbaa !10
  br label %418

412:                                              ; preds = %398
  %413 = load ptr, ptr %12, align 8, !tbaa !8
  %414 = load i32, ptr %17, align 4, !tbaa !12
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i64, ptr %413, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !10
  store i64 %417, ptr %18, align 8, !tbaa !10
  br label %418

418:                                              ; preds = %412, %405
  br label %419

419:                                              ; preds = %418, %395
  %420 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %421 = trunc i8 %420 to i1
  br i1 %421, label %443, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %10, align 8, !tbaa !31
  %424 = load i32, ptr %17, align 4, !tbaa !12
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  store i8 1, ptr %16, align 1, !tbaa !14
  %430 = load ptr, ptr %10, align 8, !tbaa !31
  %431 = load i32, ptr %17, align 4, !tbaa !12
  %432 = sub i32 %431, 1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !12
  store i32 %435, ptr %19, align 4, !tbaa !12
  br label %442

436:                                              ; preds = %422
  %437 = load ptr, ptr %10, align 8, !tbaa !31
  %438 = load i32, ptr %17, align 4, !tbaa !12
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !12
  store i32 %441, ptr %19, align 4, !tbaa !12
  br label %442

442:                                              ; preds = %436, %429
  br label %443

443:                                              ; preds = %442, %419
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #8
  %444 = call i32 @H5_user_cb_prepare(ptr noundef %31)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %451 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 772, i64 noundef %450, i64 noundef %451, ptr noundef @.str.7)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %24, align 1, !tbaa !14
  %455 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %24, align 1, !tbaa !14
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %508

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %443
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.H5FD_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %468, i32 0, i32 28
  %470 = load ptr, ptr %469, align 8, !tbaa !34
  %471 = load ptr, ptr %8, align 8, !tbaa !3
  %472 = load i32, ptr %19, align 4, !tbaa !12
  %473 = load i64, ptr %20, align 8, !tbaa !10
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  %475 = load i32, ptr %17, align 4, !tbaa !12
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !10
  %479 = load i64, ptr %18, align 8, !tbaa !10
  %480 = load ptr, ptr %13, align 8, !tbaa !31
  %481 = load i32, ptr %17, align 4, !tbaa !12
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !31
  %485 = call i32 %470(ptr noundef %471, i32 noundef %472, i64 noundef %473, i64 noundef %478, i64 noundef %479, ptr noundef %484)
  store i32 %485, ptr %23, align 4, !tbaa !12
  %486 = call i32 @H5_user_cb_restore(ptr noundef %31)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %465
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %493 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 776, i64 noundef %492, i64 noundef %493, ptr noundef @.str.7)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i8 1, ptr %24, align 1, !tbaa !14
  %497 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %24, align 1, !tbaa !14
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %508

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %465
  store i32 0, ptr %26, align 4
  br label %508

508:                                              ; preds = %502, %460, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  %509 = load i32, ptr %26, align 4
  switch i32 %509, label %549 [
    i32 0, label %510
  ]

510:                                              ; preds = %508
  %511 = load i32, ptr %23, align 4, !tbaa !12
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %518 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector, i32 noundef 778, i64 noundef %517, i64 noundef %518, ptr noundef @.str.12)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %24, align 1, !tbaa !14
  %522 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %24, align 1, !tbaa !14
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %549

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %510
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %17, align 4, !tbaa !12
  %535 = add i32 %534, 1
  store i32 %535, ptr %17, align 4, !tbaa !12
  br label %391, !llvm.loop !44

536:                                              ; preds = %391
  %537 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %29)
  %538 = load i32, ptr %29, align 4, !tbaa !12
  %539 = or i32 %538, 8
  store i32 %539, ptr %29, align 4, !tbaa !12
  %540 = load i32, ptr %29, align 4, !tbaa !12
  call void @H5CX_set_no_selection_io_cause(i32 noundef %540)
  %541 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %30)
  %545 = load i32, ptr %30, align 4, !tbaa !12
  %546 = or i32 %545, 1
  store i32 %546, ptr %30, align 4, !tbaa !12
  %547 = load i32, ptr %30, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %547)
  br label %548

548:                                              ; preds = %543, %536
  store i32 0, ptr %26, align 4
  br label %549

549:                                              ; preds = %527, %548, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %550 = load i32, ptr %26, align 4
  switch i32 %550, label %578 [
    i32 0, label %551
    i32 10, label %553
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %389
  br label %553

553:                                              ; preds = %552, %549, %357, %226, %376, %283, %245, %89, %63
  %554 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %575

556:                                              ; preds = %553
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %557

557:                                              ; preds = %571, %556
  %558 = load i32, ptr %17, align 4, !tbaa !12
  %559 = load i32, ptr %9, align 4, !tbaa !12
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %574

561:                                              ; preds = %557
  %562 = load ptr, ptr %8, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.H5FD_t, ptr %562, i32 0, i32 6
  %564 = load i64, ptr %563, align 8, !tbaa !28
  %565 = load ptr, ptr %11, align 8, !tbaa !8
  %566 = load i32, ptr %17, align 4, !tbaa !12
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i64, ptr %565, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !10
  %570 = sub i64 %569, %564
  store i64 %570, ptr %568, align 8, !tbaa !10
  br label %571

571:                                              ; preds = %561
  %572 = load i32, ptr %17, align 4, !tbaa !12
  %573 = add i32 %572, 1
  store i32 %573, ptr %17, align 4, !tbaa !12
  br label %557, !llvm.loop !45

574:                                              ; preds = %557
  br label %575

575:                                              ; preds = %574, %553
  br label %576

576:                                              ; preds = %575, %76
  %577 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %577, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %578

578:                                              ; preds = %576, %549, %357, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %579 = load i32, ptr %7, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca [8 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i64], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca %struct.H5_user_cb_state_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %33 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  store ptr %33, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %34 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  store ptr %34, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 -1, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !14
  %35 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %8
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %8
  %42 = phi i1 [ false, %8 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %50 = call i32 @H5FD__init_package()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1195, i64 noundef %56, i64 noundef %57, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %27, align 1, !tbaa !14
  %61 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %536

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %630

87:                                               ; preds = %79
  %88 = call i64 @H5CX_get_dxpl()
  store i64 %88, ptr %24, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %536

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5FD_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, ptr %25, align 4, !tbaa !12
  %103 = load i32, ptr %12, align 4, !tbaa !12
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5FD_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = load i32, ptr %25, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = add i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %25, align 4, !tbaa !12
  %117 = add i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !12
  br label %101, !llvm.loop !48

118:                                              ; preds = %101
  store i8 1, ptr %18, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5FD_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %249, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  %126 = call i32 @H5_user_cb_prepare(ptr noundef %29)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1247, i64 noundef %132, i64 noundef %133, ptr noundef @.str.7)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %27, align 1, !tbaa !14
  %137 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %27, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %178

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5FD_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !12
  %155 = call i64 %152(ptr noundef %153, i32 noundef %154)
  store i64 %155, ptr %28, align 8, !tbaa !10
  %156 = call i32 @H5_user_cb_restore(ptr noundef %29)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1251, i64 noundef %162, i64 noundef %163, ptr noundef @.str.7)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %27, align 1, !tbaa !14
  %167 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %27, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %178

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %147
  store i32 0, ptr %30, align 4
  br label %178

178:                                              ; preds = %172, %142, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  %179 = load i32, ptr %30, align 4
  switch i32 %179, label %246 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  %181 = load i64, ptr %28, align 8, !tbaa !10
  %182 = icmp ne i64 %181, -1
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1253, i64 noundef %187, i64 noundef %188, ptr noundef @.str.8)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %27, align 1, !tbaa !14
  %192 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %27, align 1, !tbaa !14
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %246

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %242, %202
  %204 = load i32, ptr %25, align 4, !tbaa !12
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %203
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load i32, ptr %25, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = load i64, ptr %28, align 8, !tbaa !10
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %221 = load i32, ptr %25, align 4, !tbaa !12
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load i32, ptr %25, align 4, !tbaa !12
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !10
  %227 = load i64, ptr %28, align 8, !tbaa !10
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1258, i64 noundef %219, i64 noundef %220, ptr noundef @.str.16, i32 noundef %221, i64 noundef %226, i64 noundef %227)
  br label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %27, align 1, !tbaa !14
  %231 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %27, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %246

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %207
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %25, align 4, !tbaa !12
  %244 = add i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !12
  br label %203, !llvm.loop !49

245:                                              ; preds = %203
  store i32 0, ptr %30, align 4
  br label %246

246:                                              ; preds = %236, %197, %245, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %247 = load i32, ptr %30, align 4
  switch i32 %247, label %632 [
    i32 0, label %248
    i32 10, label %536
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %119
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5FD_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %252, i32 0, i32 31
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %503

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %258 = zext i32 %257 to i64
  %259 = icmp ugt i64 %258, 8
  br i1 %259, label %260, label %311

260:                                              ; preds = %256
  %261 = load i32, ptr %12, align 4, !tbaa !12
  %262 = zext i32 %261 to i64
  %263 = mul i64 %262, 8
  %264 = call noalias ptr @malloc(i64 noundef %263) #10
  store ptr %264, ptr %20, align 8, !tbaa !8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1269, i64 noundef %270, i64 noundef %271, ptr noundef @.str.17)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %27, align 1, !tbaa !14
  %275 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %27, align 1, !tbaa !14
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %500

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %260
  %286 = load i32, ptr %12, align 4, !tbaa !12
  %287 = zext i32 %286 to i64
  %288 = mul i64 %287, 8
  %289 = call noalias ptr @malloc(i64 noundef %288) #10
  store ptr %289, ptr %22, align 8, !tbaa !8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %310

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1271, i64 noundef %295, i64 noundef %296, ptr noundef @.str.17)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %27, align 1, !tbaa !14
  %300 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %27, align 1, !tbaa !14
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %500

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %256
  br label %312

312:                                              ; preds = %403, %311
  %313 = load i32, ptr %23, align 4, !tbaa !12
  %314 = load i32, ptr %12, align 4, !tbaa !12
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %406

316:                                              ; preds = %312
  %317 = load ptr, ptr %13, align 8, !tbaa !46
  %318 = load i32, ptr %23, align 4, !tbaa !12
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !51
  %322 = call i64 @H5I_register(i32 noundef 4, ptr noundef %321, i1 noundef zeroext true)
  %323 = load ptr, ptr %20, align 8, !tbaa !8
  %324 = load i32, ptr %23, align 4, !tbaa !12
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %325
  store i64 %322, ptr %326, align 8, !tbaa !10
  %327 = icmp slt i64 %322, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %333 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1277, i64 noundef %332, i64 noundef %333, ptr noundef @.str.18)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %27, align 1, !tbaa !14
  %337 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %27, align 1, !tbaa !14
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %500

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %316
  %348 = load ptr, ptr %14, align 8, !tbaa !46
  %349 = load i32, ptr %23, align 4, !tbaa !12
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !51
  %353 = call i64 @H5I_register(i32 noundef 4, ptr noundef %352, i1 noundef zeroext true)
  %354 = load ptr, ptr %22, align 8, !tbaa !8
  %355 = load i32, ptr %23, align 4, !tbaa !12
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i64, ptr %354, i64 %356
  store i64 %353, ptr %357, align 8, !tbaa !10
  %358 = icmp slt i64 %353, 0
  br i1 %358, label %359, label %402

359:                                              ; preds = %347
  %360 = load ptr, ptr %20, align 8, !tbaa !8
  %361 = load i32, ptr %23, align 4, !tbaa !12
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i64, ptr %360, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !10
  %365 = call ptr @H5I_remove(i64 noundef %364)
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %383

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %372 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1282, i64 noundef %371, i64 noundef %372, ptr noundef @.str.19)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %27, align 1, !tbaa !14
  %376 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %27, align 1, !tbaa !14
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %359
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %388 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1283, i64 noundef %387, i64 noundef %388, ptr noundef @.str.18)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %27, align 1, !tbaa !14
  %392 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %27, align 1, !tbaa !14
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %500

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %347
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %23, align 4, !tbaa !12
  %405 = add i32 %404, 1
  store i32 %405, ptr %23, align 4, !tbaa !12
  br label %312, !llvm.loop !53

406:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %407 = call i32 @H5_user_cb_prepare(ptr noundef %32)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %414 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1288, i64 noundef %413, i64 noundef %414, ptr noundef @.str.7)
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i8 1, ptr %27, align 1, !tbaa !14
  %418 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %27, align 1, !tbaa !14
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %467

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %406
  %429 = load ptr, ptr %10, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.H5FD_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %431, i32 0, i32 31
  %433 = load ptr, ptr %432, align 8, !tbaa !50
  %434 = load ptr, ptr %10, align 8, !tbaa !3
  %435 = load i32, ptr %11, align 4, !tbaa !12
  %436 = load i64, ptr %24, align 8, !tbaa !10
  %437 = load i32, ptr %12, align 4, !tbaa !12
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %20, align 8, !tbaa !8
  %440 = load ptr, ptr %22, align 8, !tbaa !8
  %441 = load ptr, ptr %15, align 8, !tbaa !8
  %442 = load ptr, ptr %16, align 8, !tbaa !8
  %443 = load ptr, ptr %17, align 8, !tbaa !31
  %444 = call i32 %433(ptr noundef %434, i32 noundef %435, i64 noundef %436, i64 noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store i32 %444, ptr %26, align 4, !tbaa !12
  %445 = call i32 @H5_user_cb_restore(ptr noundef %32)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %466

447:                                              ; preds = %428
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %452 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1293, i64 noundef %451, i64 noundef %452, ptr noundef @.str.7)
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i8 1, ptr %27, align 1, !tbaa !14
  %456 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %27, align 1, !tbaa !14
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %467

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %428
  store i32 0, ptr %30, align 4
  br label %467

467:                                              ; preds = %461, %423, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  %468 = load i32, ptr %30, align 4
  switch i32 %468, label %500 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  %470 = load i32, ptr %26, align 4, !tbaa !12
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %491

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %477 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1295, i64 noundef %476, i64 noundef %477, ptr noundef @.str.20)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %27, align 1, !tbaa !14
  %481 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %27, align 1, !tbaa !14
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %26, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %500

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %469
  %492 = load i32, ptr %11, align 4, !tbaa !12
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %31)
  %496 = load i32, ptr %31, align 4, !tbaa !12
  %497 = or i32 %496, 4
  store i32 %497, ptr %31, align 4, !tbaa !12
  %498 = load i32, ptr %31, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %498)
  br label %499

499:                                              ; preds = %494, %491
  store i32 0, ptr %30, align 4
  br label %500

500:                                              ; preds = %486, %397, %342, %305, %280, %499, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %501 = load i32, ptr %30, align 4
  switch i32 %501, label %632 [
    i32 0, label %502
    i32 10, label %536
  ]

502:                                              ; preds = %500
  br label %535

503:                                              ; preds = %249
  %504 = load ptr, ptr %10, align 8, !tbaa !3
  %505 = load i32, ptr %11, align 4, !tbaa !12
  %506 = load i64, ptr %24, align 8, !tbaa !10
  %507 = load i32, ptr %12, align 4, !tbaa !12
  %508 = load ptr, ptr %13, align 8, !tbaa !46
  %509 = load ptr, ptr %14, align 8, !tbaa !46
  %510 = load ptr, ptr %15, align 8, !tbaa !8
  %511 = load ptr, ptr %16, align 8, !tbaa !8
  %512 = load ptr, ptr %17, align 8, !tbaa !31
  %513 = call i32 @H5FD__read_selection_translate(i32 noundef 0, ptr noundef %504, i32 noundef %505, i64 noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %534

515:                                              ; preds = %503
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %520 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1310, i64 noundef %519, i64 noundef %520, ptr noundef @.str.21)
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  store i8 1, ptr %27, align 1, !tbaa !14
  %524 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %525 = trunc i8 %524 to i1
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %27, align 1, !tbaa !14
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %536

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %503
  br label %535

535:                                              ; preds = %534, %502
  br label %536

536:                                              ; preds = %535, %500, %246, %529, %92, %66
  %537 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %540

540:                                              ; preds = %554, %539
  %541 = load i32, ptr %25, align 4, !tbaa !12
  %542 = load i32, ptr %12, align 4, !tbaa !12
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %544, label %557

544:                                              ; preds = %540
  %545 = load ptr, ptr %10, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.H5FD_t, ptr %545, i32 0, i32 6
  %547 = load i64, ptr %546, align 8, !tbaa !28
  %548 = load ptr, ptr %15, align 8, !tbaa !8
  %549 = load i32, ptr %25, align 4, !tbaa !12
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i64, ptr %548, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !10
  %553 = sub i64 %552, %547
  store i64 %553, ptr %551, align 8, !tbaa !10
  br label %554

554:                                              ; preds = %544
  %555 = load i32, ptr %25, align 4, !tbaa !12
  %556 = add i32 %555, 1
  store i32 %556, ptr %25, align 4, !tbaa !12
  br label %540, !llvm.loop !54

557:                                              ; preds = %540
  br label %558

558:                                              ; preds = %557, %536
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %559

559:                                              ; preds = %612, %558
  %560 = load i32, ptr %25, align 4, !tbaa !12
  %561 = load i32, ptr %23, align 4, !tbaa !12
  %562 = icmp ult i32 %560, %561
  br i1 %562, label %563, label %615

563:                                              ; preds = %559
  %564 = load ptr, ptr %20, align 8, !tbaa !8
  %565 = load i32, ptr %25, align 4, !tbaa !12
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i64, ptr %564, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !10
  %569 = call ptr @H5I_remove(i64 noundef %568)
  %570 = icmp eq ptr null, %569
  br i1 %570, label %571, label %587

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %576 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %577 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1325, i64 noundef %575, i64 noundef %576, ptr noundef @.str.19)
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store i8 1, ptr %27, align 1, !tbaa !14
  %580 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %27, align 1, !tbaa !14
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %563
  %588 = load ptr, ptr %22, align 8, !tbaa !8
  %589 = load i32, ptr %25, align 4, !tbaa !12
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i64, ptr %588, i64 %590
  %592 = load i64, ptr %591, align 8, !tbaa !10
  %593 = call ptr @H5I_remove(i64 noundef %592)
  %594 = icmp eq ptr null, %593
  br i1 %594, label %595, label %611

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %600 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection, i32 noundef 1327, i64 noundef %599, i64 noundef %600, ptr noundef @.str.19)
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i8 1, ptr %27, align 1, !tbaa !14
  %604 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %605 = trunc i8 %604 to i1
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %27, align 1, !tbaa !14
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %587
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %25, align 4, !tbaa !12
  %614 = add i32 %613, 1
  store i32 %614, ptr %25, align 4, !tbaa !12
  br label %559, !llvm.loop !55

615:                                              ; preds = %559
  %616 = load ptr, ptr %20, align 8, !tbaa !8
  %617 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  %618 = icmp ne ptr %616, %617
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = load ptr, ptr %20, align 8, !tbaa !8
  %621 = call ptr @H5MM_xfree(ptr noundef %620)
  store ptr %621, ptr %20, align 8, !tbaa !8
  br label %622

622:                                              ; preds = %619, %615
  %623 = load ptr, ptr %22, align 8, !tbaa !8
  %624 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  %625 = icmp ne ptr %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load ptr, ptr %22, align 8, !tbaa !8
  %628 = call ptr @H5MM_xfree(ptr noundef %627)
  store ptr %628, ptr %22, align 8, !tbaa !8
  br label %629

629:                                              ; preds = %626, %622
  br label %630

630:                                              ; preds = %629, %79
  %631 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %631, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %632

632:                                              ; preds = %630, %500, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %633 = load i32, ptr %9, align 4
  ret i32 %633
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @H5I_remove(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__read_selection_translate(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca [8 x i64], align 16
  %29 = alloca ptr, align 8
  %30 = alloca [8 x i64], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [8 x ptr], align 16
  %33 = alloca ptr, align 8
  %34 = alloca [128 x i64], align 16
  %35 = alloca [128 x i64], align 16
  %36 = alloca [128 x i64], align 16
  %37 = alloca [128 x i64], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca [2 x i32], align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %struct.H5_user_cb_state_t, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.H5_user_cb_state_t, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !12
  store i64 %3, ptr %15, align 8, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %62 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  store ptr %62, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %63 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  store ptr %63, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %64 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  store ptr %64, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1024, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %65 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %65, ptr %50, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 -1, ptr %66, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store i64 8, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 0, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store i32 0, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  store i8 0, ptr %54, align 1, !tbaa !14
  %67 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %10
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %10
  %74 = phi i1 [ true, %10 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %988

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5FD_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ %91, %88 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %27, align 1, !tbaa !14
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %92
  %98 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %98, ptr %46, align 8, !tbaa !56
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 882, i64 noundef %104, i64 noundef %105, ptr noundef @.str.46)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %54, align 1, !tbaa !14
  %109 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %54, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %120, ptr %47, align 8, !tbaa !56
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 884, i64 noundef %126, i64 noundef %127, ptr noundef @.str.47)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %54, align 1, !tbaa !14
  %131 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %54, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  br label %142

142:                                              ; preds = %141, %92
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %776, %142
  %144 = load i32, ptr %24, align 4, !tbaa !12
  %145 = load i32, ptr %16, align 4, !tbaa !12
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %779

147:                                              ; preds = %143
  %148 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  br i1 %149, label %171, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = load i32, ptr %24, align 4, !tbaa !12
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !14
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = load i32, ptr %24, align 4, !tbaa !12
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %158, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !10
  store i64 %163, ptr %25, align 8, !tbaa !10
  br label %170

164:                                              ; preds = %150
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = load i32, ptr %24, align 4, !tbaa !12
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !10
  store i64 %169, ptr %25, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %164, %157
  br label %171

171:                                              ; preds = %170, %147
  %172 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  br i1 %173, label %195, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %21, align 8, !tbaa !31
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  store i8 1, ptr %23, align 1, !tbaa !14
  %182 = load ptr, ptr %21, align 8, !tbaa !31
  %183 = load i32, ptr %24, align 4, !tbaa !12
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %182, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  store ptr %187, ptr %26, align 8, !tbaa !31
  br label %194

188:                                              ; preds = %174
  %189 = load ptr, ptr %21, align 8, !tbaa !31
  %190 = load i32, ptr %24, align 4, !tbaa !12
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  store ptr %193, ptr %26, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %188, %181
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %46, align 8, !tbaa !56
  %197 = load ptr, ptr %18, align 8, !tbaa !46
  %198 = load i32, ptr %24, align 4, !tbaa !12
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = load i64, ptr %25, align 8, !tbaa !10
  %203 = call i32 @H5S_select_iter_init(ptr noundef %196, ptr noundef %201, i64 noundef %202, i32 noundef 0)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 921, i64 noundef %209, i64 noundef %210, ptr noundef @.str.48)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %54, align 1, !tbaa !14
  %214 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %54, align 1, !tbaa !14
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %195
  store i8 1, ptr %48, align 1, !tbaa !14
  %225 = load ptr, ptr %47, align 8, !tbaa !56
  %226 = load ptr, ptr %17, align 8, !tbaa !46
  %227 = load i32, ptr %24, align 4, !tbaa !12
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = load i64, ptr %25, align 8, !tbaa !10
  %232 = call i32 @H5S_select_iter_init(ptr noundef %225, ptr noundef %230, i64 noundef %231, i32 noundef 0)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %239 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 924, i64 noundef %238, i64 noundef %239, ptr noundef @.str.49)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %54, align 1, !tbaa !14
  %243 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %54, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %224
  store i8 1, ptr %49, align 1, !tbaa !14
  %254 = load ptr, ptr %18, align 8, !tbaa !46
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = call i64 @H5S_get_select_npoints(ptr noundef %258)
  store i64 %259, ptr %44, align 8, !tbaa !10
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %266 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 929, i64 noundef %265, i64 noundef %266, ptr noundef @.str.50)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %54, align 1, !tbaa !14
  %270 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %54, align 1, !tbaa !14
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %253
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %282, ptr %43, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  store i64 128, ptr %38, align 8, !tbaa !10
  store i64 128, ptr %39, align 8, !tbaa !10
  store i64 0, ptr %40, align 8, !tbaa !10
  store i64 0, ptr %41, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %705, %284
  %286 = load i64, ptr %38, align 8, !tbaa !10
  %287 = load i64, ptr %40, align 8, !tbaa !10
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i64, ptr %43, align 8, !tbaa !10
  %291 = icmp ugt i64 %290, 0
  br label %292

292:                                              ; preds = %289, %285
  %293 = phi i1 [ true, %285 ], [ %291, %289 ]
  br i1 %293, label %294, label %706

294:                                              ; preds = %292
  %295 = load i64, ptr %38, align 8, !tbaa !10
  %296 = icmp eq i64 %295, 128
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  %298 = load ptr, ptr %46, align 8, !tbaa !56
  %299 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 0
  %300 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 0
  %301 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %298, i64 noundef 128, i64 noundef -1, ptr noundef %40, ptr noundef %45, ptr noundef %299, ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %308 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 954, i64 noundef %307, i64 noundef %308, ptr noundef @.str.51)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %54, align 1, !tbaa !14
  %312 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %54, align 1, !tbaa !14
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %297
  %323 = load i64, ptr %45, align 8, !tbaa !10
  %324 = load i64, ptr %43, align 8, !tbaa !10
  %325 = sub i64 %324, %323
  store i64 %325, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %38, align 8, !tbaa !10
  br label %326

326:                                              ; preds = %322, %294
  %327 = load i64, ptr %39, align 8, !tbaa !10
  %328 = icmp eq i64 %327, 128
  br i1 %328, label %329, label %355

329:                                              ; preds = %326
  %330 = load ptr, ptr %47, align 8, !tbaa !56
  %331 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 0
  %332 = getelementptr inbounds [128 x i64], ptr %37, i64 0, i64 0
  %333 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %330, i64 noundef 128, i64 noundef -1, ptr noundef %41, ptr noundef %45, ptr noundef %331, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %340 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 966, i64 noundef %339, i64 noundef %340, ptr noundef @.str.51)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %54, align 1, !tbaa !14
  %344 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %54, align 1, !tbaa !14
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %329
  store i64 0, ptr %39, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %354, %326
  %356 = load i64, ptr %38, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !10
  %359 = load i64, ptr %39, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !10
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = load i64, ptr %38, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !10
  br label %371

367:                                              ; preds = %355
  %368 = load i64, ptr %39, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !10
  br label %371

371:                                              ; preds = %367, %363
  %372 = phi i64 [ %366, %363 ], [ %370, %367 ]
  store i64 %372, ptr %42, align 8, !tbaa !10
  %373 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %571

375:                                              ; preds = %371
  %376 = load i64, ptr %52, align 8, !tbaa !10
  %377 = load i64, ptr %51, align 8, !tbaa !10
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %544

379:                                              ; preds = %375
  %380 = load ptr, ptr %29, align 8, !tbaa !8
  %381 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %456

383:                                              ; preds = %379
  %384 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %384, ptr %29, align 8, !tbaa !8
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %391 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 988, i64 noundef %390, i64 noundef %391, ptr noundef @.str.52)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %54, align 1, !tbaa !14
  %395 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %54, align 1, !tbaa !14
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %383
  %406 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %406, ptr %31, align 8, !tbaa !8
  %407 = icmp eq ptr null, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %413 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 991, i64 noundef %412, i64 noundef %413, ptr noundef @.str.53)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %54, align 1, !tbaa !14
  %417 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %54, align 1, !tbaa !14
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %405
  %428 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %428, ptr %33, align 8, !tbaa !31
  %429 = icmp eq ptr null, %428
  br i1 %429, label %430, label %449

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %435 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 994, i64 noundef %434, i64 noundef %435, ptr noundef @.str.54)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %54, align 1, !tbaa !14
  %439 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %54, align 1, !tbaa !14
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %427
  %450 = load ptr, ptr %29, align 8, !tbaa !8
  %451 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 16 %451, i64 64, i1 false)
  %452 = load ptr, ptr %31, align 8, !tbaa !8
  %453 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 16 %453, i64 64, i1 false)
  %454 = load ptr, ptr %33, align 8, !tbaa !31
  %455 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 16 %455, i64 64, i1 false)
  br label %541

456:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %457 = load ptr, ptr %29, align 8, !tbaa !8
  %458 = load i64, ptr %51, align 8, !tbaa !10
  %459 = mul i64 %458, 8
  %460 = mul i64 %459, 2
  %461 = call ptr @H5MM_realloc(ptr noundef %457, i64 noundef %460)
  store ptr %461, ptr %55, align 8, !tbaa !31
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %482

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %468 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1007, i64 noundef %467, i64 noundef %468, ptr noundef @.str.55)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %54, align 1, !tbaa !14
  %472 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %54, align 1, !tbaa !14
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %538

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %456
  %483 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %483, ptr %29, align 8, !tbaa !8
  %484 = load ptr, ptr %31, align 8, !tbaa !8
  %485 = load i64, ptr %51, align 8, !tbaa !10
  %486 = mul i64 %485, 8
  %487 = mul i64 %486, 2
  %488 = call ptr @H5MM_realloc(ptr noundef %484, i64 noundef %487)
  store ptr %488, ptr %55, align 8, !tbaa !31
  %489 = icmp eq ptr null, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %495 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1011, i64 noundef %494, i64 noundef %495, ptr noundef @.str.56)
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i8 1, ptr %54, align 1, !tbaa !14
  %499 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %54, align 1, !tbaa !14
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %538

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %482
  %510 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %510, ptr %31, align 8, !tbaa !8
  %511 = load ptr, ptr %33, align 8, !tbaa !31
  %512 = load i64, ptr %51, align 8, !tbaa !10
  %513 = mul i64 %512, 8
  %514 = mul i64 %513, 2
  %515 = call ptr @H5MM_realloc(ptr noundef %511, i64 noundef %514)
  store ptr %515, ptr %55, align 8, !tbaa !31
  %516 = icmp eq ptr null, %515
  br i1 %516, label %517, label %536

517:                                              ; preds = %509
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %522 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1016, i64 noundef %521, i64 noundef %522, ptr noundef @.str.57)
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  store i8 1, ptr %54, align 1, !tbaa !14
  %526 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %54, align 1, !tbaa !14
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %538

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %509
  %537 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %537, ptr %33, align 8, !tbaa !31
  store i32 0, ptr %56, align 4
  br label %538

538:                                              ; preds = %531, %504, %477, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  %539 = load i32, ptr %56, align 4
  switch i32 %539, label %990 [
    i32 0, label %540
    i32 10, label %898
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %449
  %542 = load i64, ptr %51, align 8, !tbaa !10
  %543 = mul i64 %542, 2
  store i64 %543, ptr %51, align 8, !tbaa !10
  br label %544

544:                                              ; preds = %541, %375
  %545 = load ptr, ptr %19, align 8, !tbaa !8
  %546 = load i32, ptr %24, align 4, !tbaa !12
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i64, ptr %545, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !10
  %550 = load i64, ptr %38, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw [128 x i64], ptr %34, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !10
  %553 = add i64 %549, %552
  %554 = load ptr, ptr %29, align 8, !tbaa !8
  %555 = load i64, ptr %52, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw i64, ptr %554, i64 %555
  store i64 %553, ptr %556, align 8, !tbaa !10
  %557 = load i64, ptr %42, align 8, !tbaa !10
  %558 = load ptr, ptr %31, align 8, !tbaa !8
  %559 = load i64, ptr %52, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i64, ptr %558, i64 %559
  store i64 %557, ptr %560, align 8, !tbaa !10
  %561 = load ptr, ptr %26, align 8, !tbaa !31
  %562 = load i64, ptr %39, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw [128 x i64], ptr %36, i64 0, i64 %562
  %564 = load i64, ptr %563, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %564
  %566 = load ptr, ptr %33, align 8, !tbaa !31
  %567 = load i64, ptr %52, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw ptr, ptr %566, i64 %567
  store ptr %565, ptr %568, align 8, !tbaa !31
  %569 = load i64, ptr %52, align 8, !tbaa !10
  %570 = add i64 %569, 1
  store i64 %570, ptr %52, align 8, !tbaa !10
  br label %665

571:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #8
  %572 = call i32 @H5_user_cb_prepare(ptr noundef %57)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %579 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1032, i64 noundef %578, i64 noundef %579, ptr noundef @.str.7)
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i8 1, ptr %54, align 1, !tbaa !14
  %583 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %54, align 1, !tbaa !14
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %640

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %571
  %594 = load ptr, ptr %13, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.H5FD_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %596, i32 0, i32 27
  %598 = load ptr, ptr %597, align 8, !tbaa !33
  %599 = load ptr, ptr %13, align 8, !tbaa !3
  %600 = load i32, ptr %14, align 4, !tbaa !12
  %601 = load i64, ptr %15, align 8, !tbaa !10
  %602 = load ptr, ptr %19, align 8, !tbaa !8
  %603 = load i32, ptr %24, align 4, !tbaa !12
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i64, ptr %602, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !10
  %607 = load i64, ptr %38, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw [128 x i64], ptr %34, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !10
  %610 = add i64 %606, %609
  %611 = load i64, ptr %42, align 8, !tbaa !10
  %612 = load ptr, ptr %26, align 8, !tbaa !31
  %613 = load i64, ptr %39, align 8, !tbaa !10
  %614 = getelementptr inbounds nuw [128 x i64], ptr %36, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  %617 = call i32 %598(ptr noundef %599, i32 noundef %600, i64 noundef %601, i64 noundef %610, i64 noundef %611, ptr noundef %616)
  store i32 %617, ptr %53, align 4, !tbaa !12
  %618 = call i32 @H5_user_cb_restore(ptr noundef %57)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %593
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %625 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1038, i64 noundef %624, i64 noundef %625, ptr noundef @.str.7)
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  store i8 1, ptr %54, align 1, !tbaa !14
  %629 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %54, align 1, !tbaa !14
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %640

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %593
  store i32 0, ptr %56, align 4
  br label %640

640:                                              ; preds = %634, %588, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #8
  %641 = load i32, ptr %56, align 4
  switch i32 %641, label %990 [
    i32 0, label %642
    i32 10, label %898
  ]

642:                                              ; preds = %640
  %643 = load i32, ptr %53, align 4, !tbaa !12
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %664

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %650 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1040, i64 noundef %649, i64 noundef %650, ptr noundef @.str.10)
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  store i8 1, ptr %54, align 1, !tbaa !14
  %654 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %655 = trunc i8 %654 to i1
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %54, align 1, !tbaa !14
  br label %657

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %642
  br label %665

665:                                              ; preds = %664, %544
  %666 = load i64, ptr %42, align 8, !tbaa !10
  %667 = load i64, ptr %38, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %667
  %669 = load i64, ptr %668, align 8, !tbaa !10
  %670 = icmp eq i64 %666, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %665
  %672 = load i64, ptr %38, align 8, !tbaa !10
  %673 = add i64 %672, 1
  store i64 %673, ptr %38, align 8, !tbaa !10
  br label %685

674:                                              ; preds = %665
  %675 = load i64, ptr %42, align 8, !tbaa !10
  %676 = load i64, ptr %38, align 8, !tbaa !10
  %677 = getelementptr inbounds nuw [128 x i64], ptr %34, i64 0, i64 %676
  %678 = load i64, ptr %677, align 8, !tbaa !10
  %679 = add i64 %678, %675
  store i64 %679, ptr %677, align 8, !tbaa !10
  %680 = load i64, ptr %42, align 8, !tbaa !10
  %681 = load i64, ptr %38, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !10
  %684 = sub i64 %683, %680
  store i64 %684, ptr %682, align 8, !tbaa !10
  br label %685

685:                                              ; preds = %674, %671
  %686 = load i64, ptr %42, align 8, !tbaa !10
  %687 = load i64, ptr %39, align 8, !tbaa !10
  %688 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %687
  %689 = load i64, ptr %688, align 8, !tbaa !10
  %690 = icmp eq i64 %686, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %685
  %692 = load i64, ptr %39, align 8, !tbaa !10
  %693 = add i64 %692, 1
  store i64 %693, ptr %39, align 8, !tbaa !10
  br label %705

694:                                              ; preds = %685
  %695 = load i64, ptr %42, align 8, !tbaa !10
  %696 = load i64, ptr %39, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw [128 x i64], ptr %36, i64 0, i64 %696
  %698 = load i64, ptr %697, align 8, !tbaa !10
  %699 = add i64 %698, %695
  store i64 %699, ptr %697, align 8, !tbaa !10
  %700 = load i64, ptr %42, align 8, !tbaa !10
  %701 = load i64, ptr %39, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %701
  %703 = load i64, ptr %702, align 8, !tbaa !10
  %704 = sub i64 %703, %700
  store i64 %704, ptr %702, align 8, !tbaa !10
  br label %705

705:                                              ; preds = %694, %691
  br label %285, !llvm.loop !58

706:                                              ; preds = %292
  %707 = load i64, ptr %39, align 8, !tbaa !10
  %708 = load i64, ptr %41, align 8, !tbaa !10
  %709 = icmp ult i64 %707, %708
  br i1 %709, label %710, label %729

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %715 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1063, i64 noundef %714, i64 noundef %715, ptr noundef @.str.58)
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store i8 1, ptr %54, align 1, !tbaa !14
  %719 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %720 = trunc i8 %719 to i1
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %54, align 1, !tbaa !14
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %706
  %730 = load ptr, ptr %46, align 8, !tbaa !56
  %731 = call i32 @H5S_select_iter_release(ptr noundef %730)
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %752

733:                                              ; preds = %729
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %738 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %739 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1067, i64 noundef %737, i64 noundef %738, ptr noundef @.str.59)
  br label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  store i8 1, ptr %54, align 1, !tbaa !14
  %742 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %743 = trunc i8 %742 to i1
  %744 = zext i1 %743 to i8
  store i8 %744, ptr %54, align 1, !tbaa !14
  br label %745

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

748:                                              ; No predecessors!
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751, %729
  store i8 0, ptr %48, align 1, !tbaa !14
  %753 = load ptr, ptr %47, align 8, !tbaa !56
  %754 = call i32 @H5S_select_iter_release(ptr noundef %753)
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %775

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %761 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1070, i64 noundef %760, i64 noundef %761, ptr noundef @.str.60)
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  store i8 1, ptr %54, align 1, !tbaa !14
  %765 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %766 = trunc i8 %765 to i1
  %767 = zext i1 %766 to i8
  store i8 %767, ptr %54, align 1, !tbaa !14
  br label %768

768:                                              ; preds = %764
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %752
  store i8 0, ptr %49, align 1, !tbaa !14
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %24, align 4, !tbaa !12
  %778 = add i32 %777, 1
  store i32 %778, ptr %24, align 4, !tbaa !12
  br label %143, !llvm.loop !59

779:                                              ; preds = %143
  %780 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %880

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #8
  %783 = call i32 @H5_user_cb_prepare(ptr noundef %59)
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %804

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %790 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %791 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1080, i64 noundef %789, i64 noundef %790, ptr noundef @.str.7)
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  store i8 1, ptr %54, align 1, !tbaa !14
  %794 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %795 = trunc i8 %794 to i1
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %54, align 1, !tbaa !14
  br label %797

797:                                              ; preds = %793
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %841

800:                                              ; No predecessors!
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %782
  %805 = load ptr, ptr %13, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.H5FD_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !21
  %808 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %807, i32 0, i32 29
  %809 = load ptr, ptr %808, align 8, !tbaa !38
  %810 = load ptr, ptr %13, align 8, !tbaa !3
  %811 = load i64, ptr %15, align 8, !tbaa !10
  %812 = load i64, ptr %52, align 8, !tbaa !10
  %813 = trunc i64 %812 to i32
  %814 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %815 = load ptr, ptr %29, align 8, !tbaa !8
  %816 = load ptr, ptr %31, align 8, !tbaa !8
  %817 = load ptr, ptr %33, align 8, !tbaa !31
  %818 = call i32 %809(ptr noundef %810, i64 noundef %811, i32 noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817)
  store i32 %818, ptr %53, align 4, !tbaa !12
  %819 = call i32 @H5_user_cb_restore(ptr noundef %59)
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %840

821:                                              ; preds = %804
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %826 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %827 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1085, i64 noundef %825, i64 noundef %826, ptr noundef @.str.7)
  br label %828

828:                                              ; preds = %824
  br label %829

829:                                              ; preds = %828
  store i8 1, ptr %54, align 1, !tbaa !14
  %830 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %831 = trunc i8 %830 to i1
  %832 = zext i1 %831 to i8
  store i8 %832, ptr %54, align 1, !tbaa !14
  br label %833

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %841

836:                                              ; No predecessors!
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %804
  store i32 0, ptr %56, align 4
  br label %841

841:                                              ; preds = %835, %799, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #8
  %842 = load i32, ptr %56, align 4
  switch i32 %842, label %877 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  %844 = load i32, ptr %53, align 4, !tbaa !12
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %865

846:                                              ; preds = %843
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %851 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %852 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1087, i64 noundef %850, i64 noundef %851, ptr noundef @.str.14)
  br label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr %54, align 1, !tbaa !14
  %855 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %54, align 1, !tbaa !14
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %877

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %843
  %866 = load i32, ptr %14, align 4, !tbaa !12
  %867 = icmp eq i32 %866, 3
  br i1 %867, label %868, label %876

868:                                              ; preds = %865
  %869 = load i32, ptr %16, align 4, !tbaa !12
  %870 = icmp ugt i32 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %868
  %872 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %58)
  %873 = load i32, ptr %58, align 4, !tbaa !12
  %874 = or i32 %873, 2
  store i32 %874, ptr %58, align 4, !tbaa !12
  %875 = load i32, ptr %58, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %875)
  br label %876

876:                                              ; preds = %871, %868, %865
  store i32 0, ptr %56, align 4
  br label %877

877:                                              ; preds = %860, %876, %841
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %878 = load i32, ptr %56, align 4
  switch i32 %878, label %990 [
    i32 0, label %879
    i32 10, label %898
  ]

879:                                              ; preds = %877
  br label %897

880:                                              ; preds = %779
  %881 = load i32, ptr %16, align 4, !tbaa !12
  %882 = icmp ugt i32 %881, 0
  br i1 %882, label %883, label %896

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %884 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %60)
  %885 = load i32, ptr %60, align 4, !tbaa !12
  %886 = or i32 %885, 8
  store i32 %886, ptr %60, align 4, !tbaa !12
  %887 = load i32, ptr %60, align 4, !tbaa !12
  call void @H5CX_set_no_selection_io_cause(i32 noundef %887)
  %888 = load i32, ptr %14, align 4, !tbaa !12
  %889 = icmp eq i32 %888, 3
  br i1 %889, label %890, label %895

890:                                              ; preds = %883
  %891 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %61)
  %892 = load i32, ptr %61, align 4, !tbaa !12
  %893 = or i32 %892, 1
  store i32 %893, ptr %61, align 4, !tbaa !12
  %894 = load i32, ptr %61, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %894)
  br label %895

895:                                              ; preds = %890, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %896

896:                                              ; preds = %895, %880
  br label %897

897:                                              ; preds = %896, %879
  br label %898

898:                                              ; preds = %954, %922, %897, %877, %640, %538, %770, %747, %724, %659, %444, %422, %400, %349, %317, %275, %248, %219, %136, %114
  %899 = load ptr, ptr %46, align 8, !tbaa !56
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %930

901:                                              ; preds = %898
  %902 = load i8, ptr %48, align 1, !tbaa !14, !range !16, !noundef !17
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %927

904:                                              ; preds = %901
  %905 = load ptr, ptr %46, align 8, !tbaa !56
  %906 = call i32 @H5S_select_iter_release(ptr noundef %905)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %927

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %913 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %914 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1117, i64 noundef %912, i64 noundef %913, ptr noundef @.str.59)
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  store i8 1, ptr %54, align 1, !tbaa !14
  %917 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %918 = trunc i8 %917 to i1
  %919 = zext i1 %918 to i8
  store i8 %919, ptr %54, align 1, !tbaa !14
  br label %920

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

923:                                              ; No predecessors!
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926, %904, %901
  %928 = load ptr, ptr %46, align 8, !tbaa !56
  %929 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %928)
  store ptr %929, ptr %46, align 8, !tbaa !56
  br label %930

930:                                              ; preds = %927, %898
  %931 = load ptr, ptr %47, align 8, !tbaa !56
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %962

933:                                              ; preds = %930
  %934 = load i8, ptr %49, align 1, !tbaa !14, !range !16, !noundef !17
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %959

936:                                              ; preds = %933
  %937 = load ptr, ptr %47, align 8, !tbaa !56
  %938 = call i32 @H5S_select_iter_release(ptr noundef %937)
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %959

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %945 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__read_selection_translate, i32 noundef 1122, i64 noundef %944, i64 noundef %945, ptr noundef @.str.60)
  br label %947

947:                                              ; preds = %943
  br label %948

948:                                              ; preds = %947
  store i8 1, ptr %54, align 1, !tbaa !14
  %949 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %950 = trunc i8 %949 to i1
  %951 = zext i1 %950 to i8
  store i8 %951, ptr %54, align 1, !tbaa !14
  br label %952

952:                                              ; preds = %948
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

955:                                              ; No predecessors!
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %936, %933
  %960 = load ptr, ptr %47, align 8, !tbaa !56
  %961 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %960)
  store ptr %961, ptr %47, align 8, !tbaa !56
  br label %962

962:                                              ; preds = %959, %930
  %963 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %987

965:                                              ; preds = %962
  %966 = load ptr, ptr %29, align 8, !tbaa !8
  %967 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  %968 = icmp ne ptr %966, %967
  br i1 %968, label %969, label %972

969:                                              ; preds = %965
  %970 = load ptr, ptr %29, align 8, !tbaa !8
  %971 = call ptr @H5MM_xfree(ptr noundef %970)
  store ptr %971, ptr %29, align 8, !tbaa !8
  br label %972

972:                                              ; preds = %969, %965
  %973 = load ptr, ptr %31, align 8, !tbaa !8
  %974 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  %975 = icmp ne ptr %973, %974
  br i1 %975, label %976, label %979

976:                                              ; preds = %972
  %977 = load ptr, ptr %31, align 8, !tbaa !8
  %978 = call ptr @H5MM_xfree(ptr noundef %977)
  store ptr %978, ptr %31, align 8, !tbaa !8
  br label %979

979:                                              ; preds = %976, %972
  %980 = load ptr, ptr %33, align 8, !tbaa !31
  %981 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %982 = icmp ne ptr %980, %981
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = load ptr, ptr %33, align 8, !tbaa !31
  %985 = call ptr @H5MM_xfree(ptr noundef %984)
  store ptr %985, ptr %33, align 8, !tbaa !31
  br label %986

986:                                              ; preds = %983, %979
  br label %987

987:                                              ; preds = %986, %962
  br label %988

988:                                              ; preds = %987, %73
  %989 = load i32, ptr %53, align 4, !tbaa !12
  store i32 %989, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %990

990:                                              ; preds = %988, %877, %640, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %991 = load i32, ptr %11, align 4
  ret i32 %991
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [8 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [8 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.H5_user_cb_state_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.H5_user_cb_state_t, align 8
  store i32 %0, ptr %11, align 4, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  store ptr %36, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %37 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  store ptr %37, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1, !tbaa !14
  %38 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %9
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %9
  %45 = phi i1 [ false, %9 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %44
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %53 = call i32 @H5FD__init_package()
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1378, i64 noundef %59, i64 noundef %60, ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %30, align 1, !tbaa !14
  %64 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %30, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %29, align 4, !tbaa !12
  br label %523

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ true, %75 ], [ %81, %78 ]
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %560

90:                                               ; preds = %82
  %91 = call i64 @H5CX_get_dxpl()
  store i64 %91, ptr %25, align 8, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %523

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = and i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = and i32 %101, 2
  store i32 %102, ptr %28, align 4, !tbaa !12
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5FD_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i32, ptr %26, align 4, !tbaa !12
  %110 = load i32, ptr %14, align 4, !tbaa !12
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5FD_t, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load i32, ptr %26, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = add i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %26, align 4, !tbaa !12
  %124 = add i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !12
  br label %108, !llvm.loop !60

125:                                              ; preds = %108
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %125, %98
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5FD_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %256, label %132

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %133 = call i32 @H5_user_cb_prepare(ptr noundef %32)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1433, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %30, align 1, !tbaa !14
  %144 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %30, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %185

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5FD_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = call i64 %159(ptr noundef %160, i32 noundef %161)
  store i64 %162, ptr %31, align 8, !tbaa !10
  %163 = call i32 @H5_user_cb_restore(ptr noundef %32)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1437, i64 noundef %169, i64 noundef %170, ptr noundef @.str.7)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %30, align 1, !tbaa !14
  %174 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %30, align 1, !tbaa !14
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %154
  store i32 0, ptr %33, align 4
  br label %185

185:                                              ; preds = %179, %149, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  %186 = load i32, ptr %33, align 4
  switch i32 %186, label %253 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  %188 = load i64, ptr %31, align 8, !tbaa !10
  %189 = icmp ne i64 %188, -1
  br i1 %189, label %209, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1439, i64 noundef %194, i64 noundef %195, ptr noundef @.str.8)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %30, align 1, !tbaa !14
  %199 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %30, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %253

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %249, %209
  %211 = load i32, ptr %26, align 4, !tbaa !12
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %252

214:                                              ; preds = %210
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = load i32, ptr %26, align 4, !tbaa !12
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = load i64, ptr %31, align 8, !tbaa !10
  %221 = icmp ugt i64 %219, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %227 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %228 = load i32, ptr %26, align 4, !tbaa !12
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = load i32, ptr %26, align 4, !tbaa !12
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !10
  %234 = load i64, ptr %31, align 8, !tbaa !10
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1444, i64 noundef %226, i64 noundef %227, ptr noundef @.str.16, i32 noundef %228, i64 noundef %233, i64 noundef %234)
  br label %236

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %30, align 1, !tbaa !14
  %238 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %30, align 1, !tbaa !14
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %253

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %214
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %26, align 4, !tbaa !12
  %251 = add i32 %250, 1
  store i32 %251, ptr %26, align 4, !tbaa !12
  br label %210, !llvm.loop !61

252:                                              ; preds = %210
  store i32 0, ptr %33, align 4
  br label %253

253:                                              ; preds = %243, %204, %252, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %254 = load i32, ptr %33, align 4
  switch i32 %254, label %562 [
    i32 0, label %255
    i32 10, label %523
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %126
  %257 = load i32, ptr %27, align 4, !tbaa !12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %363, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.H5FD_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %262, i32 0, i32 31
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %363

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #8
  %267 = call i32 @H5_user_cb_prepare(ptr noundef %35)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1452, i64 noundef %273, i64 noundef %274, ptr noundef @.str.7)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %30, align 1, !tbaa !14
  %278 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %30, align 1, !tbaa !14
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %327

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %266
  %289 = load ptr, ptr %12, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5FD_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %291, i32 0, i32 31
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = load ptr, ptr %12, align 8, !tbaa !3
  %295 = load i32, ptr %13, align 4, !tbaa !12
  %296 = load i64, ptr %25, align 8, !tbaa !10
  %297 = load i32, ptr %14, align 4, !tbaa !12
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !31
  %304 = call i32 %293(ptr noundef %294, i32 noundef %295, i64 noundef %296, i64 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %29, align 4, !tbaa !12
  %305 = call i32 @H5_user_cb_restore(ptr noundef %35)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %288
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1457, i64 noundef %311, i64 noundef %312, ptr noundef @.str.7)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %30, align 1, !tbaa !14
  %316 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %30, align 1, !tbaa !14
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %327

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %288
  store i32 0, ptr %33, align 4
  br label %327

327:                                              ; preds = %321, %283, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #8
  %328 = load i32, ptr %33, align 4
  switch i32 %328, label %360 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  %330 = load i32, ptr %29, align 4, !tbaa !12
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1459, i64 noundef %336, i64 noundef %337, ptr noundef @.str.20)
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i8 1, ptr %30, align 1, !tbaa !14
  %341 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %30, align 1, !tbaa !14
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %29, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %360

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %329
  %352 = load i32, ptr %13, align 4, !tbaa !12
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %34)
  %356 = load i32, ptr %34, align 4, !tbaa !12
  %357 = or i32 %356, 4
  store i32 %357, ptr %34, align 4, !tbaa !12
  %358 = load i32, ptr %34, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %358)
  br label %359

359:                                              ; preds = %354, %351
  store i32 0, ptr %33, align 4
  br label %360

360:                                              ; preds = %346, %359, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %361 = load i32, ptr %33, align 4
  switch i32 %361, label %562 [
    i32 0, label %362
    i32 10, label %523
  ]

362:                                              ; preds = %360
  br label %522

363:                                              ; preds = %259, %256
  %364 = load i32, ptr %14, align 4, !tbaa !12
  %365 = zext i32 %364 to i64
  %366 = icmp ugt i64 %365, 8
  br i1 %366, label %367, label %418

367:                                              ; preds = %363
  %368 = load i32, ptr %14, align 4, !tbaa !12
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 8
  %371 = call noalias ptr @malloc(i64 noundef %370) #10
  store ptr %371, ptr %22, align 8, !tbaa !46
  %372 = icmp eq ptr null, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %378 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1477, i64 noundef %377, i64 noundef %378, ptr noundef @.str.17)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %30, align 1, !tbaa !14
  %382 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %30, align 1, !tbaa !14
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %29, align 4, !tbaa !12
  br label %523

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %367
  %393 = load i32, ptr %14, align 4, !tbaa !12
  %394 = zext i32 %393 to i64
  %395 = mul i64 %394, 8
  %396 = call noalias ptr @malloc(i64 noundef %395) #10
  store ptr %396, ptr %24, align 8, !tbaa !46
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %417

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %403 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1479, i64 noundef %402, i64 noundef %403, ptr noundef @.str.17)
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i8 1, ptr %30, align 1, !tbaa !14
  %407 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %30, align 1, !tbaa !14
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 -1, ptr %29, align 4, !tbaa !12
  br label %523

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %392
  br label %418

418:                                              ; preds = %417, %363
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %486, %418
  %420 = load i32, ptr %26, align 4, !tbaa !12
  %421 = load i32, ptr %14, align 4, !tbaa !12
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %489

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  %425 = load i32, ptr %26, align 4, !tbaa !12
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !10
  %429 = call ptr @H5I_object_verify(i64 noundef %428, i32 noundef 4)
  %430 = load ptr, ptr %22, align 8, !tbaa !46
  %431 = load i32, ptr %26, align 4, !tbaa !12
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %430, i64 %432
  store ptr %429, ptr %433, align 8, !tbaa !51
  %434 = icmp eq ptr null, %429
  br i1 %434, label %435, label %454

435:                                              ; preds = %423
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %440 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1485, i64 noundef %439, i64 noundef %440, ptr noundef @.str.22)
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i8 1, ptr %30, align 1, !tbaa !14
  %444 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %30, align 1, !tbaa !14
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %29, align 4, !tbaa !12
  br label %523

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %423
  %455 = load ptr, ptr %16, align 8, !tbaa !8
  %456 = load i32, ptr %26, align 4, !tbaa !12
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i64, ptr %455, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !10
  %460 = call ptr @H5I_object_verify(i64 noundef %459, i32 noundef 4)
  %461 = load ptr, ptr %24, align 8, !tbaa !46
  %462 = load i32, ptr %26, align 4, !tbaa !12
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %461, i64 %463
  store ptr %460, ptr %464, align 8, !tbaa !51
  %465 = icmp eq ptr null, %460
  br i1 %465, label %466, label %485

466:                                              ; preds = %454
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %471 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1487, i64 noundef %470, i64 noundef %471, ptr noundef @.str.23)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %30, align 1, !tbaa !14
  %475 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %30, align 1, !tbaa !14
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %29, align 4, !tbaa !12
  br label %523

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %454
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %26, align 4, !tbaa !12
  %488 = add i32 %487, 1
  store i32 %488, ptr %26, align 4, !tbaa !12
  br label %419, !llvm.loop !62

489:                                              ; preds = %419
  %490 = load i32, ptr %28, align 4, !tbaa !12
  %491 = load ptr, ptr %12, align 8, !tbaa !3
  %492 = load i32, ptr %13, align 4, !tbaa !12
  %493 = load i64, ptr %25, align 8, !tbaa !10
  %494 = load i32, ptr %14, align 4, !tbaa !12
  %495 = load ptr, ptr %22, align 8, !tbaa !46
  %496 = load ptr, ptr %24, align 8, !tbaa !46
  %497 = load ptr, ptr %17, align 8, !tbaa !8
  %498 = load ptr, ptr %18, align 8, !tbaa !8
  %499 = load ptr, ptr %19, align 8, !tbaa !31
  %500 = call i32 @H5FD__read_selection_translate(i32 noundef %490, ptr noundef %491, i32 noundef %492, i64 noundef %493, i32 noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %521

502:                                              ; preds = %489
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %507 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_selection_id, i32 noundef 1494, i64 noundef %506, i64 noundef %507, ptr noundef @.str.21)
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i8 1, ptr %30, align 1, !tbaa !14
  %511 = load i8, ptr %30, align 1, !tbaa !14, !range !16, !noundef !17
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %30, align 1, !tbaa !14
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %29, align 4, !tbaa !12
  br label %523

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %489
  br label %522

522:                                              ; preds = %521, %362
  br label %523

523:                                              ; preds = %522, %360, %253, %516, %480, %449, %412, %387, %95, %69
  %524 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %545

526:                                              ; preds = %523
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %527

527:                                              ; preds = %541, %526
  %528 = load i32, ptr %26, align 4, !tbaa !12
  %529 = load i32, ptr %14, align 4, !tbaa !12
  %530 = icmp ult i32 %528, %529
  br i1 %530, label %531, label %544

531:                                              ; preds = %527
  %532 = load ptr, ptr %12, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.H5FD_t, ptr %532, i32 0, i32 6
  %534 = load i64, ptr %533, align 8, !tbaa !28
  %535 = load ptr, ptr %17, align 8, !tbaa !8
  %536 = load i32, ptr %26, align 4, !tbaa !12
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i64, ptr %535, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !10
  %540 = sub i64 %539, %534
  store i64 %540, ptr %538, align 8, !tbaa !10
  br label %541

541:                                              ; preds = %531
  %542 = load i32, ptr %26, align 4, !tbaa !12
  %543 = add i32 %542, 1
  store i32 %543, ptr %26, align 4, !tbaa !12
  br label %527, !llvm.loop !63

544:                                              ; preds = %527
  br label %545

545:                                              ; preds = %544, %523
  %546 = load ptr, ptr %22, align 8, !tbaa !46
  %547 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %548 = icmp ne ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load ptr, ptr %22, align 8, !tbaa !46
  %551 = call ptr @H5MM_xfree(ptr noundef %550)
  store ptr %551, ptr %22, align 8, !tbaa !46
  br label %552

552:                                              ; preds = %549, %545
  %553 = load ptr, ptr %24, align 8, !tbaa !46
  %554 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %555 = icmp ne ptr %553, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load ptr, ptr %24, align 8, !tbaa !46
  %558 = call ptr @H5MM_xfree(ptr noundef %557)
  store ptr %558, ptr %24, align 8, !tbaa !46
  br label %559

559:                                              ; preds = %556, %552
  br label %560

560:                                              ; preds = %559, %82
  %561 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %561, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %562

562:                                              ; preds = %560, %360, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %563 = load i32, ptr %10, align 4
  ret i32 %563
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca [8 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i64], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.H5_user_cb_state_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %33 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  store ptr %33, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %34 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  store ptr %34, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1, !tbaa !14
  %35 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %8
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %8
  %42 = phi i1 [ false, %8 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %50 = call i32 @H5FD__init_package()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1892, i64 noundef %56, i64 noundef %57, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %28, align 1, !tbaa !14
  %61 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %28, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %526

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %620

87:                                               ; preds = %79
  %88 = call i64 @H5CX_get_dxpl()
  store i64 %88, ptr %25, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %526

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5FD_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, ptr %26, align 4, !tbaa !12
  %103 = load i32, ptr %12, align 4, !tbaa !12
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5FD_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = load i32, ptr %26, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = add i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %26, align 4, !tbaa !12
  %117 = add i32 %116, 1
  store i32 %117, ptr %26, align 4, !tbaa !12
  br label %101, !llvm.loop !64

118:                                              ; preds = %101
  store i8 1, ptr %18, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %118, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  %120 = call i32 @H5_user_cb_prepare(ptr noundef %29)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1935, i64 noundef %126, i64 noundef %127, ptr noundef @.str.7)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %28, align 1, !tbaa !14
  %131 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %28, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %172

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5FD_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load i32, ptr %11, align 4, !tbaa !12
  %149 = call i64 %146(ptr noundef %147, i32 noundef %148)
  store i64 %149, ptr %23, align 8, !tbaa !10
  %150 = call i32 @H5_user_cb_restore(ptr noundef %29)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1939, i64 noundef %156, i64 noundef %157, ptr noundef @.str.7)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %28, align 1, !tbaa !14
  %161 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %28, align 1, !tbaa !14
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %172

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %141
  store i32 0, ptr %30, align 4
  br label %172

172:                                              ; preds = %166, %136, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  %173 = load i32, ptr %30, align 4
  switch i32 %173, label %622 [
    i32 0, label %174
    i32 10, label %526
  ]

174:                                              ; preds = %172
  %175 = load i64, ptr %23, align 8, !tbaa !10
  %176 = icmp ne i64 %175, -1
  br i1 %176, label %196, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1941, i64 noundef %181, i64 noundef %182, ptr noundef @.str.8)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %28, align 1, !tbaa !14
  %186 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %28, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %526

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %236, %196
  %198 = load i32, ptr %26, align 4, !tbaa !12
  %199 = load i32, ptr %12, align 4, !tbaa !12
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %239

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = load i32, ptr %26, align 4, !tbaa !12
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !10
  %207 = load i64, ptr %23, align 8, !tbaa !10
  %208 = icmp ugt i64 %206, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %215 = load i32, ptr %26, align 4, !tbaa !12
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  %217 = load i32, ptr %26, align 4, !tbaa !12
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = load i64, ptr %23, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1946, i64 noundef %213, i64 noundef %214, ptr noundef @.str.16, i32 noundef %215, i64 noundef %220, i64 noundef %221)
  br label %223

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %28, align 1, !tbaa !14
  %225 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %28, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %526

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %201
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %26, align 4, !tbaa !12
  %238 = add i32 %237, 1
  store i32 %238, ptr %26, align 4, !tbaa !12
  br label %197, !llvm.loop !65

239:                                              ; preds = %197
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.H5FD_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %242, i32 0, i32 32
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %493

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %247 = load i32, ptr %12, align 4, !tbaa !12
  %248 = zext i32 %247 to i64
  %249 = icmp ugt i64 %248, 8
  br i1 %249, label %250, label %301

250:                                              ; preds = %246
  %251 = load i32, ptr %12, align 4, !tbaa !12
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = call noalias ptr @malloc(i64 noundef %253) #10
  store ptr %254, ptr %20, align 8, !tbaa !8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1956, i64 noundef %260, i64 noundef %261, ptr noundef @.str.17)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %28, align 1, !tbaa !14
  %265 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %28, align 1, !tbaa !14
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %490

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %250
  %276 = load i32, ptr %12, align 4, !tbaa !12
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 8
  %279 = call noalias ptr @malloc(i64 noundef %278) #10
  store ptr %279, ptr %22, align 8, !tbaa !8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %286 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1958, i64 noundef %285, i64 noundef %286, ptr noundef @.str.17)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %28, align 1, !tbaa !14
  %290 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %28, align 1, !tbaa !14
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %490

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %275
  br label %301

301:                                              ; preds = %300, %246
  br label %302

302:                                              ; preds = %393, %301
  %303 = load i32, ptr %24, align 4, !tbaa !12
  %304 = load i32, ptr %12, align 4, !tbaa !12
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %396

306:                                              ; preds = %302
  %307 = load ptr, ptr %13, align 8, !tbaa !46
  %308 = load i32, ptr %24, align 4, !tbaa !12
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !51
  %312 = call i64 @H5I_register(i32 noundef 4, ptr noundef %311, i1 noundef zeroext true)
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = load i32, ptr %24, align 4, !tbaa !12
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i64, ptr %313, i64 %315
  store i64 %312, ptr %316, align 8, !tbaa !10
  %317 = icmp slt i64 %312, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %323 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1964, i64 noundef %322, i64 noundef %323, ptr noundef @.str.18)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %28, align 1, !tbaa !14
  %327 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %28, align 1, !tbaa !14
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %490

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %306
  %338 = load ptr, ptr %14, align 8, !tbaa !46
  %339 = load i32, ptr %24, align 4, !tbaa !12
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !51
  %343 = call i64 @H5I_register(i32 noundef 4, ptr noundef %342, i1 noundef zeroext true)
  %344 = load ptr, ptr %22, align 8, !tbaa !8
  %345 = load i32, ptr %24, align 4, !tbaa !12
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i64, ptr %344, i64 %346
  store i64 %343, ptr %347, align 8, !tbaa !10
  %348 = icmp slt i64 %343, 0
  br i1 %348, label %349, label %392

349:                                              ; preds = %337
  %350 = load ptr, ptr %20, align 8, !tbaa !8
  %351 = load i32, ptr %24, align 4, !tbaa !12
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !10
  %355 = call ptr @H5I_remove(i64 noundef %354)
  %356 = icmp eq ptr null, %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %362 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1969, i64 noundef %361, i64 noundef %362, ptr noundef @.str.19)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %28, align 1, !tbaa !14
  %366 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %28, align 1, !tbaa !14
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %349
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %378 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1970, i64 noundef %377, i64 noundef %378, ptr noundef @.str.18)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %28, align 1, !tbaa !14
  %382 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %28, align 1, !tbaa !14
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %490

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %337
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %24, align 4, !tbaa !12
  %395 = add i32 %394, 1
  store i32 %395, ptr %24, align 4, !tbaa !12
  br label %302, !llvm.loop !67

396:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %397 = call i32 @H5_user_cb_prepare(ptr noundef %32)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %404 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1975, i64 noundef %403, i64 noundef %404, ptr noundef @.str.7)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %28, align 1, !tbaa !14
  %408 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %28, align 1, !tbaa !14
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %457

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %396
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.H5FD_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %421, i32 0, i32 32
  %423 = load ptr, ptr %422, align 8, !tbaa !66
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = load i32, ptr %11, align 4, !tbaa !12
  %426 = load i64, ptr %25, align 8, !tbaa !10
  %427 = load i32, ptr %12, align 4, !tbaa !12
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %20, align 8, !tbaa !8
  %430 = load ptr, ptr %22, align 8, !tbaa !8
  %431 = load ptr, ptr %15, align 8, !tbaa !8
  %432 = load ptr, ptr %16, align 8, !tbaa !8
  %433 = load ptr, ptr %17, align 8, !tbaa !31
  %434 = call i32 %423(ptr noundef %424, i32 noundef %425, i64 noundef %426, i64 noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store i32 %434, ptr %27, align 4, !tbaa !12
  %435 = call i32 @H5_user_cb_restore(ptr noundef %32)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %418
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %442 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1980, i64 noundef %441, i64 noundef %442, ptr noundef @.str.7)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %28, align 1, !tbaa !14
  %446 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %28, align 1, !tbaa !14
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %457

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %418
  store i32 0, ptr %30, align 4
  br label %457

457:                                              ; preds = %451, %413, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  %458 = load i32, ptr %30, align 4
  switch i32 %458, label %490 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  %460 = load i32, ptr %27, align 4, !tbaa !12
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %467 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1982, i64 noundef %466, i64 noundef %467, ptr noundef @.str.24)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %28, align 1, !tbaa !14
  %471 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %28, align 1, !tbaa !14
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %490

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %459
  %482 = load i32, ptr %11, align 4, !tbaa !12
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %31)
  %486 = load i32, ptr %31, align 4, !tbaa !12
  %487 = or i32 %486, 4
  store i32 %487, ptr %31, align 4, !tbaa !12
  %488 = load i32, ptr %31, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %488)
  br label %489

489:                                              ; preds = %484, %481
  store i32 0, ptr %30, align 4
  br label %490

490:                                              ; preds = %476, %387, %332, %295, %270, %489, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %491 = load i32, ptr %30, align 4
  switch i32 %491, label %622 [
    i32 0, label %492
    i32 10, label %526
  ]

492:                                              ; preds = %490
  br label %525

493:                                              ; preds = %239
  %494 = load ptr, ptr %10, align 8, !tbaa !3
  %495 = load i32, ptr %11, align 4, !tbaa !12
  %496 = load i64, ptr %25, align 8, !tbaa !10
  %497 = load i32, ptr %12, align 4, !tbaa !12
  %498 = load ptr, ptr %13, align 8, !tbaa !46
  %499 = load ptr, ptr %14, align 8, !tbaa !46
  %500 = load ptr, ptr %15, align 8, !tbaa !8
  %501 = load ptr, ptr %16, align 8, !tbaa !8
  %502 = load ptr, ptr %17, align 8, !tbaa !31
  %503 = call i32 @H5FD__write_selection_translate(i32 noundef 0, ptr noundef %494, i32 noundef %495, i64 noundef %496, i32 noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %524

505:                                              ; preds = %493
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %510 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 1998, i64 noundef %509, i64 noundef %510, ptr noundef @.str.25)
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  store i8 1, ptr %28, align 1, !tbaa !14
  %514 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %28, align 1, !tbaa !14
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %526

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %493
  br label %525

525:                                              ; preds = %524, %492
  br label %526

526:                                              ; preds = %525, %490, %172, %519, %230, %191, %92, %66
  %527 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %548

529:                                              ; preds = %526
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %530

530:                                              ; preds = %544, %529
  %531 = load i32, ptr %26, align 4, !tbaa !12
  %532 = load i32, ptr %12, align 4, !tbaa !12
  %533 = icmp ult i32 %531, %532
  br i1 %533, label %534, label %547

534:                                              ; preds = %530
  %535 = load ptr, ptr %10, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.H5FD_t, ptr %535, i32 0, i32 6
  %537 = load i64, ptr %536, align 8, !tbaa !28
  %538 = load ptr, ptr %15, align 8, !tbaa !8
  %539 = load i32, ptr %26, align 4, !tbaa !12
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i64, ptr %538, i64 %540
  %542 = load i64, ptr %541, align 8, !tbaa !10
  %543 = sub i64 %542, %537
  store i64 %543, ptr %541, align 8, !tbaa !10
  br label %544

544:                                              ; preds = %534
  %545 = load i32, ptr %26, align 4, !tbaa !12
  %546 = add i32 %545, 1
  store i32 %546, ptr %26, align 4, !tbaa !12
  br label %530, !llvm.loop !68

547:                                              ; preds = %530
  br label %548

548:                                              ; preds = %547, %526
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %549

549:                                              ; preds = %602, %548
  %550 = load i32, ptr %26, align 4, !tbaa !12
  %551 = load i32, ptr %24, align 4, !tbaa !12
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %605

553:                                              ; preds = %549
  %554 = load ptr, ptr %20, align 8, !tbaa !8
  %555 = load i32, ptr %26, align 4, !tbaa !12
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i64, ptr %554, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !10
  %559 = call ptr @H5I_remove(i64 noundef %558)
  %560 = icmp eq ptr null, %559
  br i1 %560, label %561, label %577

561:                                              ; preds = %553
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %566 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 2013, i64 noundef %565, i64 noundef %566, ptr noundef @.str.19)
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  store i8 1, ptr %28, align 1, !tbaa !14
  %570 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %571 = trunc i8 %570 to i1
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %28, align 1, !tbaa !14
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %553
  %578 = load ptr, ptr %22, align 8, !tbaa !8
  %579 = load i32, ptr %26, align 4, !tbaa !12
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i64, ptr %578, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !10
  %583 = call ptr @H5I_remove(i64 noundef %582)
  %584 = icmp eq ptr null, %583
  br i1 %584, label %585, label %601

585:                                              ; preds = %577
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %590 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection, i32 noundef 2015, i64 noundef %589, i64 noundef %590, ptr noundef @.str.19)
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  store i8 1, ptr %28, align 1, !tbaa !14
  %594 = load i8, ptr %28, align 1, !tbaa !14, !range !16, !noundef !17
  %595 = trunc i8 %594 to i1
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %28, align 1, !tbaa !14
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %577
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %26, align 4, !tbaa !12
  %604 = add i32 %603, 1
  store i32 %604, ptr %26, align 4, !tbaa !12
  br label %549, !llvm.loop !69

605:                                              ; preds = %549
  %606 = load ptr, ptr %20, align 8, !tbaa !8
  %607 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  %608 = icmp ne ptr %606, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load ptr, ptr %20, align 8, !tbaa !8
  %611 = call ptr @H5MM_xfree(ptr noundef %610)
  store ptr %611, ptr %20, align 8, !tbaa !8
  br label %612

612:                                              ; preds = %609, %605
  %613 = load ptr, ptr %22, align 8, !tbaa !8
  %614 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  %615 = icmp ne ptr %613, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load ptr, ptr %22, align 8, !tbaa !8
  %618 = call ptr @H5MM_xfree(ptr noundef %617)
  store ptr %618, ptr %22, align 8, !tbaa !8
  br label %619

619:                                              ; preds = %616, %612
  br label %620

620:                                              ; preds = %619, %79
  %621 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %621, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %622

622:                                              ; preds = %620, %490, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %623 = load i32, ptr %9, align 4
  ret i32 %623
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__write_selection_translate(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca [8 x i64], align 16
  %29 = alloca ptr, align 8
  %30 = alloca [8 x i64], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [8 x ptr], align 16
  %33 = alloca ptr, align 8
  %34 = alloca [128 x i64], align 16
  %35 = alloca [128 x i64], align 16
  %36 = alloca [128 x i64], align 16
  %37 = alloca [128 x i64], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca [2 x i32], align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %struct.H5_user_cb_state_t, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.H5_user_cb_state_t, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !12
  store i64 %3, ptr %15, align 8, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %62 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  store ptr %62, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %63 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  store ptr %63, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %64 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  store ptr %64, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1024, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %65 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %65, ptr %50, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 -1, ptr %66, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store i64 8, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store i64 0, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store i32 0, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  store i8 0, ptr %54, align 1, !tbaa !14
  %67 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %10
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %10
  %74 = phi i1 [ true, %10 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %988

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5FD_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ %91, %88 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %27, align 1, !tbaa !14
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %92
  %98 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %98, ptr %46, align 8, !tbaa !56
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1589, i64 noundef %104, i64 noundef %105, ptr noundef @.str.46)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %54, align 1, !tbaa !14
  %109 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %54, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %120, ptr %47, align 8, !tbaa !56
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1591, i64 noundef %126, i64 noundef %127, ptr noundef @.str.47)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %54, align 1, !tbaa !14
  %131 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %54, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  br label %142

142:                                              ; preds = %141, %92
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %776, %142
  %144 = load i32, ptr %24, align 4, !tbaa !12
  %145 = load i32, ptr %16, align 4, !tbaa !12
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %779

147:                                              ; preds = %143
  %148 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  br i1 %149, label %171, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = load i32, ptr %24, align 4, !tbaa !12
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !14
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = load i32, ptr %24, align 4, !tbaa !12
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %158, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !10
  store i64 %163, ptr %25, align 8, !tbaa !10
  br label %170

164:                                              ; preds = %150
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = load i32, ptr %24, align 4, !tbaa !12
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !10
  store i64 %169, ptr %25, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %164, %157
  br label %171

171:                                              ; preds = %170, %147
  %172 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  br i1 %173, label %195, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %21, align 8, !tbaa !31
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  store i8 1, ptr %23, align 1, !tbaa !14
  %182 = load ptr, ptr %21, align 8, !tbaa !31
  %183 = load i32, ptr %24, align 4, !tbaa !12
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %182, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  store ptr %187, ptr %26, align 8, !tbaa !31
  br label %194

188:                                              ; preds = %174
  %189 = load ptr, ptr %21, align 8, !tbaa !31
  %190 = load i32, ptr %24, align 4, !tbaa !12
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  store ptr %193, ptr %26, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %188, %181
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %46, align 8, !tbaa !56
  %197 = load ptr, ptr %18, align 8, !tbaa !46
  %198 = load i32, ptr %24, align 4, !tbaa !12
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = load i64, ptr %25, align 8, !tbaa !10
  %203 = call i32 @H5S_select_iter_init(ptr noundef %196, ptr noundef %201, i64 noundef %202, i32 noundef 0)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1618, i64 noundef %209, i64 noundef %210, ptr noundef @.str.48)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %54, align 1, !tbaa !14
  %214 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %54, align 1, !tbaa !14
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %195
  store i8 1, ptr %48, align 1, !tbaa !14
  %225 = load ptr, ptr %47, align 8, !tbaa !56
  %226 = load ptr, ptr %17, align 8, !tbaa !46
  %227 = load i32, ptr %24, align 4, !tbaa !12
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = load i64, ptr %25, align 8, !tbaa !10
  %232 = call i32 @H5S_select_iter_init(ptr noundef %225, ptr noundef %230, i64 noundef %231, i32 noundef 0)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %239 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1621, i64 noundef %238, i64 noundef %239, ptr noundef @.str.49)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %54, align 1, !tbaa !14
  %243 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %54, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %224
  store i8 1, ptr %49, align 1, !tbaa !14
  %254 = load ptr, ptr %18, align 8, !tbaa !46
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = call i64 @H5S_get_select_npoints(ptr noundef %258)
  store i64 %259, ptr %44, align 8, !tbaa !10
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %266 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1626, i64 noundef %265, i64 noundef %266, ptr noundef @.str.50)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %54, align 1, !tbaa !14
  %270 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %54, align 1, !tbaa !14
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %253
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %282, ptr %43, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  store i64 128, ptr %38, align 8, !tbaa !10
  store i64 128, ptr %39, align 8, !tbaa !10
  store i64 0, ptr %40, align 8, !tbaa !10
  store i64 0, ptr %41, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %705, %284
  %286 = load i64, ptr %38, align 8, !tbaa !10
  %287 = load i64, ptr %40, align 8, !tbaa !10
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i64, ptr %43, align 8, !tbaa !10
  %291 = icmp ugt i64 %290, 0
  br label %292

292:                                              ; preds = %289, %285
  %293 = phi i1 [ true, %285 ], [ %291, %289 ]
  br i1 %293, label %294, label %706

294:                                              ; preds = %292
  %295 = load i64, ptr %38, align 8, !tbaa !10
  %296 = icmp eq i64 %295, 128
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  %298 = load ptr, ptr %46, align 8, !tbaa !56
  %299 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 0
  %300 = getelementptr inbounds [128 x i64], ptr %35, i64 0, i64 0
  %301 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %298, i64 noundef 128, i64 noundef -1, ptr noundef %40, ptr noundef %45, ptr noundef %299, ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %308 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1651, i64 noundef %307, i64 noundef %308, ptr noundef @.str.51)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %54, align 1, !tbaa !14
  %312 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %54, align 1, !tbaa !14
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %297
  %323 = load i64, ptr %45, align 8, !tbaa !10
  %324 = load i64, ptr %43, align 8, !tbaa !10
  %325 = sub i64 %324, %323
  store i64 %325, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %38, align 8, !tbaa !10
  br label %326

326:                                              ; preds = %322, %294
  %327 = load i64, ptr %39, align 8, !tbaa !10
  %328 = icmp eq i64 %327, 128
  br i1 %328, label %329, label %355

329:                                              ; preds = %326
  %330 = load ptr, ptr %47, align 8, !tbaa !56
  %331 = getelementptr inbounds [128 x i64], ptr %36, i64 0, i64 0
  %332 = getelementptr inbounds [128 x i64], ptr %37, i64 0, i64 0
  %333 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %330, i64 noundef 128, i64 noundef -1, ptr noundef %41, ptr noundef %45, ptr noundef %331, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %340 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1663, i64 noundef %339, i64 noundef %340, ptr noundef @.str.51)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %54, align 1, !tbaa !14
  %344 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %54, align 1, !tbaa !14
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %329
  store i64 0, ptr %39, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %354, %326
  %356 = load i64, ptr %38, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !10
  %359 = load i64, ptr %39, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !10
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = load i64, ptr %38, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !10
  br label %371

367:                                              ; preds = %355
  %368 = load i64, ptr %39, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !10
  br label %371

371:                                              ; preds = %367, %363
  %372 = phi i64 [ %366, %363 ], [ %370, %367 ]
  store i64 %372, ptr %42, align 8, !tbaa !10
  %373 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %571

375:                                              ; preds = %371
  %376 = load i64, ptr %52, align 8, !tbaa !10
  %377 = load i64, ptr %51, align 8, !tbaa !10
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %544

379:                                              ; preds = %375
  %380 = load ptr, ptr %29, align 8, !tbaa !8
  %381 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %456

383:                                              ; preds = %379
  %384 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %384, ptr %29, align 8, !tbaa !8
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %391 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1685, i64 noundef %390, i64 noundef %391, ptr noundef @.str.52)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %54, align 1, !tbaa !14
  %395 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %54, align 1, !tbaa !14
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %383
  %406 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %406, ptr %31, align 8, !tbaa !8
  %407 = icmp eq ptr null, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %413 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1688, i64 noundef %412, i64 noundef %413, ptr noundef @.str.53)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %54, align 1, !tbaa !14
  %417 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %54, align 1, !tbaa !14
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %405
  %428 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %428, ptr %33, align 8, !tbaa !31
  %429 = icmp eq ptr null, %428
  br i1 %429, label %430, label %449

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %435 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1691, i64 noundef %434, i64 noundef %435, ptr noundef @.str.54)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %54, align 1, !tbaa !14
  %439 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %54, align 1, !tbaa !14
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %427
  %450 = load ptr, ptr %29, align 8, !tbaa !8
  %451 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 16 %451, i64 64, i1 false)
  %452 = load ptr, ptr %31, align 8, !tbaa !8
  %453 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 16 %453, i64 64, i1 false)
  %454 = load ptr, ptr %33, align 8, !tbaa !31
  %455 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 16 %455, i64 64, i1 false)
  br label %541

456:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %457 = load ptr, ptr %29, align 8, !tbaa !8
  %458 = load i64, ptr %51, align 8, !tbaa !10
  %459 = mul i64 %458, 8
  %460 = mul i64 %459, 2
  %461 = call ptr @H5MM_realloc(ptr noundef %457, i64 noundef %460)
  store ptr %461, ptr %55, align 8, !tbaa !31
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %482

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %468 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1704, i64 noundef %467, i64 noundef %468, ptr noundef @.str.55)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %54, align 1, !tbaa !14
  %472 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %54, align 1, !tbaa !14
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %538

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %456
  %483 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %483, ptr %29, align 8, !tbaa !8
  %484 = load ptr, ptr %31, align 8, !tbaa !8
  %485 = load i64, ptr %51, align 8, !tbaa !10
  %486 = mul i64 %485, 8
  %487 = mul i64 %486, 2
  %488 = call ptr @H5MM_realloc(ptr noundef %484, i64 noundef %487)
  store ptr %488, ptr %55, align 8, !tbaa !31
  %489 = icmp eq ptr null, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %495 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1708, i64 noundef %494, i64 noundef %495, ptr noundef @.str.56)
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i8 1, ptr %54, align 1, !tbaa !14
  %499 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %54, align 1, !tbaa !14
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %538

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %482
  %510 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %510, ptr %31, align 8, !tbaa !8
  %511 = load ptr, ptr %33, align 8, !tbaa !31
  %512 = load i64, ptr %51, align 8, !tbaa !10
  %513 = mul i64 %512, 8
  %514 = mul i64 %513, 2
  %515 = call ptr @H5MM_realloc(ptr noundef %511, i64 noundef %514)
  store ptr %515, ptr %55, align 8, !tbaa !31
  %516 = icmp eq ptr null, %515
  br i1 %516, label %517, label %536

517:                                              ; preds = %509
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %522 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1713, i64 noundef %521, i64 noundef %522, ptr noundef @.str.57)
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  store i8 1, ptr %54, align 1, !tbaa !14
  %526 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %54, align 1, !tbaa !14
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %538

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %509
  %537 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %537, ptr %33, align 8, !tbaa !31
  store i32 0, ptr %56, align 4
  br label %538

538:                                              ; preds = %531, %504, %477, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  %539 = load i32, ptr %56, align 4
  switch i32 %539, label %990 [
    i32 0, label %540
    i32 10, label %898
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %449
  %542 = load i64, ptr %51, align 8, !tbaa !10
  %543 = mul i64 %542, 2
  store i64 %543, ptr %51, align 8, !tbaa !10
  br label %544

544:                                              ; preds = %541, %375
  %545 = load ptr, ptr %19, align 8, !tbaa !8
  %546 = load i32, ptr %24, align 4, !tbaa !12
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i64, ptr %545, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !10
  %550 = load i64, ptr %38, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw [128 x i64], ptr %34, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !10
  %553 = add i64 %549, %552
  %554 = load ptr, ptr %29, align 8, !tbaa !8
  %555 = load i64, ptr %52, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw i64, ptr %554, i64 %555
  store i64 %553, ptr %556, align 8, !tbaa !10
  %557 = load i64, ptr %42, align 8, !tbaa !10
  %558 = load ptr, ptr %31, align 8, !tbaa !8
  %559 = load i64, ptr %52, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i64, ptr %558, i64 %559
  store i64 %557, ptr %560, align 8, !tbaa !10
  %561 = load ptr, ptr %26, align 8, !tbaa !31
  %562 = load i64, ptr %39, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw [128 x i64], ptr %36, i64 0, i64 %562
  %564 = load i64, ptr %563, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %564
  %566 = load ptr, ptr %33, align 8, !tbaa !31
  %567 = load i64, ptr %52, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw ptr, ptr %566, i64 %567
  store ptr %565, ptr %568, align 8, !tbaa !31
  %569 = load i64, ptr %52, align 8, !tbaa !10
  %570 = add i64 %569, 1
  store i64 %570, ptr %52, align 8, !tbaa !10
  br label %665

571:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #8
  %572 = call i32 @H5_user_cb_prepare(ptr noundef %57)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %579 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1729, i64 noundef %578, i64 noundef %579, ptr noundef @.str.7)
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i8 1, ptr %54, align 1, !tbaa !14
  %583 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %54, align 1, !tbaa !14
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %640

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %571
  %594 = load ptr, ptr %13, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.H5FD_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %596, i32 0, i32 28
  %598 = load ptr, ptr %597, align 8, !tbaa !34
  %599 = load ptr, ptr %13, align 8, !tbaa !3
  %600 = load i32, ptr %14, align 4, !tbaa !12
  %601 = load i64, ptr %15, align 8, !tbaa !10
  %602 = load ptr, ptr %19, align 8, !tbaa !8
  %603 = load i32, ptr %24, align 4, !tbaa !12
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i64, ptr %602, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !10
  %607 = load i64, ptr %38, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw [128 x i64], ptr %34, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !10
  %610 = add i64 %606, %609
  %611 = load i64, ptr %42, align 8, !tbaa !10
  %612 = load ptr, ptr %26, align 8, !tbaa !31
  %613 = load i64, ptr %39, align 8, !tbaa !10
  %614 = getelementptr inbounds nuw [128 x i64], ptr %36, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  %617 = call i32 %598(ptr noundef %599, i32 noundef %600, i64 noundef %601, i64 noundef %610, i64 noundef %611, ptr noundef %616)
  store i32 %617, ptr %53, align 4, !tbaa !12
  %618 = call i32 @H5_user_cb_restore(ptr noundef %57)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %593
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %625 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1736, i64 noundef %624, i64 noundef %625, ptr noundef @.str.7)
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  store i8 1, ptr %54, align 1, !tbaa !14
  %629 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %54, align 1, !tbaa !14
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %640

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %593
  store i32 0, ptr %56, align 4
  br label %640

640:                                              ; preds = %634, %588, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #8
  %641 = load i32, ptr %56, align 4
  switch i32 %641, label %990 [
    i32 0, label %642
    i32 10, label %898
  ]

642:                                              ; preds = %640
  %643 = load i32, ptr %53, align 4, !tbaa !12
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %664

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %650 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1738, i64 noundef %649, i64 noundef %650, ptr noundef @.str.12)
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  store i8 1, ptr %54, align 1, !tbaa !14
  %654 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %655 = trunc i8 %654 to i1
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %54, align 1, !tbaa !14
  br label %657

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %642
  br label %665

665:                                              ; preds = %664, %544
  %666 = load i64, ptr %42, align 8, !tbaa !10
  %667 = load i64, ptr %38, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %667
  %669 = load i64, ptr %668, align 8, !tbaa !10
  %670 = icmp eq i64 %666, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %665
  %672 = load i64, ptr %38, align 8, !tbaa !10
  %673 = add i64 %672, 1
  store i64 %673, ptr %38, align 8, !tbaa !10
  br label %685

674:                                              ; preds = %665
  %675 = load i64, ptr %42, align 8, !tbaa !10
  %676 = load i64, ptr %38, align 8, !tbaa !10
  %677 = getelementptr inbounds nuw [128 x i64], ptr %34, i64 0, i64 %676
  %678 = load i64, ptr %677, align 8, !tbaa !10
  %679 = add i64 %678, %675
  store i64 %679, ptr %677, align 8, !tbaa !10
  %680 = load i64, ptr %42, align 8, !tbaa !10
  %681 = load i64, ptr %38, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw [128 x i64], ptr %35, i64 0, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !10
  %684 = sub i64 %683, %680
  store i64 %684, ptr %682, align 8, !tbaa !10
  br label %685

685:                                              ; preds = %674, %671
  %686 = load i64, ptr %42, align 8, !tbaa !10
  %687 = load i64, ptr %39, align 8, !tbaa !10
  %688 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %687
  %689 = load i64, ptr %688, align 8, !tbaa !10
  %690 = icmp eq i64 %686, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %685
  %692 = load i64, ptr %39, align 8, !tbaa !10
  %693 = add i64 %692, 1
  store i64 %693, ptr %39, align 8, !tbaa !10
  br label %705

694:                                              ; preds = %685
  %695 = load i64, ptr %42, align 8, !tbaa !10
  %696 = load i64, ptr %39, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw [128 x i64], ptr %36, i64 0, i64 %696
  %698 = load i64, ptr %697, align 8, !tbaa !10
  %699 = add i64 %698, %695
  store i64 %699, ptr %697, align 8, !tbaa !10
  %700 = load i64, ptr %42, align 8, !tbaa !10
  %701 = load i64, ptr %39, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw [128 x i64], ptr %37, i64 0, i64 %701
  %703 = load i64, ptr %702, align 8, !tbaa !10
  %704 = sub i64 %703, %700
  store i64 %704, ptr %702, align 8, !tbaa !10
  br label %705

705:                                              ; preds = %694, %691
  br label %285, !llvm.loop !70

706:                                              ; preds = %292
  %707 = load i64, ptr %39, align 8, !tbaa !10
  %708 = load i64, ptr %41, align 8, !tbaa !10
  %709 = icmp ult i64 %707, %708
  br i1 %709, label %710, label %729

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %715 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1761, i64 noundef %714, i64 noundef %715, ptr noundef @.str.58)
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store i8 1, ptr %54, align 1, !tbaa !14
  %719 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %720 = trunc i8 %719 to i1
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %54, align 1, !tbaa !14
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %706
  %730 = load ptr, ptr %46, align 8, !tbaa !56
  %731 = call i32 @H5S_select_iter_release(ptr noundef %730)
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %752

733:                                              ; preds = %729
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %738 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %739 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1765, i64 noundef %737, i64 noundef %738, ptr noundef @.str.59)
  br label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  store i8 1, ptr %54, align 1, !tbaa !14
  %742 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %743 = trunc i8 %742 to i1
  %744 = zext i1 %743 to i8
  store i8 %744, ptr %54, align 1, !tbaa !14
  br label %745

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

748:                                              ; No predecessors!
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751, %729
  store i8 0, ptr %48, align 1, !tbaa !14
  %753 = load ptr, ptr %47, align 8, !tbaa !56
  %754 = call i32 @H5S_select_iter_release(ptr noundef %753)
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %775

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %761 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1768, i64 noundef %760, i64 noundef %761, ptr noundef @.str.60)
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  store i8 1, ptr %54, align 1, !tbaa !14
  %765 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %766 = trunc i8 %765 to i1
  %767 = zext i1 %766 to i8
  store i8 %767, ptr %54, align 1, !tbaa !14
  br label %768

768:                                              ; preds = %764
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %752
  store i8 0, ptr %49, align 1, !tbaa !14
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %24, align 4, !tbaa !12
  %778 = add i32 %777, 1
  store i32 %778, ptr %24, align 4, !tbaa !12
  br label %143, !llvm.loop !71

779:                                              ; preds = %143
  %780 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %880

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #8
  %783 = call i32 @H5_user_cb_prepare(ptr noundef %59)
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %804

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %790 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %791 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1778, i64 noundef %789, i64 noundef %790, ptr noundef @.str.7)
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  store i8 1, ptr %54, align 1, !tbaa !14
  %794 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %795 = trunc i8 %794 to i1
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %54, align 1, !tbaa !14
  br label %797

797:                                              ; preds = %793
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %841

800:                                              ; No predecessors!
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %782
  %805 = load ptr, ptr %13, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.H5FD_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !21
  %808 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %807, i32 0, i32 30
  %809 = load ptr, ptr %808, align 8, !tbaa !43
  %810 = load ptr, ptr %13, align 8, !tbaa !3
  %811 = load i64, ptr %15, align 8, !tbaa !10
  %812 = load i64, ptr %52, align 8, !tbaa !10
  %813 = trunc i64 %812 to i32
  %814 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %815 = load ptr, ptr %29, align 8, !tbaa !8
  %816 = load ptr, ptr %31, align 8, !tbaa !8
  %817 = load ptr, ptr %33, align 8, !tbaa !31
  %818 = call i32 %809(ptr noundef %810, i64 noundef %811, i32 noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817)
  store i32 %818, ptr %53, align 4, !tbaa !12
  %819 = call i32 @H5_user_cb_restore(ptr noundef %59)
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %840

821:                                              ; preds = %804
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %826 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %827 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1783, i64 noundef %825, i64 noundef %826, ptr noundef @.str.7)
  br label %828

828:                                              ; preds = %824
  br label %829

829:                                              ; preds = %828
  store i8 1, ptr %54, align 1, !tbaa !14
  %830 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %831 = trunc i8 %830 to i1
  %832 = zext i1 %831 to i8
  store i8 %832, ptr %54, align 1, !tbaa !14
  br label %833

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %841

836:                                              ; No predecessors!
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %804
  store i32 0, ptr %56, align 4
  br label %841

841:                                              ; preds = %835, %799, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #8
  %842 = load i32, ptr %56, align 4
  switch i32 %842, label %877 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  %844 = load i32, ptr %53, align 4, !tbaa !12
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %865

846:                                              ; preds = %843
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %851 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %852 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1785, i64 noundef %850, i64 noundef %851, ptr noundef @.str.15)
  br label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr %54, align 1, !tbaa !14
  %855 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %54, align 1, !tbaa !14
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  store i32 -1, ptr %53, align 4, !tbaa !12
  store i32 10, ptr %56, align 4
  br label %877

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %843
  %866 = load i32, ptr %14, align 4, !tbaa !12
  %867 = icmp eq i32 %866, 3
  br i1 %867, label %868, label %876

868:                                              ; preds = %865
  %869 = load i32, ptr %16, align 4, !tbaa !12
  %870 = icmp ugt i32 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %868
  %872 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %58)
  %873 = load i32, ptr %58, align 4, !tbaa !12
  %874 = or i32 %873, 2
  store i32 %874, ptr %58, align 4, !tbaa !12
  %875 = load i32, ptr %58, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %875)
  br label %876

876:                                              ; preds = %871, %868, %865
  store i32 0, ptr %56, align 4
  br label %877

877:                                              ; preds = %860, %876, %841
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %878 = load i32, ptr %56, align 4
  switch i32 %878, label %990 [
    i32 0, label %879
    i32 10, label %898
  ]

879:                                              ; preds = %877
  br label %897

880:                                              ; preds = %779
  %881 = load i32, ptr %16, align 4, !tbaa !12
  %882 = icmp ugt i32 %881, 0
  br i1 %882, label %883, label %896

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %884 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef %60)
  %885 = load i32, ptr %60, align 4, !tbaa !12
  %886 = or i32 %885, 8
  store i32 %886, ptr %60, align 4, !tbaa !12
  %887 = load i32, ptr %60, align 4, !tbaa !12
  call void @H5CX_set_no_selection_io_cause(i32 noundef %887)
  %888 = load i32, ptr %14, align 4, !tbaa !12
  %889 = icmp eq i32 %888, 3
  br i1 %889, label %890, label %895

890:                                              ; preds = %883
  %891 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %61)
  %892 = load i32, ptr %61, align 4, !tbaa !12
  %893 = or i32 %892, 1
  store i32 %893, ptr %61, align 4, !tbaa !12
  %894 = load i32, ptr %61, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %894)
  br label %895

895:                                              ; preds = %890, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %896

896:                                              ; preds = %895, %880
  br label %897

897:                                              ; preds = %896, %879
  br label %898

898:                                              ; preds = %954, %922, %897, %877, %640, %538, %770, %747, %724, %659, %444, %422, %400, %349, %317, %275, %248, %219, %136, %114
  %899 = load ptr, ptr %46, align 8, !tbaa !56
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %930

901:                                              ; preds = %898
  %902 = load i8, ptr %48, align 1, !tbaa !14, !range !16, !noundef !17
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %927

904:                                              ; preds = %901
  %905 = load ptr, ptr %46, align 8, !tbaa !56
  %906 = call i32 @H5S_select_iter_release(ptr noundef %905)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %927

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %913 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %914 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1815, i64 noundef %912, i64 noundef %913, ptr noundef @.str.59)
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  store i8 1, ptr %54, align 1, !tbaa !14
  %917 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %918 = trunc i8 %917 to i1
  %919 = zext i1 %918 to i8
  store i8 %919, ptr %54, align 1, !tbaa !14
  br label %920

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

923:                                              ; No predecessors!
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926, %904, %901
  %928 = load ptr, ptr %46, align 8, !tbaa !56
  %929 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %928)
  store ptr %929, ptr %46, align 8, !tbaa !56
  br label %930

930:                                              ; preds = %927, %898
  %931 = load ptr, ptr %47, align 8, !tbaa !56
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %962

933:                                              ; preds = %930
  %934 = load i8, ptr %49, align 1, !tbaa !14, !range !16, !noundef !17
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %959

936:                                              ; preds = %933
  %937 = load ptr, ptr %47, align 8, !tbaa !56
  %938 = call i32 @H5S_select_iter_release(ptr noundef %937)
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %959

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %945 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__write_selection_translate, i32 noundef 1820, i64 noundef %944, i64 noundef %945, ptr noundef @.str.60)
  br label %947

947:                                              ; preds = %943
  br label %948

948:                                              ; preds = %947
  store i8 1, ptr %54, align 1, !tbaa !14
  %949 = load i8, ptr %54, align 1, !tbaa !14, !range !16, !noundef !17
  %950 = trunc i8 %949 to i1
  %951 = zext i1 %950 to i8
  store i8 %951, ptr %54, align 1, !tbaa !14
  br label %952

952:                                              ; preds = %948
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  store i32 -1, ptr %53, align 4, !tbaa !12
  br label %898

955:                                              ; No predecessors!
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %936, %933
  %960 = load ptr, ptr %47, align 8, !tbaa !56
  %961 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %960)
  store ptr %961, ptr %47, align 8, !tbaa !56
  br label %962

962:                                              ; preds = %959, %930
  %963 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %987

965:                                              ; preds = %962
  %966 = load ptr, ptr %29, align 8, !tbaa !8
  %967 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  %968 = icmp ne ptr %966, %967
  br i1 %968, label %969, label %972

969:                                              ; preds = %965
  %970 = load ptr, ptr %29, align 8, !tbaa !8
  %971 = call ptr @H5MM_xfree(ptr noundef %970)
  store ptr %971, ptr %29, align 8, !tbaa !8
  br label %972

972:                                              ; preds = %969, %965
  %973 = load ptr, ptr %31, align 8, !tbaa !8
  %974 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  %975 = icmp ne ptr %973, %974
  br i1 %975, label %976, label %979

976:                                              ; preds = %972
  %977 = load ptr, ptr %31, align 8, !tbaa !8
  %978 = call ptr @H5MM_xfree(ptr noundef %977)
  store ptr %978, ptr %31, align 8, !tbaa !8
  br label %979

979:                                              ; preds = %976, %972
  %980 = load ptr, ptr %33, align 8, !tbaa !31
  %981 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %982 = icmp ne ptr %980, %981
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = load ptr, ptr %33, align 8, !tbaa !31
  %985 = call ptr @H5MM_xfree(ptr noundef %984)
  store ptr %985, ptr %33, align 8, !tbaa !31
  br label %986

986:                                              ; preds = %983, %979
  br label %987

987:                                              ; preds = %986, %962
  br label %988

988:                                              ; preds = %987, %73
  %989 = load i32, ptr %53, align 4, !tbaa !12
  store i32 %989, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %990

990:                                              ; preds = %988, %877, %640, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %991 = load i32, ptr %11, align 4
  ret i32 %991
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [8 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [8 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %struct.H5_user_cb_state_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.H5_user_cb_state_t, align 8
  store i32 %0, ptr %11, align 4, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  store ptr %36, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %37 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  store ptr %37, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 -1, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1, !tbaa !14
  %38 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %9
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %9
  %45 = phi i1 [ false, %9 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %44
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %53 = call i32 @H5FD__init_package()
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2065, i64 noundef %59, i64 noundef %60, ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %31, align 1, !tbaa !14
  %64 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %31, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ true, %75 ], [ %81, %78 ]
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %550

90:                                               ; preds = %82
  %91 = call i64 @H5CX_get_dxpl()
  store i64 %91, ptr %26, align 8, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %513

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = and i32 %99, 1
  store i32 %100, ptr %28, align 4, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = and i32 %101, 2
  store i32 %102, ptr %29, align 4, !tbaa !12
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5FD_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i32, ptr %27, align 4, !tbaa !12
  %110 = load i32, ptr %14, align 4, !tbaa !12
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5FD_t, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load i32, ptr %27, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = add i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %27, align 4, !tbaa !12
  %124 = add i32 %123, 1
  store i32 %124, ptr %27, align 4, !tbaa !12
  br label %108, !llvm.loop !72

125:                                              ; preds = %108
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %125, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %127 = call i32 @H5_user_cb_prepare(ptr noundef %32)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2111, i64 noundef %133, i64 noundef %134, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %31, align 1, !tbaa !14
  %138 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %31, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %30, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %179

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %126
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5FD_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = call i64 %153(ptr noundef %154, i32 noundef %155)
  store i64 %156, ptr %25, align 8, !tbaa !10
  %157 = call i32 @H5_user_cb_restore(ptr noundef %32)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2115, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %31, align 1, !tbaa !14
  %168 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %31, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %30, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %179

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %148
  store i32 0, ptr %33, align 4
  br label %179

179:                                              ; preds = %173, %143, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  %180 = load i32, ptr %33, align 4
  switch i32 %180, label %552 [
    i32 0, label %181
    i32 10, label %513
  ]

181:                                              ; preds = %179
  %182 = load i64, ptr %25, align 8, !tbaa !10
  %183 = icmp ne i64 %182, -1
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2117, i64 noundef %188, i64 noundef %189, ptr noundef @.str.8)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %31, align 1, !tbaa !14
  %193 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %31, align 1, !tbaa !14
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %243, %203
  %205 = load i32, ptr %27, align 4, !tbaa !12
  %206 = load i32, ptr %14, align 4, !tbaa !12
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  %209 = load ptr, ptr %17, align 8, !tbaa !8
  %210 = load i32, ptr %27, align 4, !tbaa !12
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !10
  %214 = load i64, ptr %25, align 8, !tbaa !10
  %215 = icmp ugt i64 %213, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %222 = load i32, ptr %27, align 4, !tbaa !12
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  %224 = load i32, ptr %27, align 4, !tbaa !12
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = load i64, ptr %25, align 8, !tbaa !10
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2122, i64 noundef %220, i64 noundef %221, ptr noundef @.str.16, i32 noundef %222, i64 noundef %227, i64 noundef %228)
  br label %230

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %31, align 1, !tbaa !14
  %232 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %31, align 1, !tbaa !14
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %208
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %27, align 4, !tbaa !12
  %245 = add i32 %244, 1
  store i32 %245, ptr %27, align 4, !tbaa !12
  br label %204, !llvm.loop !73

246:                                              ; preds = %204
  %247 = load i32, ptr %28, align 4, !tbaa !12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %353, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5FD_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %252, i32 0, i32 32
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %353

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #8
  %257 = call i32 @H5_user_cb_prepare(ptr noundef %35)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %264 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2129, i64 noundef %263, i64 noundef %264, ptr noundef @.str.7)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %31, align 1, !tbaa !14
  %268 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %31, align 1, !tbaa !14
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %30, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %317

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %256
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.H5FD_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %281, i32 0, i32 32
  %283 = load ptr, ptr %282, align 8, !tbaa !66
  %284 = load ptr, ptr %12, align 8, !tbaa !3
  %285 = load i32, ptr %13, align 4, !tbaa !12
  %286 = load i64, ptr %26, align 8, !tbaa !10
  %287 = load i32, ptr %14, align 4, !tbaa !12
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  %293 = load ptr, ptr %19, align 8, !tbaa !31
  %294 = call i32 %283(ptr noundef %284, i32 noundef %285, i64 noundef %286, i64 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %30, align 4, !tbaa !12
  %295 = call i32 @H5_user_cb_restore(ptr noundef %35)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %278
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %302 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2134, i64 noundef %301, i64 noundef %302, ptr noundef @.str.7)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %31, align 1, !tbaa !14
  %306 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %31, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %30, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %317

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %278
  store i32 0, ptr %33, align 4
  br label %317

317:                                              ; preds = %311, %273, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #8
  %318 = load i32, ptr %33, align 4
  switch i32 %318, label %350 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  %320 = load i32, ptr %30, align 4, !tbaa !12
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %341

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %327 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2136, i64 noundef %326, i64 noundef %327, ptr noundef @.str.24)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %31, align 1, !tbaa !14
  %331 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %31, align 1, !tbaa !14
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %30, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %350

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %319
  %342 = load i32, ptr %13, align 4, !tbaa !12
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef %34)
  %346 = load i32, ptr %34, align 4, !tbaa !12
  %347 = or i32 %346, 4
  store i32 %347, ptr %34, align 4, !tbaa !12
  %348 = load i32, ptr %34, align 4, !tbaa !12
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %348)
  br label %349

349:                                              ; preds = %344, %341
  store i32 0, ptr %33, align 4
  br label %350

350:                                              ; preds = %336, %349, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %351 = load i32, ptr %33, align 4
  switch i32 %351, label %552 [
    i32 0, label %352
    i32 10, label %513
  ]

352:                                              ; preds = %350
  br label %512

353:                                              ; preds = %249, %246
  %354 = load i32, ptr %14, align 4, !tbaa !12
  %355 = zext i32 %354 to i64
  %356 = icmp ugt i64 %355, 8
  br i1 %356, label %357, label %408

357:                                              ; preds = %353
  %358 = load i32, ptr %14, align 4, !tbaa !12
  %359 = zext i32 %358 to i64
  %360 = mul i64 %359, 8
  %361 = call noalias ptr @malloc(i64 noundef %360) #10
  store ptr %361, ptr %22, align 8, !tbaa !46
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %382

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %368 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2154, i64 noundef %367, i64 noundef %368, ptr noundef @.str.17)
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i8 1, ptr %31, align 1, !tbaa !14
  %372 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %31, align 1, !tbaa !14
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %357
  %383 = load i32, ptr %14, align 4, !tbaa !12
  %384 = zext i32 %383 to i64
  %385 = mul i64 %384, 8
  %386 = call noalias ptr @malloc(i64 noundef %385) #10
  store ptr %386, ptr %24, align 8, !tbaa !46
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %393 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2156, i64 noundef %392, i64 noundef %393, ptr noundef @.str.17)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %31, align 1, !tbaa !14
  %397 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %31, align 1, !tbaa !14
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %382
  br label %408

408:                                              ; preds = %407, %353
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %476, %408
  %410 = load i32, ptr %27, align 4, !tbaa !12
  %411 = load i32, ptr %14, align 4, !tbaa !12
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %479

413:                                              ; preds = %409
  %414 = load ptr, ptr %15, align 8, !tbaa !8
  %415 = load i32, ptr %27, align 4, !tbaa !12
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i64, ptr %414, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !10
  %419 = call ptr @H5I_object_verify(i64 noundef %418, i32 noundef 4)
  %420 = load ptr, ptr %22, align 8, !tbaa !46
  %421 = load i32, ptr %27, align 4, !tbaa !12
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  store ptr %419, ptr %423, align 8, !tbaa !51
  %424 = icmp eq ptr null, %419
  br i1 %424, label %425, label %444

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %430 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2162, i64 noundef %429, i64 noundef %430, ptr noundef @.str.22)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %31, align 1, !tbaa !14
  %434 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %31, align 1, !tbaa !14
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %413
  %445 = load ptr, ptr %16, align 8, !tbaa !8
  %446 = load i32, ptr %27, align 4, !tbaa !12
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %445, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !10
  %450 = call ptr @H5I_object_verify(i64 noundef %449, i32 noundef 4)
  %451 = load ptr, ptr %24, align 8, !tbaa !46
  %452 = load i32, ptr %27, align 4, !tbaa !12
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  store ptr %450, ptr %454, align 8, !tbaa !51
  %455 = icmp eq ptr null, %450
  br i1 %455, label %456, label %475

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %461 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2164, i64 noundef %460, i64 noundef %461, ptr noundef @.str.23)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %31, align 1, !tbaa !14
  %465 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %31, align 1, !tbaa !14
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %444
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %27, align 4, !tbaa !12
  %478 = add i32 %477, 1
  store i32 %478, ptr %27, align 4, !tbaa !12
  br label %409, !llvm.loop !74

479:                                              ; preds = %409
  %480 = load i32, ptr %29, align 4, !tbaa !12
  %481 = load ptr, ptr %12, align 8, !tbaa !3
  %482 = load i32, ptr %13, align 4, !tbaa !12
  %483 = load i64, ptr %26, align 8, !tbaa !10
  %484 = load i32, ptr %14, align 4, !tbaa !12
  %485 = load ptr, ptr %22, align 8, !tbaa !46
  %486 = load ptr, ptr %24, align 8, !tbaa !46
  %487 = load ptr, ptr %17, align 8, !tbaa !8
  %488 = load ptr, ptr %18, align 8, !tbaa !8
  %489 = load ptr, ptr %19, align 8, !tbaa !31
  %490 = call i32 @H5FD__write_selection_translate(i32 noundef %480, ptr noundef %481, i32 noundef %482, i64 noundef %483, i32 noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %497 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_selection_id, i32 noundef 2170, i64 noundef %496, i64 noundef %497, ptr noundef @.str.25)
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i8 1, ptr %31, align 1, !tbaa !14
  %501 = load i8, ptr %31, align 1, !tbaa !14, !range !16, !noundef !17
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %31, align 1, !tbaa !14
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %30, align 4, !tbaa !12
  br label %513

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %479
  br label %512

512:                                              ; preds = %511, %352
  br label %513

513:                                              ; preds = %512, %350, %179, %506, %470, %439, %402, %377, %237, %198, %95, %69
  %514 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %535

516:                                              ; preds = %513
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %517

517:                                              ; preds = %531, %516
  %518 = load i32, ptr %27, align 4, !tbaa !12
  %519 = load i32, ptr %14, align 4, !tbaa !12
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %534

521:                                              ; preds = %517
  %522 = load ptr, ptr %12, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.H5FD_t, ptr %522, i32 0, i32 6
  %524 = load i64, ptr %523, align 8, !tbaa !28
  %525 = load ptr, ptr %17, align 8, !tbaa !8
  %526 = load i32, ptr %27, align 4, !tbaa !12
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i64, ptr %525, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !10
  %530 = sub i64 %529, %524
  store i64 %530, ptr %528, align 8, !tbaa !10
  br label %531

531:                                              ; preds = %521
  %532 = load i32, ptr %27, align 4, !tbaa !12
  %533 = add i32 %532, 1
  store i32 %533, ptr %27, align 4, !tbaa !12
  br label %517, !llvm.loop !75

534:                                              ; preds = %517
  br label %535

535:                                              ; preds = %534, %513
  %536 = load ptr, ptr %22, align 8, !tbaa !46
  %537 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %538 = icmp ne ptr %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr %22, align 8, !tbaa !46
  %541 = call ptr @H5MM_xfree(ptr noundef %540)
  store ptr %541, ptr %22, align 8, !tbaa !46
  br label %542

542:                                              ; preds = %539, %535
  %543 = load ptr, ptr %24, align 8, !tbaa !46
  %544 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %545 = icmp ne ptr %543, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load ptr, ptr %24, align 8, !tbaa !46
  %548 = call ptr @H5MM_xfree(ptr noundef %547)
  store ptr %548, ptr %24, align 8, !tbaa !46
  br label %549

549:                                              ; preds = %546, %542
  br label %550

550:                                              ; preds = %549, %82
  %551 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %551, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %552

552:                                              ; preds = %550, %350, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %553 = load i32, ptr %10, align 4
  ret i32 %553
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi i1 [ false, %8 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %34 = call i32 @H5FD__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector_from_selection, i32 noundef 2214, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %18, align 1, !tbaa !14
  %45 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !31
  %80 = call i32 @H5FD_read_selection_id(i32 noundef 1, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_vector_from_selection, i32 noundef 2234, i64 noundef %86, i64 noundef %87, ptr noundef @.str.26)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %18, align 1, !tbaa !14
  %91 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %96, %50
  br label %103

103:                                              ; preds = %102, %63
  %104 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %104
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi i1 [ false, %8 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %34 = call i32 @H5FD__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector_from_selection, i32 noundef 2265, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %18, align 1, !tbaa !14
  %45 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !31
  %80 = call i32 @H5FD_write_selection_id(i32 noundef 1, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_vector_from_selection, i32 noundef 2285, i64 noundef %86, i64 noundef %87, ptr noundef @.str.27)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %18, align 1, !tbaa !14
  %91 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %96, %50
  br label %103

103:                                              ; preds = %102, %63
  %104 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %104
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi i1 [ false, %8 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %34 = call i32 @H5FD__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_from_selection, i32 noundef 2314, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %18, align 1, !tbaa !14
  %45 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !31
  %80 = call i32 @H5FD_read_selection_id(i32 noundef 3, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_read_from_selection, i32 noundef 2334, i64 noundef %86, i64 noundef %87, ptr noundef @.str.26)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %18, align 1, !tbaa !14
  %91 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %96, %50
  br label %103

103:                                              ; preds = %102, %63
  %104 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %104
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi i1 [ false, %8 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %34 = call i32 @H5FD__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_from_selection, i32 noundef 2365, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %18, align 1, !tbaa !14
  %45 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !31
  %80 = call i32 @H5FD_write_selection_id(i32 noundef 3, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_write_from_selection, i32 noundef 2385, i64 noundef %86, i64 noundef %87, ptr noundef @.str.27)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %18, align 1, !tbaa !14
  %91 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %96, %50
  br label %103

103:                                              ; preds = %102, %63
  %104 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_driver_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %27 = call i32 @H5_user_cb_prepare(ptr noundef %6)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 %33(ptr noundef null, ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !12
  %36 = call i32 @H5_user_cb_restore(ptr noundef %6)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  br label %43

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %42, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %41, %40
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_sort_vector_io_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !78
  store i32 %1, ptr %13, align 4, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !31
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !31
  store ptr %6, ptr %18, align 8, !tbaa !31
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !14
  %33 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %10
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %10
  %40 = phi i1 [ false, %10 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %48 = call i32 @H5FD__init_package()
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_vector_io_req, i32 noundef 2710, i64 noundef %54, i64 noundef %55, ptr noundef @.str.6)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %26, align 1, !tbaa !14
  %59 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %26, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %281

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %39
  %71 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ true, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %327

85:                                               ; preds = %77
  %86 = load i64, ptr %23, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !78
  %89 = call i32 @H5FD__sort_io_req_real(i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %25)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_vector_io_req, i32 noundef 2737, i64 noundef %95, i64 noundef %96, ptr noundef @.str.30)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %26, align 1, !tbaa !14
  %100 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %26, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %281

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %85
  %111 = load ptr, ptr %12, align 8, !tbaa !78
  %112 = load i8, ptr %111, align 1, !tbaa !14, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8, !tbaa !31
  %116 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %115, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %117, ptr %118, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %119, ptr %120, align 8, !tbaa !8
  %121 = load ptr, ptr %17, align 8, !tbaa !31
  %122 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %121, ptr %122, align 8, !tbaa !31
  br label %280

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %124 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %124, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %125 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %125, ptr %29, align 8, !tbaa !10
  %126 = load i64, ptr %23, align 8, !tbaa !10
  %127 = mul i64 %126, 4
  %128 = call noalias ptr @malloc(i64 noundef %127) #10
  %129 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %128, ptr %129, align 8, !tbaa !31
  %130 = icmp eq ptr null, %128
  br i1 %130, label %149, label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %23, align 8, !tbaa !10
  %133 = mul i64 %132, 8
  %134 = call noalias ptr @malloc(i64 noundef %133) #10
  %135 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %134, ptr %135, align 8, !tbaa !8
  %136 = icmp eq ptr null, %134
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %23, align 8, !tbaa !10
  %139 = mul i64 %138, 8
  %140 = call noalias ptr @malloc(i64 noundef %139) #10
  %141 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %140, ptr %141, align 8, !tbaa !8
  %142 = icmp eq ptr null, %140
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %23, align 8, !tbaa !10
  %145 = mul i64 %144, 8
  %146 = call noalias ptr @malloc(i64 noundef %145) #10
  %147 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %146, ptr %147, align 8, !tbaa !31
  %148 = icmp eq ptr null, %146
  br i1 %148, label %149, label %168

149:                                              ; preds = %143, %137, %131, %123
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_vector_io_req, i32 noundef 2763, i64 noundef %153, i64 noundef %154, ptr noundef @.str.31)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %26, align 1, !tbaa !14
  %158 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %26, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %30, align 4
  br label %277

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  store i64 1, ptr %24, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %212, %168
  %170 = load i64, ptr %24, align 8, !tbaa !10
  %171 = load i64, ptr %23, align 8, !tbaa !10
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i64, ptr %28, align 8, !tbaa !10
  %175 = load i64, ptr %23, align 8, !tbaa !10
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %29, align 8, !tbaa !10
  %179 = load i64, ptr %23, align 8, !tbaa !10
  %180 = icmp eq i64 %178, %179
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i1 [ false, %169 ], [ %182, %181 ]
  br i1 %184, label %185, label %215

185:                                              ; preds = %183
  %186 = load i64, ptr %28, align 8, !tbaa !10
  %187 = load i64, ptr %23, align 8, !tbaa !10
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = load i64, ptr %24, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i64, ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i64, ptr %24, align 8, !tbaa !10
  %197 = sub i64 %196, 1
  store i64 %197, ptr %28, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %195, %189, %185
  %199 = load i64, ptr %29, align 8, !tbaa !10
  %200 = load i64, ptr %23, align 8, !tbaa !10
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %14, align 8, !tbaa !31
  %204 = load i64, ptr %24, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i64, ptr %24, align 8, !tbaa !10
  %210 = sub i64 %209, 1
  store i64 %210, ptr %29, align 8, !tbaa !10
  br label %211

211:                                              ; preds = %208, %202, %198
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %24, align 8, !tbaa !10
  %214 = add i64 %213, 1
  store i64 %214, ptr %24, align 8, !tbaa !10
  br label %169, !llvm.loop !84

215:                                              ; preds = %183
  store i64 0, ptr %24, align 8, !tbaa !10
  br label %216

216:                                              ; preds = %273, %215
  %217 = load i64, ptr %24, align 8, !tbaa !10
  %218 = load i64, ptr %23, align 8, !tbaa !10
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %276

220:                                              ; preds = %216
  %221 = load ptr, ptr %25, align 8, !tbaa !82
  %222 = load i64, ptr %24, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !85
  store i64 %225, ptr %27, align 8, !tbaa !10
  %226 = load ptr, ptr %14, align 8, !tbaa !31
  %227 = load i64, ptr %27, align 8, !tbaa !10
  %228 = load i64, ptr %29, align 8, !tbaa !10
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = load i64, ptr %27, align 8, !tbaa !10
  br label %234

232:                                              ; preds = %220
  %233 = load i64, ptr %29, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %236 = getelementptr inbounds nuw i32, ptr %226, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load ptr, ptr %18, align 8, !tbaa !31
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = load i64, ptr %24, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  store i32 %237, ptr %241, align 4, !tbaa !12
  %242 = load ptr, ptr %15, align 8, !tbaa !8
  %243 = load i64, ptr %27, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i64, ptr %242, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !10
  %246 = load ptr, ptr %19, align 8, !tbaa !80
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = load i64, ptr %24, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i64, ptr %247, i64 %248
  store i64 %245, ptr %249, align 8, !tbaa !10
  %250 = load ptr, ptr %16, align 8, !tbaa !8
  %251 = load i64, ptr %27, align 8, !tbaa !10
  %252 = load i64, ptr %28, align 8, !tbaa !10
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %234
  %255 = load i64, ptr %27, align 8, !tbaa !10
  br label %258

256:                                              ; preds = %234
  %257 = load i64, ptr %28, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i64 [ %255, %254 ], [ %257, %256 ]
  %260 = getelementptr inbounds nuw i64, ptr %250, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = load ptr, ptr %20, align 8, !tbaa !80
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = load i64, ptr %24, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i64, ptr %263, i64 %264
  store i64 %261, ptr %265, align 8, !tbaa !10
  %266 = load ptr, ptr %21, align 8, !tbaa !31
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load i64, ptr %24, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %267, i64 %268
  %270 = load ptr, ptr %17, align 8, !tbaa !31
  %271 = load i64, ptr %27, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %270, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %272, i64 8, i1 false), !tbaa.struct !87
  br label %273

273:                                              ; preds = %258
  %274 = load i64, ptr %24, align 8, !tbaa !10
  %275 = add i64 %274, 1
  store i64 %275, ptr %24, align 8, !tbaa !10
  br label %216, !llvm.loop !89

276:                                              ; preds = %216
  store i32 0, ptr %30, align 4
  br label %277

277:                                              ; preds = %163, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %278 = load i32, ptr %30, align 4
  switch i32 %278, label %329 [
    i32 0, label %279
    i32 10, label %281
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %114
  br label %281

281:                                              ; preds = %280, %277, %105, %64
  %282 = load ptr, ptr %25, align 8, !tbaa !82
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %25, align 8, !tbaa !82
  call void @free(ptr noundef %285) #8
  store ptr null, ptr %25, align 8, !tbaa !82
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i32, ptr %22, align 4, !tbaa !12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %326

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8, !tbaa !78
  %291 = load i8, ptr %290, align 1, !tbaa !14, !range !16, !noundef !17
  %292 = trunc i8 %291 to i1
  br i1 %292, label %326, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %18, align 8, !tbaa !31
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load ptr, ptr %18, align 8, !tbaa !31
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  call void @free(ptr noundef %299) #8
  %300 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr null, ptr %300, align 8, !tbaa !31
  br label %301

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr %19, align 8, !tbaa !80
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load ptr, ptr %19, align 8, !tbaa !80
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  call void @free(ptr noundef %307) #8
  %308 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr null, ptr %308, align 8, !tbaa !8
  br label %309

309:                                              ; preds = %305, %301
  %310 = load ptr, ptr %20, align 8, !tbaa !80
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load ptr, ptr %20, align 8, !tbaa !80
  %315 = load ptr, ptr %314, align 8, !tbaa !8
  call void @free(ptr noundef %315) #8
  %316 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr null, ptr %316, align 8, !tbaa !8
  br label %317

317:                                              ; preds = %313, %309
  %318 = load ptr, ptr %21, align 8, !tbaa !31
  %319 = load ptr, ptr %318, align 8, !tbaa !31
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load ptr, ptr %21, align 8, !tbaa !31
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  call void @free(ptr noundef %323) #8
  %324 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr null, ptr %324, align 8, !tbaa !31
  br label %325

325:                                              ; preds = %321, %317
  br label %326

326:                                              ; preds = %325, %289, %286
  br label %327

327:                                              ; preds = %326, %77
  %328 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %328, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %329

329:                                              ; preds = %327, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %330 = load i32, ptr %11, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sort_io_req_real(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !14
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %218

29:                                               ; preds = %21
  store i64 1, ptr %10, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %98, %29
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %101

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !10
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ugt i64 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %101

59:                                               ; preds = %47, %41, %34
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load i64, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sort_io_req_real, i32 noundef 2626, i64 noundef %81, i64 noundef %82, ptr noundef @.str.61)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %12, align 1, !tbaa !14
  %86 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %217

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %66, %59
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !10
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !10
  br label %30, !llvm.loop !92

101:                                              ; preds = %58, %30
  %102 = load i64, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %6, align 8, !tbaa !10
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !78
  store i8 1, ptr %106, align 1, !tbaa !14
  br label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !78
  store i8 0, ptr %108, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %8, align 8, !tbaa !78
  %111 = load i8, ptr %110, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  br i1 %112, label %216, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %114 = load i64, ptr %6, align 8, !tbaa !10
  %115 = mul i64 %114, 16
  store i64 %115, ptr %13, align 8, !tbaa !10
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = call noalias ptr @malloc(i64 noundef %116) #10
  %118 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %117, ptr %118, align 8, !tbaa !82
  %119 = icmp eq ptr null, %117
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sort_io_req_real, i32 noundef 2643, i64 noundef %124, i64 noundef %125, ptr noundef @.str.62)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %12, align 1, !tbaa !14
  %129 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 13, ptr %14, align 4
  br label %213

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %113
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %160, %139
  %141 = load i64, ptr %10, align 8, !tbaa !10
  %142 = load i64, ptr %6, align 8, !tbaa !10
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load i64, ptr %10, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = load ptr, ptr %9, align 8, !tbaa !90
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %151 = load i64, ptr %10, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %152, i32 0, i32 0
  store i64 %148, ptr %153, align 8, !tbaa !93
  %154 = load i64, ptr %10, align 8, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !90
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = load i64, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %158, i32 0, i32 1
  store i64 %154, ptr %159, align 8, !tbaa !85
  br label %160

160:                                              ; preds = %144
  %161 = load i64, ptr %10, align 8, !tbaa !10
  %162 = add i64 %161, 1
  store i64 %162, ptr %10, align 8, !tbaa !10
  br label %140, !llvm.loop !94

163:                                              ; preds = %140
  %164 = load ptr, ptr %9, align 8, !tbaa !90
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = load i64, ptr %6, align 8, !tbaa !10
  call void @qsort(ptr noundef %165, i64 noundef %166, i64 noundef 16, ptr noundef @H5FD__srt_tmp_cmp)
  store i64 1, ptr %10, align 8, !tbaa !10
  store i64 1, ptr %10, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %209, %163
  %168 = load i64, ptr %10, align 8, !tbaa !10
  %169 = load i64, ptr %6, align 8, !tbaa !10
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %212

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = load i64, ptr %10, align 8, !tbaa !10
  %174 = sub i64 %173, 1
  %175 = getelementptr inbounds nuw i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = icmp ne i64 %176, -1
  br i1 %177, label %178, label %208

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load i64, ptr %10, align 8, !tbaa !10
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !10
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load i64, ptr %10, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i64, ptr %184, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !10
  %188 = icmp eq i64 %183, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sort_io_req_real, i32 noundef 2660, i64 noundef %193, i64 noundef %194, ptr noundef @.str.63)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %12, align 1, !tbaa !14
  %198 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %12, align 1, !tbaa !14
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 13, ptr %14, align 4
  br label %213

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %178, %171
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %10, align 8, !tbaa !10
  %211 = add i64 %210, 1
  store i64 %211, ptr %10, align 8, !tbaa !10
  br label %167, !llvm.loop !95

212:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %213

213:                                              ; preds = %203, %134, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %214 = load i32, ptr %14, align 4
  switch i32 %214, label %220 [
    i32 0, label %215
    i32 13, label %217
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %109
  br label %217

217:                                              ; preds = %216, %213, %91
  br label %218

218:                                              ; preds = %217, %21
  %219 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %218, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @H5FD_sort_selection_io_req(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !78
  store i64 %1, ptr %15, align 8, !tbaa !10
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !31
  store ptr %7, ptr %21, align 8, !tbaa !80
  store ptr %8, ptr %22, align 8, !tbaa !80
  store ptr %9, ptr %23, align 8, !tbaa !80
  store ptr %10, ptr %24, align 8, !tbaa !80
  store ptr %11, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1, !tbaa !14
  %34 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %12
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %12
  %41 = phi i1 [ false, %12 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %40
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %49 = call i32 @H5FD__init_package()
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_selection_io_req, i32 noundef 2884, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %29, align 1, !tbaa !14
  %60 = load i8, ptr %29, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %29, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %28, align 4, !tbaa !12
  br label %298

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %40
  %72 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ true, %71 ], [ %77, %74 ]
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %352

86:                                               ; preds = %78
  %87 = load i64, ptr %15, align 8, !tbaa !10
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !78
  %90 = call i32 @H5FD__sort_io_req_real(i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %27)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_selection_io_req, i32 noundef 2914, i64 noundef %96, i64 noundef %97, ptr noundef @.str.30)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %29, align 1, !tbaa !14
  %101 = load i8, ptr %29, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %29, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %28, align 4, !tbaa !12
  br label %298

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  %112 = load ptr, ptr %14, align 8, !tbaa !78
  %113 = load i8, ptr %112, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %116, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %118, ptr %119, align 8, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %120, ptr %121, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %122, ptr %123, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !31
  %125 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %124, ptr %125, align 8, !tbaa !31
  br label %297

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %127 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %127, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %128 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %128, ptr %32, align 8, !tbaa !10
  %129 = load i64, ptr %15, align 8, !tbaa !10
  %130 = mul i64 %129, 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #10
  %132 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %131, ptr %132, align 8, !tbaa !8
  %133 = icmp eq ptr null, %131
  br i1 %133, label %158, label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %15, align 8, !tbaa !10
  %136 = mul i64 %135, 8
  %137 = call noalias ptr @malloc(i64 noundef %136) #10
  %138 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %137, ptr %138, align 8, !tbaa !8
  %139 = icmp eq ptr null, %137
  br i1 %139, label %158, label %140

140:                                              ; preds = %134
  %141 = load i64, ptr %15, align 8, !tbaa !10
  %142 = mul i64 %141, 8
  %143 = call noalias ptr @malloc(i64 noundef %142) #10
  %144 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %143, ptr %144, align 8, !tbaa !8
  %145 = icmp eq ptr null, %143
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %15, align 8, !tbaa !10
  %148 = mul i64 %147, 8
  %149 = call noalias ptr @malloc(i64 noundef %148) #10
  %150 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %149, ptr %150, align 8, !tbaa !8
  %151 = icmp eq ptr null, %149
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %15, align 8, !tbaa !10
  %154 = mul i64 %153, 8
  %155 = call noalias ptr @malloc(i64 noundef %154) #10
  %156 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %155, ptr %156, align 8, !tbaa !31
  %157 = icmp eq ptr null, %155
  br i1 %157, label %158, label %177

158:                                              ; preds = %152, %146, %140, %134, %126
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sort_selection_io_req, i32 noundef 2942, i64 noundef %162, i64 noundef %163, ptr noundef @.str.32)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %29, align 1, !tbaa !14
  %167 = load i8, ptr %29, align 1, !tbaa !14, !range !16, !noundef !17
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %29, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %28, align 4, !tbaa !12
  store i32 10, ptr %33, align 4
  br label %294

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %152
  store i64 1, ptr %26, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %221, %177
  %179 = load i64, ptr %26, align 8, !tbaa !10
  %180 = load i64, ptr %15, align 8, !tbaa !10
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load i64, ptr %31, align 8, !tbaa !10
  %184 = load i64, ptr %15, align 8, !tbaa !10
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %32, align 8, !tbaa !10
  %188 = load i64, ptr %15, align 8, !tbaa !10
  %189 = icmp eq i64 %187, %188
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi i1 [ true, %182 ], [ %189, %186 ]
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i1 [ false, %178 ], [ %191, %190 ]
  br i1 %193, label %194, label %224

194:                                              ; preds = %192
  %195 = load i64, ptr %31, align 8, !tbaa !10
  %196 = load i64, ptr %15, align 8, !tbaa !10
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load i64, ptr %26, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i64, ptr %26, align 8, !tbaa !10
  %206 = sub i64 %205, 1
  store i64 %206, ptr %31, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %204, %198, %194
  %208 = load i64, ptr %32, align 8, !tbaa !10
  %209 = load i64, ptr %15, align 8, !tbaa !10
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load ptr, ptr %20, align 8, !tbaa !31
  %213 = load i64, ptr %26, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %26, align 8, !tbaa !10
  %219 = sub i64 %218, 1
  store i64 %219, ptr %32, align 8, !tbaa !10
  br label %220

220:                                              ; preds = %217, %211, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %26, align 8, !tbaa !10
  %223 = add i64 %222, 1
  store i64 %223, ptr %26, align 8, !tbaa !10
  br label %178, !llvm.loop !96

224:                                              ; preds = %192
  store i64 0, ptr %26, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %290, %224
  %226 = load i64, ptr %26, align 8, !tbaa !10
  %227 = load i64, ptr %15, align 8, !tbaa !10
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %293

229:                                              ; preds = %225
  %230 = load ptr, ptr %27, align 8, !tbaa !82
  %231 = load i64, ptr %26, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !85
  store i64 %234, ptr %30, align 8, !tbaa !10
  %235 = load ptr, ptr %16, align 8, !tbaa !8
  %236 = load i64, ptr %30, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i64, ptr %235, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !10
  %239 = load ptr, ptr %21, align 8, !tbaa !80
  %240 = load ptr, ptr %239, align 8, !tbaa !8
  %241 = load i64, ptr %26, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i64, ptr %240, i64 %241
  store i64 %238, ptr %242, align 8, !tbaa !10
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = load i64, ptr %30, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i64, ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !10
  %247 = load ptr, ptr %22, align 8, !tbaa !80
  %248 = load ptr, ptr %247, align 8, !tbaa !8
  %249 = load i64, ptr %26, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i64, ptr %248, i64 %249
  store i64 %246, ptr %250, align 8, !tbaa !10
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  %252 = load i64, ptr %30, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i64, ptr %251, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !10
  %255 = load ptr, ptr %23, align 8, !tbaa !80
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = load i64, ptr %26, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i64, ptr %256, i64 %257
  store i64 %254, ptr %258, align 8, !tbaa !10
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = load i64, ptr %30, align 8, !tbaa !10
  %261 = load i64, ptr %31, align 8, !tbaa !10
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %229
  %264 = load i64, ptr %30, align 8, !tbaa !10
  br label %267

265:                                              ; preds = %229
  %266 = load i64, ptr %31, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i64 [ %264, %263 ], [ %266, %265 ]
  %269 = getelementptr inbounds nuw i64, ptr %259, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !10
  %271 = load ptr, ptr %24, align 8, !tbaa !80
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = load i64, ptr %26, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i64, ptr %272, i64 %273
  store i64 %270, ptr %274, align 8, !tbaa !10
  %275 = load ptr, ptr %25, align 8, !tbaa !31
  %276 = load ptr, ptr %275, align 8, !tbaa !31
  %277 = load i64, ptr %26, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %276, i64 %277
  %279 = load ptr, ptr %20, align 8, !tbaa !31
  %280 = load i64, ptr %30, align 8, !tbaa !10
  %281 = load i64, ptr %32, align 8, !tbaa !10
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %267
  %284 = load i64, ptr %30, align 8, !tbaa !10
  br label %287

285:                                              ; preds = %267
  %286 = load i64, ptr %32, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i64 [ %284, %283 ], [ %286, %285 ]
  %289 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %279, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %289, i64 8, i1 false), !tbaa.struct !87
  br label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %26, align 8, !tbaa !10
  %292 = add i64 %291, 1
  store i64 %292, ptr %26, align 8, !tbaa !10
  br label %225, !llvm.loop !97

293:                                              ; preds = %225
  store i32 0, ptr %33, align 4
  br label %294

294:                                              ; preds = %172, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %295 = load i32, ptr %33, align 4
  switch i32 %295, label %354 [
    i32 0, label %296
    i32 10, label %298
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %115
  br label %298

298:                                              ; preds = %297, %294, %106, %65
  %299 = load ptr, ptr %27, align 8, !tbaa !82
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %27, align 8, !tbaa !82
  call void @free(ptr noundef %302) #8
  store ptr null, ptr %27, align 8, !tbaa !82
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i32, ptr %28, align 4, !tbaa !12
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %351

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8, !tbaa !78
  %308 = load i8, ptr %307, align 1, !tbaa !14, !range !16, !noundef !17
  %309 = trunc i8 %308 to i1
  br i1 %309, label %351, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %21, align 8, !tbaa !80
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %21, align 8, !tbaa !80
  %316 = load ptr, ptr %315, align 8, !tbaa !8
  call void @free(ptr noundef %316) #8
  %317 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr null, ptr %317, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %314, %310
  %319 = load ptr, ptr %22, align 8, !tbaa !80
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load ptr, ptr %22, align 8, !tbaa !80
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  call void @free(ptr noundef %324) #8
  %325 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr null, ptr %325, align 8, !tbaa !8
  br label %326

326:                                              ; preds = %322, %318
  %327 = load ptr, ptr %23, align 8, !tbaa !80
  %328 = load ptr, ptr %327, align 8, !tbaa !8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load ptr, ptr %23, align 8, !tbaa !80
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  call void @free(ptr noundef %332) #8
  %333 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr null, ptr %333, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %330, %326
  %335 = load ptr, ptr %24, align 8, !tbaa !80
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %24, align 8, !tbaa !80
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  call void @free(ptr noundef %340) #8
  %341 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr null, ptr %341, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %338, %334
  %343 = load ptr, ptr %25, align 8, !tbaa !31
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load ptr, ptr %25, align 8, !tbaa !31
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  call void @free(ptr noundef %348) #8
  %349 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr null, ptr %349, align 8, !tbaa !31
  br label %350

350:                                              ; preds = %346, %342
  br label %351

351:                                              ; preds = %350, %306, %303
  br label %352

352:                                              ; preds = %351, %78
  %353 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %353, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %354

354:                                              ; preds = %352, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %355 = load i32, ptr %13, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FD_driver_prop_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %28 = call i32 @H5FD__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3042, i64 noundef %34, i64 noundef %35, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !14
  %39 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %235

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %236

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8, !tbaa !10
  %67 = call ptr @H5I_object(i64 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !99
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3050, i64 noundef %73, i64 noundef %74, ptr noundef @.str.33)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %10, align 1, !tbaa !14
  %78 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %235

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %8, align 8, !tbaa !99
  %90 = call i32 @H5P_peek(ptr noundef %89, ptr noundef @.str.34, ptr noundef %7)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3054, i64 noundef %96, i64 noundef %97, ptr noundef @.str.35)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %10, align 1, !tbaa !14
  %101 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %235

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !101
  %114 = call ptr @H5I_object(i64 noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !76
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3058, i64 noundef %120, i64 noundef %121, ptr noundef @.str.36)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %10, align 1, !tbaa !14
  %125 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %235

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %6, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3060, i64 noundef %144, i64 noundef %145, ptr noundef @.str.37)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %10, align 1, !tbaa !14
  %149 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %10, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %235

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %160 = call i32 @H5_user_cb_prepare(ptr noundef %11)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3063, i64 noundef %166, i64 noundef %167, ptr noundef @.str.7)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %10, align 1, !tbaa !14
  %171 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %10, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %12, align 4
  br label %210

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %6, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = load ptr, ptr %4, align 8, !tbaa !98
  %186 = load i64, ptr %5, align 8, !tbaa !10
  %187 = call i32 %184(ptr noundef %185, i64 noundef %186)
  store i32 %187, ptr %9, align 4, !tbaa !12
  %188 = call i32 @H5_user_cb_restore(ptr noundef %11)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3068, i64 noundef %194, i64 noundef %195, ptr noundef @.str.7)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %10, align 1, !tbaa !14
  %199 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %10, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %12, align 4
  br label %210

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %181
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %204, %176, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %238 [
    i32 0, label %212
    i32 10, label %235
  ]

212:                                              ; preds = %210
  %213 = load i32, ptr %9, align 4, !tbaa !12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_delete, i32 noundef 3070, i64 noundef %219, i64 noundef %220, ptr noundef @.str.38)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %10, align 1, !tbaa !14
  %224 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %10, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %235

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %212
  br label %235

235:                                              ; preds = %234, %210, %229, %154, %130, %106, %83, %44
  br label %236

236:                                              ; preds = %235, %57
  %237 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %238

238:                                              ; preds = %236, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_check_plugin_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %24 = call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_check_plugin_load, i32 noundef 3098, i64 noundef %30, i64 noundef %31, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !14
  %35 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %95

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !88
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = load ptr, ptr %5, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = call i32 @strcmp(ptr noundef %74, ptr noundef %77) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !78
  store i8 1, ptr %81, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %80, %71, %66
  br label %94

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !107
  %87 = load ptr, ptr %5, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !78
  store i8 1, ptr %92, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %91, %83
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %40
  br label %96

96:                                               ; preds = %95, %53
  %97 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %97
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %29 = call i32 @H5FD__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3181, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !14
  %40 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %8, align 8, !tbaa !10
  br label %174

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %175

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !98
  %68 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef %67, ptr noundef %7)
  store i32 %68, ptr %6, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3185, i64 noundef %74, i64 noundef %75, ptr noundef @.str.39)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !14
  %79 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %8, align 8, !tbaa !10
  br label %174

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8, !tbaa !10
  %94 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  %96 = call i32 @H5I_inc_ref(i64 noundef %93, i1 noundef zeroext %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3192, i64 noundef %102, i64 noundef %103, ptr noundef @.str.40)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %9, align 1, !tbaa !14
  %107 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %9, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %8, align 8, !tbaa !10
  br label %174

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  br label %172

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %119 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %119, align 8, !tbaa !88
  %120 = load ptr, ptr %4, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %10, i32 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !88
  %122 = call ptr @H5PL_load(i32 noundef 2, ptr noundef %10)
  store ptr %122, ptr %11, align 8, !tbaa !76
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3202, i64 noundef %128, i64 noundef %129, ptr noundef @.str.41)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %9, align 1, !tbaa !14
  %133 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i64 -1, ptr %8, align 8, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %169

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %11, align 8, !tbaa !76
  %145 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = call i64 @H5FD_register(ptr noundef %144, i64 noundef 336, i1 noundef zeroext %146)
  store i64 %147, ptr %7, align 8, !tbaa !10
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_name, i32 noundef 3206, i64 noundef %153, i64 noundef %154, ptr noundef @.str.42)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %9, align 1, !tbaa !14
  %158 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %9, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %8, align 8, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %169

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %163, %138, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %177 [
    i32 0, label %171
    i32 10, label %174
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %117
  %173 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %173, ptr %8, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %172, %169, %112, %84, %45
  br label %175

175:                                              ; preds = %174, %58
  %176 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %176, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %178 = load i64, ptr %3, align 8
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %23 = call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3289, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !14
  %34 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %101

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !108
  %63 = load ptr, ptr %3, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %66, align 8, !tbaa !111
  %67 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3298, i64 noundef %73, i64 noundef %74, ptr noundef @.str.43)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %7, align 1, !tbaa !14
  %78 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %101

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !111
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %97, ptr %98, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %95, %92
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %83, %39
  br label %102

102:                                              ; preds = %101, %52
  %103 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %103
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #3

declare ptr @H5PL_load(i32 noundef, ptr noundef) #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_value(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %29 = call i32 @H5FD__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3235, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !14
  %40 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %8, align 8, !tbaa !10
  br label %174

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %175

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4, !tbaa !12
  %68 = call i32 @H5FD_is_driver_registered_by_value(i32 noundef %67, ptr noundef %7)
  store i32 %68, ptr %6, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3239, i64 noundef %74, i64 noundef %75, ptr noundef @.str.39)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !14
  %79 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %8, align 8, !tbaa !10
  br label %174

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8, !tbaa !10
  %94 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  %96 = call i32 @H5I_inc_ref(i64 noundef %93, i1 noundef zeroext %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3246, i64 noundef %102, i64 noundef %103, ptr noundef @.str.40)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %9, align 1, !tbaa !14
  %107 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %9, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %8, align 8, !tbaa !10
  br label %174

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  br label %172

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %119 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %119, align 8, !tbaa !88
  %120 = load i32, ptr %4, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %10, i32 0, i32 1
  store i32 %120, ptr %121, align 8, !tbaa !88
  %122 = call ptr @H5PL_load(i32 noundef 2, ptr noundef %10)
  store ptr %122, ptr %11, align 8, !tbaa !76
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3256, i64 noundef %128, i64 noundef %129, ptr noundef @.str.41)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %9, align 1, !tbaa !14
  %133 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i64 -1, ptr %8, align 8, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %169

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %11, align 8, !tbaa !76
  %145 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = call i64 @H5FD_register(ptr noundef %144, i64 noundef 336, i1 noundef zeroext %146)
  store i64 %147, ptr %7, align 8, !tbaa !10
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register_driver_by_value, i32 noundef 3260, i64 noundef %153, i64 noundef %154, ptr noundef @.str.42)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %9, align 1, !tbaa !14
  %158 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %9, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %8, align 8, !tbaa !10
  store i32 10, ptr %12, align 4
  br label %169

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %163, %138, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %177 [
    i32 0, label %171
    i32 10, label %174
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %117
  %173 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %173, ptr %8, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %172, %169, %112, %84, %45
  br label %175

175:                                              ; preds = %174, %58
  %176 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %176, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %178 = load i64, ptr %3, align 8
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %23 = call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3331, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !14
  %34 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %101

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !108
  %63 = load i32, ptr %3, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %66, align 8, !tbaa !111
  %67 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3340, i64 noundef %73, i64 noundef %74, ptr noundef @.str.43)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %7, align 1, !tbaa !14
  %78 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %101

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !111
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %97, ptr %98, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %95, %92
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %83, %39
  br label %102

102:                                              ; preds = %101, %52
  %103 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %103
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__get_driver_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr %7, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = call i32 @strcmp(ptr noundef %35, ptr noundef %39) #9
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !111
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %42, %32
  br label %61

47:                                               ; preds = %26
  %48 = load ptr, ptr %8, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !107
  %51 = load ptr, ptr %7, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load i64, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !111
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %56, %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %18
  %63 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %24 = call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_name, i32 noundef 3370, i64 noundef %30, i64 noundef %31, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !14
  %35 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %122

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !108
  %64 = load ptr, ptr %3, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %67, align 8, !tbaa !111
  %68 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_name, i32 noundef 3379, i64 noundef %74, i64 noundef %75, ptr noundef @.str.44)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !14
  %79 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %122

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !111
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !111
  store i64 %95, ptr %6, align 8, !tbaa !10
  %96 = load i64, ptr %6, align 8, !tbaa !10
  %97 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = call i32 @H5I_inc_ref(i64 noundef %96, i1 noundef zeroext %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_name, i32 noundef 3385, i64 noundef %105, i64 noundef %106, ptr noundef @.str.45)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %7, align 1, !tbaa !14
  %110 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %122

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %115, %84, %40
  br label %123

123:                                              ; preds = %122, %53
  %124 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_value(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %24 = call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_value, i32 noundef 3409, i64 noundef %30, i64 noundef %31, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !14
  %35 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %122

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !108
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  store i64 -1, ptr %67, align 8, !tbaa !111
  %68 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef @H5FD__get_driver_cb, ptr noundef %5, i1 noundef zeroext false)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_value, i32 noundef 3418, i64 noundef %74, i64 noundef %75, ptr noundef @.str.44)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !14
  %79 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %122

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !111
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.H5FD_get_driver_ud_t, ptr %5, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !111
  store i64 %95, ptr %6, align 8, !tbaa !10
  %96 = load i64, ptr %6, align 8, !tbaa !10
  %97 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = call i32 @H5I_inc_ref(i64 noundef %96, i1 noundef zeroext %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_driver_id_by_value, i32 noundef 3424, i64 noundef %105, i64 noundef %106, ptr noundef @.str.45)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %7, align 1, !tbaa !14
  %110 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %6, align 8, !tbaa !10
  br label %122

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %115, %84, %40
  br label %123

123:                                              ; preds = %122, %53
  %124 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i64 %124
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @H5S_get_select_npoints(ptr noundef) #3

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

declare i32 @H5S_select_iter_release(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__srt_tmp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !93
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %51

39:                                               ; preds = %34, %31, %28
  %40 = load i64, ptr %5, align 8, !tbaa !10
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %49, %45, %42, %39
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %20
  %53 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !23, i64 8}
!22 = !{!"H5FD_t", !11, i64 0, !23, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !15, i64 72}
!23 = !{!"p1 _ZTS12H5FD_class_t", !5, i64 0}
!24 = !{!25, !5, i64 192}
!25 = !{!"H5FD_class_t", !13, i64 0, !13, i64 4, !26, i64 8, !11, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !6, i64 304}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!22, !11, i64 40}
!28 = !{!22, !11, i64 48}
!29 = !{!25, !5, i64 176}
!30 = !{!25, !5, i64 184}
!31 = !{!5, !5, i64 0}
!32 = !{!22, !13, i64 24}
!33 = !{!25, !5, i64 208}
!34 = !{!25, !5, i64 216}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!25, !5, i64 224}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!25, !5, i64 232}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!25, !5, i64 240}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14H5S_sel_iter_t", !5, i64 0}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!25, !5, i64 248}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = !{!23, !23, i64 0}
!77 = !{!25, !5, i64 144}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _Bool", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 long", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14H5FD_srt_tmp_t", !5, i64 0}
!84 = distinct !{!84, !19}
!85 = !{!86, !11, i64 8}
!86 = !{!"H5FD_srt_tmp_t", !11, i64 0, !11, i64 8}
!87 = !{i64 0, i64 8, !88}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !19}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS14H5FD_srt_tmp_t", !5, i64 0}
!92 = distinct !{!92, !19}
!93 = !{!86, !11, i64 0}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!26, !26, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"", !11, i64 0, !5, i64 8, !26, i64 16}
!103 = !{!25, !5, i64 288}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10H5PL_key_t", !5, i64 0}
!106 = !{!25, !26, i64 8}
!107 = !{!25, !13, i64 4}
!108 = !{!109, !13, i64 0}
!109 = !{!"H5FD_get_driver_ud_t", !110, i64 0, !11, i64 16}
!110 = !{!"H5PL_vfd_key_t", !13, i64 0, !6, i64 8}
!111 = !{!109, !11, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS20H5FD_get_driver_ud_t", !5, i64 0}
