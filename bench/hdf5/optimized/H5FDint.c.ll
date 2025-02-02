; ModuleID = 'bench/hdf5/original/H5FDint.c.ll'
source_filename = "bench/hdf5/original/H5FDint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_srt_tmp_t = type { i64, i64 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5FD_get_driver_ud_t = type { %struct.H5PL_vfd_key_t, i64 }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDint.c\00", align 1
@__func__.H5FD_locate_signature = private unnamed_addr constant [22 x i8] c"H5FD_locate_signature\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to obtain EOF/EOA value\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"unable to set EOA value for file signature\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to read file signature\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\89HDF\0D\0A\1A\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to reset EOA value\00", align 1
@__func__.H5FD_read = private unnamed_addr constant [10 x i8] c"H5FD_read\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"addr overflow, addr = %llu, size = %llu, eoa = %llu\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5FD_write = private unnamed_addr constant [11 x i8] c"H5FD_write\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"addr overflow, addr = %llu, size=%llu, eoa=%llu\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"driver write request failed\00", align 1
@__func__.H5FD_read_vector = private unnamed_addr constant [17 x i8] c"H5FD_read_vector\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"addr overflow, addrs[%d] = %llu, sizes[%d] = %llu, eoa = %llu\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"driver read vector request failed\00", align 1
@__func__.H5FD_write_vector = private unnamed_addr constant [18 x i8] c"H5FD_write_vector\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"addr overflow, addrs[%d] = %llu, sizes[%d] = %llu,                         eoa = %llu\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"driver write vector request failed\00", align 1
@__func__.H5FD_read_selection = private unnamed_addr constant [20 x i8] c"H5FD_read_selection\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"addr overflow, offsets[%d] = %llu, eoa = %llu\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"memory allocation failed for dataspace list\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"problem removing id\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"driver read selection request failed\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"translation to vector or scalar read failed\00", align 1
@__func__.H5FD_read_selection_id = private unnamed_addr constant [23 x i8] c"H5FD_read_selection_id\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"driver get_eof request failed\00", align 1
@__func__.H5FD_sort_vector_io_req = private unnamed_addr constant [24 x i8] c"H5FD_sort_vector_io_req\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"sorting error in selection offsets\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't alloc sorted vector(s)\00", align 1
@__func__.H5FD_sort_selection_io_req = private unnamed_addr constant [27 x i8] c"H5FD_sort_selection_io_req\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't alloc sorted selection(s)\00", align 1
@__func__.H5FD_delete = private unnamed_addr constant [12 x i8] c"H5FD_delete\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"file driver has no 'del' method\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"delete failed\00", align 1
@__func__.H5FD_register_driver_by_name = private unnamed_addr constant [29 x i8] c"H5FD_register_driver_by_name\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"can't check if driver is already registered\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"memory allocation failed for address list\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"memory allocation failed for size list\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"memory allocation failed for buffer list\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"memory reallocation failed for address list\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"memory reallocation failed for size list\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"memory reallocation failed for buffer list\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"file selection terminated before memory selection\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"can't release file selection iterator\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"can't release memory selection iterator\00", align 1
@__func__.H5FD__write_selection_translate = private unnamed_addr constant [32 x i8] c"H5FD__write_selection_translate\00", align 1
@__func__.H5FD__sort_io_req_real = private unnamed_addr constant [23 x i8] c"H5FD__sort_io_req_real\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"duplicate addr in selections\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"can't alloc srt_tmp\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"duplicate addrs in array\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_locate_signature(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i64 %7(ptr noundef nonnull %0, i32 noundef 1) #12
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eof, i32 noundef 2468, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.28) #12
  br label %H5FD_get_eof.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8
  %.1.i = phi i64 [ %9, %8 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %.1.i, %20
  br label %H5FD_get_eof.exit

H5FD_get_eof.exit:                                ; preds = %11, %18
  %.0.i = phi i64 [ -1, %11 ], [ %21, %18 ]
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef nonnull %0, i32 noundef 1) #12
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %H5FD_get_eof.exit
  %28 = load i64, ptr @H5E_VFL_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eoa, i32 noundef 2431, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #12
  br label %H5FD_get_eoa.exit

31:                                               ; preds = %H5FD_get_eof.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %25, %33
  br label %H5FD_get_eoa.exit

H5FD_get_eoa.exit:                                ; preds = %27, %31
  %.0.i38 = phi i64 [ -1, %27 ], [ %34, %31 ]
  %35 = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %.0.i38)
  switch i64 %35, label %.lr.ph [
    i64 -1, label %36
    i64 0, label %._crit_edge
  ]

36:                                               ; preds = %H5FD_get_eoa.exit
  %37 = load i64, ptr @H5E_IO_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 169, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.1) #12
  br label %87

.lr.ph:                                           ; preds = %H5FD_get_eoa.exit, %.lr.ph
  %.03250 = phi i32 [ %41, %.lr.ph ], [ 0, %H5FD_get_eoa.exit ]
  %.03449 = phi i64 [ %40, %.lr.ph ], [ %35, %H5FD_get_eoa.exit ]
  %40 = lshr i64 %.03449, 1
  %41 = add nuw nsw i32 %.03250, 1
  %.not = icmp ult i64 %.03449, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %H5FD_get_eoa.exit
  %.032.lcssa = phi i32 [ 0, %H5FD_get_eoa.exit ], [ %41, %.lr.ph ]
  %42 = tail call i32 @llvm.umax.i32(i32 %.032.lcssa, i32 9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %42 to i64
  br label %45

44:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %71, label %45

45:                                               ; preds = %._crit_edge, %44
  %indvars.iv = phi i64 [ 8, %._crit_edge ], [ %indvars.iv.next, %44 ]
  %46 = icmp eq i64 %indvars.iv, 8
  %47 = shl nuw i64 1, %indvars.iv
  %48 = select i1 %46, i64 0, i64 %47
  %49 = add nuw i64 %48, 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %43, align 8
  %54 = add i64 %49, %53
  %55 = call i32 %52(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %54) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5FD_set_eoa.exit

57:                                               ; preds = %45
  %58 = load i64, ptr @H5E_VFL_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_set_eoa, i32 noundef 2398, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.27) #12
  %61 = load i64, ptr @H5E_IO_g, align 8
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 180, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.2) #12
  br label %87

H5FD_set_eoa.exit:                                ; preds = %45
  %64 = call i32 @H5FD_read(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %48, i64 noundef 8, ptr noundef nonnull %3)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %H5FD_set_eoa.exit
  %67 = load i64, ptr @H5E_IO_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 182, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.3) #12
  br label %87

70:                                               ; preds = %H5FD_set_eoa.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %86, label %44

71:                                               ; preds = %44
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %43, align 8
  %76 = add i64 %75, %.0.i38
  %77 = call i32 %74(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %76) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %H5FD_set_eoa.exit41

79:                                               ; preds = %71
  %80 = load i64, ptr @H5E_VFL_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_set_eoa, i32 noundef 2398, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.27) #12
  %83 = load i64, ptr @H5E_IO_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 192, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.5) #12
  br label %87

H5FD_set_eoa.exit41:                              ; preds = %71
  store i64 -1, ptr %1, align 8
  br label %87

86:                                               ; preds = %70
  store i64 %48, ptr %1, align 8
  br label %87

87:                                               ; preds = %H5FD_set_eoa.exit41, %86, %79, %66, %57, %36
  %.0 = phi i32 [ -1, %36 ], [ -1, %57 ], [ -1, %66 ], [ -1, %79 ], [ 0, %H5FD_set_eoa.exit41 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i64 %6(ptr noundef nonnull %0, i32 noundef %1) #12
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eof, i32 noundef 2468, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.28) #12
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %7, %14
  %.1 = phi i64 [ %8, %7 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %.1, %19
  br label %21

21:                                               ; preds = %17, %10
  %.0 = phi i64 [ -1, %10 ], [ %20, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eoa(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %0, i32 noundef %1) #12
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eoa, i32 noundef 2431, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.6) #12
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %7, %15
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi i64 [ -1, %9 ], [ %16, %13 ]
  ret i64 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  %11 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i64 noundef %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_VFL_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_set_eoa, i32 noundef 2398, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.27) #12
  br label %17

17:                                               ; preds = %3, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i64 @H5CX_get_dxpl() #12
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre27 = add i64 %.pre, %2
  br label %34

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull %0, i32 noundef %1) #12
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_VFL_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 249, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #12
  br label %51

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %2
  %28 = add i64 %27, %3
  %29 = icmp ugt i64 %28, %18
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 254, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7, i64 noundef %27, i64 noundef %3, i64 noundef %18) #12
  br label %51

34:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre27, %._crit_edge ], [ %27, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %7, i64 noundef %.pre-phi, i64 noundef %3, ptr noundef %4) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_READERROR_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 259, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #12
  br label %51

45:                                               ; preds = %34
  %46 = icmp eq i32 %1, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %6) #12
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %6, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %50) #12
  br label %51

51:                                               ; preds = %5, %45, %47, %41, %30, %20
  %.0 = phi i32 [ -1, %41 ], [ 0, %47 ], [ 0, %45 ], [ -1, %20 ], [ -1, %30 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

declare i32 @H5CX_get_actual_selection_io_mode(ptr noundef) local_unnamed_addr #1

declare void @H5CX_set_actual_selection_io_mode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i64 @H5CX_get_dxpl() #12
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef %0, i32 noundef %1) #12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 310, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.6) #12
  br label %46

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %3
  %25 = icmp ugt i64 %24, %14
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 314, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9, i64 noundef %23, i64 noundef %3, i64 noundef %14) #12
  br label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %7, i64 noundef %23, i64 noundef %3, ptr noundef %4) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 318, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #12
  br label %46

40:                                               ; preds = %30
  %41 = icmp eq i32 %1, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %6) #12
  %44 = load i32, ptr %6, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %6, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %45) #12
  br label %46

46:                                               ; preds = %5, %40, %42, %36, %26, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ -1, %36 ], [ 0, %42 ], [ 0, %40 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i64 @H5CX_get_dxpl() #12
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %.not.not = icmp eq i64 %14, 0
  br i1 %.not.not, label %.loopexit, label %.preheader138.preheader

.preheader138.preheader:                          ; preds = %12
  %wide.trip.count = zext i32 %1 to i64
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.preheader, %.preheader138
  %indvars.iv = phi i64 [ 0, %.preheader138.preheader ], [ %indvars.iv.next, %.preheader138 ]
  %15 = load i64, ptr %13, align 8
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader138

.loopexit:                                        ; preds = %.preheader138, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader135, label %.preheader136.preheader

.preheader136.preheader:                          ; preds = %.loopexit
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count181 = zext i32 %umax to i64
  br label %.preheader136

.preheader135:                                    ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax185 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count186 = zext i32 %umax185 to i64
  br label %24

24:                                               ; preds = %.preheader135, %64
  %indvars.iv183 = phi i64 [ 0, %.preheader135 ], [ %indvars.iv.next184, %64 ]
  %.098157 = phi i8 [ 0, %.preheader135 ], [ %.199, %64 ]
  %.0100156 = phi i32 [ 0, %.preheader135 ], [ %.1101, %64 ]
  %.0103155 = phi i64 [ 0, %.preheader135 ], [ %.1104, %64 ]
  %.0113153 = phi i1 [ false, %.preheader135 ], [ %.1114, %64 ]
  %.0117152 = phi i1 [ false, %.preheader135 ], [ %.1118, %64 ]
  br i1 %.0117152, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv183
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add nuw i64 %indvars.iv183, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i64, ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %25, %29, %24
  %.1118 = phi i1 [ true, %24 ], [ true, %29 ], [ false, %25 ]
  %.1104 = phi i64 [ %.0103155, %24 ], [ %33, %29 ], [ %27, %25 ]
  br i1 %.0113153, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv183
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %44 [
    i32 -1, label %38
    i32 3, label %43
  ]

38:                                               ; preds = %35
  %39 = add nuw i64 %indvars.iv183, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %35, %38, %43, %34
  %.1114 = phi i1 [ true, %34 ], [ true, %38 ], [ false, %43 ], [ false, %35 ]
  %.1101 = phi i32 [ %.0100156, %34 ], [ %42, %38 ], [ %37, %43 ], [ %37, %35 ]
  %.199 = phi i8 [ %.098157, %34 ], [ %.098157, %38 ], [ 1, %43 ], [ %.098157, %35 ]
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef nonnull %0, i32 noundef %.1101) #12
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 469, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #12
  br label %127

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv183
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %.1104
  %58 = icmp ugt i64 %57, %48
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = trunc nuw i64 %indvars.iv183 to i32
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 476, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11, i32 noundef %60, i64 noundef %56, i32 noundef %60, i64 noundef %.1104, i64 noundef %48) #12
  br label %127

64:                                               ; preds = %54
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.critedge.loopexit, label %24

.preheader136:                                    ; preds = %.preheader136.preheader, %67
  %indvars.iv178 = phi i64 [ 0, %.preheader136.preheader ], [ %indvars.iv.next179, %67 ]
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv178
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %67 [
    i32 -1, label %.critedge.loopexit237
    i32 3, label %.critedge
  ]

67:                                               ; preds = %.preheader136
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge.loopexit237, label %.preheader136

.critedge.loopexit:                               ; preds = %64
  %68 = trunc nuw i8 %.199 to i1
  br label %.critedge

.critedge.loopexit237:                            ; preds = %67, %.preheader136
  br label %.critedge

.critedge:                                        ; preds = %.preheader136, %.critedge.loopexit237, %.critedge.loopexit
  %.2105 = phi i64 [ %.1104, %.critedge.loopexit ], [ 0, %.critedge.loopexit237 ], [ 0, %.preheader136 ]
  %.2102 = phi i32 [ %.1101, %.critedge.loopexit ], [ 0, %.critedge.loopexit237 ], [ 0, %.preheader136 ]
  %.2 = phi i1 [ %68, %.critedge.loopexit ], [ false, %.critedge.loopexit237 ], [ true, %.preheader136 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = load ptr, ptr %71, align 8
  %.not130 = icmp eq ptr %72, null
  br i1 %.not130, label %.preheader134.preheader, label %73

.preheader134.preheader:                          ; preds = %.critedge
  %umax190 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count191 = zext i32 %umax190 to i64
  br label %.preheader134

73:                                               ; preds = %.critedge
  %74 = tail call i32 %72(ptr noundef nonnull %0, i64 noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_VFL_g, align 8
  %78 = load i64, ptr @H5E_READERROR_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 490, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.12) #12
  br label %127

80:                                               ; preds = %73
  br i1 %.2, label %81, label %127

81:                                               ; preds = %80
  %82 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %7) #12
  %83 = load i32, ptr %7, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %7, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %84) #12
  br label %127

85:                                               ; preds = %105
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %119, label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %85
  %indvars.iv188 = phi i64 [ 0, %.preheader134.preheader ], [ %indvars.iv.next189, %85 ]
  %.3162 = phi i32 [ %.2102, %.preheader134.preheader ], [ %.4, %85 ]
  %.3106161 = phi i64 [ %.2105, %.preheader134.preheader ], [ %.4107, %85 ]
  %.2115159 = phi i1 [ false, %.preheader134.preheader ], [ %.3116, %85 ]
  %.2119158 = phi i1 [ false, %.preheader134.preheader ], [ %.3120, %85 ]
  br i1 %.2119158, label %95, label %86

86:                                               ; preds = %.preheader134
  %87 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv188
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nuw i64 %indvars.iv188, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds nuw i64, ptr %4, i64 %92
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %86, %90, %.preheader134
  %.3120 = phi i1 [ true, %.preheader134 ], [ true, %90 ], [ false, %86 ]
  %.4107 = phi i64 [ %.3106161, %.preheader134 ], [ %94, %90 ], [ %88, %86 ]
  br i1 %.2115159, label %105, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv188
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = add nuw i64 %indvars.iv188, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw i32, ptr %2, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %96, %100, %95
  %.3116 = phi i1 [ true, %95 ], [ true, %100 ], [ false, %96 ]
  %.4 = phi i32 [ %.3162, %95 ], [ %104, %100 ], [ %98, %96 ]
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv188
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv188
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %108(ptr noundef nonnull %0, i32 noundef %.4, i64 noundef %10, i64 noundef %110, i64 noundef %.4107, ptr noundef %112) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %85

115:                                              ; preds = %105
  %116 = load i64, ptr @H5E_VFL_g, align 8
  %117 = load i64, ptr @H5E_READERROR_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 544, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.8) #12
  br label %127

119:                                              ; preds = %85
  %120 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %8) #12
  %121 = load i32, ptr %8, align 4
  %122 = or i32 %121, 8
  store i32 %122, ptr %8, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %122) #12
  br i1 %.2, label %123, label %127

123:                                              ; preds = %119
  %124 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %9) #12
  %125 = load i32, ptr %9, align 4
  %126 = or i32 %125, 1
  store i32 %126, ptr %9, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %126) #12
  br label %127

127:                                              ; preds = %81, %80, %123, %119, %115, %76, %59, %50
  %.097 = phi i32 [ -1, %50 ], [ -1, %59 ], [ -1, %76 ], [ 0, %81 ], [ 0, %80 ], [ -1, %115 ], [ 0, %123 ], [ 0, %119 ]
  br i1 %.not.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %127
  %umax196 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count197 = zext i32 %umax196 to i64
  br label %128

128:                                              ; preds = %.preheader, %128
  %indvars.iv193 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next194, %128 ]
  %129 = load i64, ptr %13, align 8
  %130 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv193
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %131, %129
  store i64 %132, ptr %130, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count197
  br i1 %exitcond198.not, label %.thread, label %128

.thread:                                          ; preds = %128, %6, %127
  %.097133 = phi i32 [ %.097, %127 ], [ 0, %6 ], [ %.097, %128 ]
  ret i32 %.097133
}

declare i32 @H5CX_get_no_selection_io_cause(ptr noundef) local_unnamed_addr #1

declare void @H5CX_set_no_selection_io_cause(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i64 @H5CX_get_dxpl() #12
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %.not.not = icmp eq i64 %14, 0
  br i1 %.not.not, label %.loopexit, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %12
  %wide.trip.count = zext i32 %1 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.preheader, %.preheader120
  %indvars.iv = phi i64 [ 0, %.preheader120.preheader ], [ %indvars.iv.next, %.preheader120 ]
  %15 = load i64, ptr %13, align 8
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader120

.loopexit:                                        ; preds = %.preheader120, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count160 = zext i32 %umax to i64
  br label %20

20:                                               ; preds = %.loopexit, %60
  %indvars.iv158 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next159, %60 ]
  %.087138 = phi i8 [ 0, %.loopexit ], [ %.1, %60 ]
  %.090137 = phi i32 [ 0, %.loopexit ], [ %.191, %60 ]
  %.092136 = phi i64 [ 0, %.loopexit ], [ %.193, %60 ]
  %.0100134 = phi i1 [ false, %.loopexit ], [ %.1101, %60 ]
  %.0104133 = phi i1 [ false, %.loopexit ], [ %.1105, %60 ]
  br i1 %.0104133, label %30, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv158
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add nuw i64 %indvars.iv158, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds nuw i64, ptr %4, i64 %27
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %21, %25, %20
  %.1105 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %21 ]
  %.193 = phi i64 [ %.092136, %20 ], [ %29, %25 ], [ %23, %21 ]
  br i1 %.0100134, label %40, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv158
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %40 [
    i32 -1, label %34
    i32 3, label %39
  ]

34:                                               ; preds = %31
  %35 = add nuw i64 %indvars.iv158, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %31, %34, %39, %30
  %.1101 = phi i1 [ true, %30 ], [ true, %34 ], [ false, %39 ], [ false, %31 ]
  %.191 = phi i32 [ %.090137, %30 ], [ %38, %34 ], [ %33, %39 ], [ %33, %31 ]
  %.1 = phi i8 [ %.087138, %30 ], [ %.087138, %34 ], [ 1, %39 ], [ %.087138, %31 ]
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(ptr noundef nonnull %0, i32 noundef %.191) #12
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_VFL_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 702, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #12
  br label %121

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv158
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %.193
  %54 = icmp ugt i64 %53, %44
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = trunc nuw i64 %indvars.iv158 to i32
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 709, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.13, i32 noundef %56, i64 noundef %52, i32 noundef %56, i64 noundef %.193, i64 noundef %44) #12
  br label %121

60:                                               ; preds = %50
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count160
  br i1 %exitcond161.not, label %61, label %20

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %.preheader119, label %65

65:                                               ; preds = %61
  %66 = tail call i32 %64(ptr noundef nonnull %0, i64 noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_VFL_g, align 8
  %70 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 715, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.14) #12
  br label %121

72:                                               ; preds = %65
  %73 = trunc nuw i8 %.1 to i1
  br i1 %73, label %74, label %121

74:                                               ; preds = %72
  %75 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %7) #12
  %76 = load i32, ptr %7, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %7, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %77) #12
  br label %121

78:                                               ; preds = %98
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count160
  br i1 %exitcond165.not, label %112, label %.preheader119

.preheader119:                                    ; preds = %61, %78
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %78 ], [ 0, %61 ]
  %.2143 = phi i32 [ %.3, %78 ], [ %.191, %61 ]
  %.294142 = phi i64 [ %.395, %78 ], [ %.193, %61 ]
  %.2102140 = phi i1 [ %.3103, %78 ], [ false, %61 ]
  %.2106139 = phi i1 [ %.3107, %78 ], [ false, %61 ]
  br i1 %.2106139, label %88, label %79

79:                                               ; preds = %.preheader119
  %80 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv162
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = add nuw i64 %indvars.iv162, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i64, ptr %4, i64 %85
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %79, %83, %.preheader119
  %.3107 = phi i1 [ true, %.preheader119 ], [ true, %83 ], [ false, %79 ]
  %.395 = phi i64 [ %.294142, %.preheader119 ], [ %87, %83 ], [ %81, %79 ]
  br i1 %.2102140, label %98, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv162
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nuw i64 %indvars.iv162, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds nuw i32, ptr %2, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %89, %93, %88
  %.3103 = phi i1 [ true, %88 ], [ true, %93 ], [ false, %89 ]
  %.3 = phi i32 [ %.2143, %88 ], [ %97, %93 ], [ %91, %89 ]
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv162
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv162
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %101(ptr noundef nonnull %0, i32 noundef %.3, i64 noundef %10, i64 noundef %103, i64 noundef %.395, ptr noundef %105) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %78

108:                                              ; preds = %98
  %109 = load i64, ptr @H5E_VFL_g, align 8
  %110 = load i64, ptr @H5E_READERROR_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 768, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.10) #12
  br label %121

112:                                              ; preds = %78
  %113 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %8) #12
  %114 = load i32, ptr %8, align 4
  %115 = or i32 %114, 8
  store i32 %115, ptr %8, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %115) #12
  %116 = trunc nuw i8 %.1 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %9) #12
  %119 = load i32, ptr %9, align 4
  %120 = or i32 %119, 1
  store i32 %120, ptr %9, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %120) #12
  br label %121

121:                                              ; preds = %74, %72, %117, %112, %108, %68, %55, %46
  %.0 = phi i32 [ -1, %46 ], [ -1, %55 ], [ -1, %68 ], [ 0, %74 ], [ 0, %72 ], [ -1, %108 ], [ 0, %117 ], [ 0, %112 ]
  br i1 %.not.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %121, %.preheader
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader ], [ 0, %121 ]
  %122 = load i64, ptr %13, align 8
  %123 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv166
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %122
  store i64 %125, ptr %123, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count160
  br i1 %exitcond170.not, label %.thread, label %.preheader

.thread:                                          ; preds = %.preheader, %6, %121
  %.0118 = phi i32 [ %.0, %121 ], [ 0, %6 ], [ %.0, %.preheader ]
  ret i32 %.0118
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca i32, align 4
  %12 = tail call i64 @H5CX_get_dxpl() #12
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %.thread178, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.not = icmp eq i64 %16, 0
  br i1 %.not.not, label %.loopexit123, label %.preheader122.preheader

.preheader122.preheader:                          ; preds = %14
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %.preheader122
  %indvars.iv = phi i64 [ 0, %.preheader122.preheader ], [ %indvars.iv.next, %.preheader122 ]
  %17 = load i64, ptr %15, align 8
  %18 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123, label %.preheader122

.loopexit123:                                     ; preds = %.preheader122, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 64
  %.not108 = icmp eq i32 %23, 0
  br i1 %.not108, label %24, label %.loopexit

24:                                               ; preds = %.loopexit123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull %0, i32 noundef %1) #12
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %24
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count146 = zext i32 %umax to i64
  br label %.preheader121

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_VFL_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1231, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #12
  br label %122

.preheader121:                                    ; preds = %.preheader121.preheader, %43
  %indvars.iv143 = phi i64 [ 0, %.preheader121.preheader ], [ %indvars.iv.next144, %43 ]
  %35 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv143
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, %29
  br i1 %37, label %38, label %43

38:                                               ; preds = %.preheader121
  %39 = trunc nuw i64 %indvars.iv143 to i32
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1238, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15, i32 noundef %39, i64 noundef %36, i64 noundef %29) #12
  br label %122

43:                                               ; preds = %.preheader121
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.preheader121

.loopexit:                                        ; preds = %43, %.loopexit123
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8
  %.not109 = icmp eq ptr %47, null
  br i1 %.not109, label %115, label %48

48:                                               ; preds = %.loopexit
  %49 = zext i32 %2 to i64
  %50 = icmp ugt i32 %2, 8
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1250, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.16) #12
  br label %122

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %52) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1252, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.16) #12
  br label %122

66:                                               ; preds = %59, %48
  %.199 = phi ptr [ %53, %59 ], [ %9, %48 ]
  %.197 = phi ptr [ %60, %59 ], [ %10, %48 ]
  %umax151 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count152 = zext i32 %umax151 to i64
  br label %67

67:                                               ; preds = %66, %98
  %indvars.iv148 = phi i64 [ 0, %66 ], [ %indvars.iv.next149, %98 ]
  %68 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv148
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef %69, i1 noundef zeroext true) #12
  %71 = getelementptr inbounds nuw i64, ptr %.199, i64 %indvars.iv148
  store i64 %70, ptr %71, align 8
  %72 = icmp slt i64 %70, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = trunc nuw i64 %indvars.iv148 to i32
  %75 = load i64, ptr @H5E_VFL_g, align 8
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1258, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.17) #12
  br label %122

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv148
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef %80, i1 noundef zeroext true) #12
  %82 = getelementptr inbounds nuw i64, ptr %.197, i64 %indvars.iv148
  store i64 %81, ptr %82, align 8
  %83 = icmp slt i64 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i64, ptr %.199, i64 %indvars.iv148
  %86 = trunc nuw i64 %indvars.iv148 to i32
  %87 = load i64, ptr %85, align 8
  %88 = tail call ptr @H5I_remove(i64 noundef %87) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i64, ptr @H5E_VFL_g, align 8
  %92 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1263, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.18) #12
  br label %94

94:                                               ; preds = %84, %90
  %95 = load i64, ptr @H5E_VFL_g, align 8
  %96 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1264, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.17) #12
  br label %122

98:                                               ; preds = %78
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %99, label %67

99:                                               ; preds = %98
  %100 = load ptr, ptr %44, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %0, i32 noundef %1, i64 noundef %12, i64 noundef %49, ptr noundef nonnull %.199, ptr noundef nonnull %.197, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_VFL_g, align 8
  %107 = load i64, ptr @H5E_READERROR_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1270, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.19) #12
  br label %122

109:                                              ; preds = %99
  %110 = icmp eq i32 %1, 3
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %11) #12
  %113 = load i32, ptr %11, align 4
  %114 = or i32 %113, 4
  store i32 %114, ptr %11, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %114) #12
  br label %122

115:                                              ; preds = %.loopexit
  %116 = tail call fastcc i32 @H5FD__read_selection_translate(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %12, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_VFL_g, align 8
  %120 = load i64, ptr @H5E_READERROR_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1285, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.20) #12
  br label %122

122:                                              ; preds = %111, %109, %115, %118, %105, %94, %73, %62, %55, %38, %31
  %.098 = phi ptr [ null, %55 ], [ %53, %62 ], [ %.199, %73 ], [ %.199, %94 ], [ %.199, %105 ], [ %.199, %111 ], [ %.199, %109 ], [ %9, %118 ], [ %9, %115 ], [ %9, %31 ], [ %9, %38 ]
  %.096 = phi ptr [ %10, %55 ], [ null, %62 ], [ %.197, %73 ], [ %.197, %94 ], [ %.197, %105 ], [ %.197, %111 ], [ %.197, %109 ], [ %10, %118 ], [ %10, %115 ], [ %10, %31 ], [ %10, %38 ]
  %.094 = phi i32 [ 0, %55 ], [ 0, %62 ], [ %74, %73 ], [ %86, %94 ], [ %umax151, %105 ], [ %umax151, %111 ], [ %umax151, %109 ], [ 0, %118 ], [ 0, %115 ], [ 0, %31 ], [ 0, %38 ]
  %.088 = phi i32 [ -1, %55 ], [ -1, %62 ], [ -1, %73 ], [ -1, %94 ], [ -1, %105 ], [ 0, %111 ], [ 0, %109 ], [ -1, %118 ], [ 0, %115 ], [ -1, %31 ], [ -1, %38 ]
  br i1 %.not.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %122
  %umax157 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count158 = zext i32 %umax157 to i64
  br label %123

123:                                              ; preds = %.preheader, %123
  %indvars.iv154 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next155, %123 ]
  %124 = load i64, ptr %15, align 8
  %125 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv154
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %124
  store i64 %127, ptr %125, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count158
  br i1 %exitcond159.not, label %.thread, label %123

.thread:                                          ; preds = %123, %122
  %.not = icmp eq i32 %.094, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count163 = zext i32 %.094 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %145
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next161, %145 ]
  %.189134 = phi i32 [ %.088, %.lr.ph.preheader ], [ %.3, %145 ]
  %128 = getelementptr inbounds nuw i64, ptr %.098, i64 %indvars.iv160
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @H5I_remove(i64 noundef %129) #12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph
  %133 = load i64, ptr @H5E_VFL_g, align 8
  %134 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1304, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.18) #12
  br label %136

136:                                              ; preds = %132, %.lr.ph
  %.2 = phi i32 [ -1, %132 ], [ %.189134, %.lr.ph ]
  %137 = getelementptr inbounds nuw i64, ptr %.096, i64 %indvars.iv160
  %138 = load i64, ptr %137, align 8
  %139 = call ptr @H5I_remove(i64 noundef %138) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_VFL_g, align 8
  %143 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1306, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.18) #12
  br label %145

145:                                              ; preds = %136, %141
  %.3 = phi i32 [ -1, %141 ], [ %.2, %136 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %145, %.thread
  %.189.lcssa = phi i32 [ %.088, %.thread ], [ %.3, %145 ]
  %.not110 = icmp eq ptr %.098, %9
  br i1 %.not110, label %148, label %146

146:                                              ; preds = %._crit_edge
  %147 = call ptr @H5MM_xfree(ptr noundef %.098) #12
  br label %148

148:                                              ; preds = %146, %._crit_edge
  %.not111 = icmp eq ptr %.096, %10
  br i1 %.not111, label %.thread178, label %149

149:                                              ; preds = %148
  %150 = call ptr @H5MM_xfree(ptr noundef %.096) #12
  br label %.thread178

.thread178:                                       ; preds = %8, %149, %148
  %.189.lcssa177182 = phi i32 [ %.189.lcssa, %149 ], [ %.189.lcssa, %148 ], [ 0, %8 ]
  ret i32 %.189.lcssa177182
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__read_selection_translate(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x ptr], align 16
  %14 = alloca [128 x i64], align 16
  %15 = alloca [128 x i64], align 16
  %16 = alloca [128 x i64], align 16
  %17 = alloca [128 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %2, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %.not = icmp eq i32 %0, 0
  %31 = and i1 %.not, %30
  %32 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.outer.us.thread, label %34

34:                                               ; preds = %10
  %35 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %.1157.ph.fr = freeze ptr %35
  %36 = icmp eq ptr %.1157.ph.fr, null
  br i1 %36, label %37, label %.preheader226.preheader

.preheader226.preheader:                          ; preds = %34
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader226

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VFL_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 877, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46) #12
  br label %.preheader

41:                                               ; preds = %230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %237, label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %41
  %indvars.iv = phi i64 [ 0, %.preheader226.preheader ], [ %indvars.iv.next, %41 ]
  %.0148384 = phi i64 [ 0, %.preheader226.preheader ], [ %.1.lcssa511, %41 ]
  %.0149383 = phi i64 [ 8, %.preheader226.preheader ], [ %.1150.lcssa510, %41 ]
  %.0161382 = phi i1 [ false, %.preheader226.preheader ], [ %.1162, %41 ]
  %.0165381 = phi i1 [ false, %.preheader226.preheader ], [ %.1166, %41 ]
  %.1174380 = phi ptr [ %13, %.preheader226.preheader ], [ %.2175.lcssa509, %41 ]
  %.1178379 = phi ptr [ %12, %.preheader226.preheader ], [ %.2179.lcssa508, %41 ]
  %.1184378 = phi ptr [ %11, %.preheader226.preheader ], [ %.2185.lcssa507, %41 ]
  %.0189377 = phi ptr [ null, %.preheader226.preheader ], [ %.1190, %41 ]
  %.0191376 = phi i64 [ 0, %.preheader226.preheader ], [ %.1192, %41 ]
  br i1 %.0161382, label %51, label %42

42:                                               ; preds = %.preheader226
  %43 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = add nuw i64 %indvars.iv, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i64, ptr %8, i64 %48
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %42, %46, %.preheader226
  %.1192 = phi i64 [ %.0191376, %.preheader226 ], [ %50, %46 ], [ %44, %42 ]
  %.1162 = phi i1 [ true, %.preheader226 ], [ true, %46 ], [ false, %42 ]
  br i1 %.0165381, label %61, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = add nuw i64 %indvars.iv, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw ptr, ptr %9, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %52, %56, %51
  %.1190 = phi ptr [ %.0189377, %51 ], [ %60, %56 ], [ %54, %52 ]
  %.1166 = phi i1 [ true, %51 ], [ true, %56 ], [ false, %52 ]
  %62 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5S_select_iter_init(ptr noundef nonnull %32, ptr noundef %63, i64 noundef %.1192, i32 noundef 0) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_VFL_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 914, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.47) #12
  br label %.preheader

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5S_select_iter_init(ptr noundef nonnull %.1157.ph.fr, ptr noundef %72, i64 noundef %.1192, i32 noundef 0) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 917, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.48) #12
  br label %.preheader

79:                                               ; preds = %70
  %80 = load ptr, ptr %62, align 8
  %81 = call i64 @H5S_get_select_npoints(ptr noundef %80) #12
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_VFL_g, align 8
  %85 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 922, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.49) #12
  br label %.preheader

87:                                               ; preds = %79
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %.not407 = icmp eq i64 %81, 0
  br i1 %.not407, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %88 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  br label %89

89:                                               ; preds = %.lr.ph, %214
  %.1369 = phi i64 [ %.0148384, %.lr.ph ], [ %.2, %214 ]
  %.1150368 = phi i64 [ %.0149383, %.lr.ph ], [ %.3, %214 ]
  %.0163367 = phi i64 [ %81, %.lr.ph ], [ %.1164, %214 ]
  %.0167366 = phi i64 [ 128, %.lr.ph ], [ %.2169, %214 ]
  %.0170365 = phi i64 [ 128, %.lr.ph ], [ %.2172, %214 ]
  %.2175364 = phi ptr [ %.1174380, %.lr.ph ], [ %.5, %214 ]
  %.2179363 = phi ptr [ %.1178379, %.lr.ph ], [ %.5182, %214 ]
  %.2185362 = phi ptr [ %.1184378, %.lr.ph ], [ %.5188, %214 ]
  %90 = icmp eq i64 %.0170365, 128
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %32, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_INTERNAL_g, align 8
  %96 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 947, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.50) #12
  br label %.preheader

98:                                               ; preds = %91
  %99 = load i64, ptr %20, align 8
  %100 = sub i64 %.0163367, %99
  br label %101

101:                                              ; preds = %98, %89
  %.1171 = phi i64 [ 0, %98 ], [ %.0170365, %89 ]
  %.1164 = phi i64 [ %100, %98 ], [ %.0163367, %89 ]
  %102 = icmp eq i64 %.0167366, 128
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %.1157.ph.fr, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_INTERNAL_g, align 8
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 959, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.50) #12
  br label %.preheader

110:                                              ; preds = %103, %101
  %.1168 = phi i64 [ %.0167366, %101 ], [ 0, %103 ]
  %111 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 %.1171
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 %.1168
  %114 = load i64, ptr %113, align 8
  %. = call i64 @llvm.umin.i64(i64 %112, i64 %114)
  br i1 %31, label %115, label %177

115:                                              ; preds = %110
  %116 = icmp eq i64 %.1369, %.1150368
  br i1 %116, label %117, label %165

117:                                              ; preds = %115
  %118 = icmp eq ptr %.2185362, %11
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_RESOURCE_g, align 8
  %124 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 981, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.51) #12
  br label %.preheader

126:                                              ; preds = %119
  %127 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 984, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.52) #12
  br label %.preheader

133:                                              ; preds = %126
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8
  %138 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 987, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.53) #12
  br label %.preheader

140:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  br label %163

141:                                              ; preds = %117
  %142 = shl i64 %.1369, 4
  %143 = call ptr @H5MM_realloc(ptr noundef %.2185362, i64 noundef %142) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1000, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.54) #12
  br label %.preheader

149:                                              ; preds = %141
  %150 = call ptr @H5MM_realloc(ptr noundef %.2179363, i64 noundef %142) #12
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1004, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.55) #12
  br label %.preheader

156:                                              ; preds = %149
  %157 = call ptr @H5MM_realloc(ptr noundef %.2175364, i64 noundef %142) #12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_RESOURCE_g, align 8
  %161 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1009, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.56) #12
  br label %.preheader

163:                                              ; preds = %156, %140
  %.4187 = phi ptr [ %120, %140 ], [ %143, %156 ]
  %.4181 = phi ptr [ %127, %140 ], [ %150, %156 ]
  %.4 = phi ptr [ %134, %140 ], [ %157, %156 ]
  %164 = shl i64 %.1369, 1
  br label %165

165:                                              ; preds = %163, %115
  %.3186 = phi ptr [ %.4187, %163 ], [ %.2185362, %115 ]
  %.3180 = phi ptr [ %.4181, %163 ], [ %.2179363, %115 ]
  %.3176 = phi ptr [ %.4, %163 ], [ %.2175364, %115 ]
  %.2151 = phi i64 [ %164, %163 ], [ %.1150368, %115 ]
  %166 = load i64, ptr %88, align 8
  %167 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %.1171
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %166
  %170 = getelementptr inbounds i64, ptr %.3186, i64 %.1369
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds i64, ptr %.3180, i64 %.1369
  store i64 %., ptr %171, align 8
  %172 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %.1168
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.1190, i64 %173
  %175 = getelementptr inbounds ptr, ptr %.3176, i64 %.1369
  store ptr %174, ptr %175, align 8
  %176 = add i64 %.1369, 1
  br label %194

177:                                              ; preds = %110
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 208
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %88, align 8
  %182 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %.1171
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %181
  %185 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %.1168
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.1190, i64 %186
  %188 = call i32 %180(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %184, i64 noundef %., ptr noundef %187) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  %191 = load i64, ptr @H5E_VFL_g, align 8
  %192 = load i64, ptr @H5E_READERROR_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1027, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.8) #12
  br label %.preheader

194:                                              ; preds = %177, %165
  %.5188 = phi ptr [ %.3186, %165 ], [ %.2185362, %177 ]
  %.5182 = phi ptr [ %.3180, %165 ], [ %.2179363, %177 ]
  %.5 = phi ptr [ %.3176, %165 ], [ %.2175364, %177 ]
  %.3 = phi i64 [ %.2151, %165 ], [ %.1150368, %177 ]
  %.2 = phi i64 [ %176, %165 ], [ %.1369, %177 ]
  %195 = load i64, ptr %111, align 8
  %196 = icmp eq i64 %., %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = add i64 %.1171, 1
  br label %204

199:                                              ; preds = %194
  %200 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %.1171
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %.
  store i64 %202, ptr %200, align 8
  %203 = sub i64 %195, %.
  store i64 %203, ptr %111, align 8
  br label %204

204:                                              ; preds = %199, %197
  %.2172 = phi i64 [ %198, %197 ], [ %.1171, %199 ]
  %205 = load i64, ptr %113, align 8
  %206 = icmp eq i64 %., %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = add i64 %.1168, 1
  br label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %.1168
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %.
  store i64 %212, ptr %210, align 8
  %213 = sub i64 %205, %.
  store i64 %213, ptr %113, align 8
  br label %214

214:                                              ; preds = %209, %207
  %.2169 = phi i64 [ %208, %207 ], [ %.1168, %209 ]
  %215 = load i64, ptr %18, align 8
  %216 = icmp ult i64 %.2172, %215
  %217 = icmp ne i64 %.1164, 0
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %214
  %.pre = load i64, ptr %19, align 8
  %219 = icmp ult i64 %.2169, %.pre
  br i1 %219, label %220, label %._crit_edge.thread

220:                                              ; preds = %._crit_edge
  %221 = load i64, ptr @H5E_INTERNAL_g, align 8
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1049, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.57) #12
  br label %.preheader

._crit_edge.thread:                               ; preds = %87, %._crit_edge
  %.1.lcssa511 = phi i64 [ %.2, %._crit_edge ], [ %.0148384, %87 ]
  %.1150.lcssa510 = phi i64 [ %.3, %._crit_edge ], [ %.0149383, %87 ]
  %.2175.lcssa509 = phi ptr [ %.5, %._crit_edge ], [ %.1174380, %87 ]
  %.2179.lcssa508 = phi ptr [ %.5182, %._crit_edge ], [ %.1178379, %87 ]
  %.2185.lcssa507 = phi ptr [ %.5188, %._crit_edge ], [ %.1184378, %87 ]
  %224 = call i32 @H5S_select_iter_release(ptr noundef nonnull %32) #12
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %._crit_edge.thread
  %227 = load i64, ptr @H5E_INTERNAL_g, align 8
  %228 = load i64, ptr @H5E_CANTFREE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1053, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.58) #12
  br label %.preheader

230:                                              ; preds = %._crit_edge.thread
  %231 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1157.ph.fr) #12
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %41

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_INTERNAL_g, align 8
  %235 = load i64, ptr @H5E_CANTFREE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1056, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.59) #12
  br label %.preheader

237:                                              ; preds = %41
  br i1 %31, label %238, label %255

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 224
  %241 = load ptr, ptr %240, align 8
  %242 = trunc i64 %.1.lcssa511 to i32
  %243 = call i32 %241(ptr noundef %1, i64 noundef %3, i32 noundef %242, ptr noundef nonnull %21, ptr noundef %.2185.lcssa507, ptr noundef %.2179.lcssa508, ptr noundef %.2175.lcssa509) #12
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load i64, ptr @H5E_VFL_g, align 8
  %247 = load i64, ptr @H5E_READERROR_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1067, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.12) #12
  br label %.preheader

249:                                              ; preds = %238
  %250 = icmp eq i32 %2, 3
  br i1 %250, label %251, label %.preheader

251:                                              ; preds = %249
  %252 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %22) #12
  %253 = load i32, ptr %22, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %22, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %254) #12
  br label %.preheader

255:                                              ; preds = %237
  %256 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %23) #12
  %257 = load i32, ptr %23, align 4
  %258 = or i32 %257, 8
  store i32 %258, ptr %23, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %258) #12
  %259 = icmp eq i32 %2, 3
  br i1 %259, label %260, label %.preheader

260:                                              ; preds = %255
  %261 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %24) #12
  %262 = load i32, ptr %24, align 4
  %263 = or i32 %262, 1
  store i32 %263, ptr %24, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %263) #12
  br label %.preheader

.preheader:                                       ; preds = %251, %249, %255, %260, %37, %66, %75, %83, %94, %106, %122, %129, %136, %145, %152, %159, %190, %220, %226, %233, %245
  %.0183.ph = phi ptr [ %.2185.lcssa507, %245 ], [ %.2185.lcssa507, %233 ], [ %.2185.lcssa507, %226 ], [ %.5188, %220 ], [ %.2185362, %190 ], [ %143, %159 ], [ %143, %152 ], [ %.2185362, %145 ], [ %120, %136 ], [ %120, %129 ], [ null, %122 ], [ %.2185362, %106 ], [ %.2185362, %94 ], [ %.1184378, %83 ], [ %.1184378, %75 ], [ %.1184378, %66 ], [ %11, %37 ], [ %.2185.lcssa507, %260 ], [ %.2185.lcssa507, %255 ], [ %.2185.lcssa507, %249 ], [ %.2185.lcssa507, %251 ]
  %.0177.ph = phi ptr [ %.2179.lcssa508, %245 ], [ %.2179.lcssa508, %233 ], [ %.2179.lcssa508, %226 ], [ %.5182, %220 ], [ %.2179363, %190 ], [ %150, %159 ], [ %.2179363, %152 ], [ %.2179363, %145 ], [ %127, %136 ], [ null, %129 ], [ %.2179363, %122 ], [ %.2179363, %106 ], [ %.2179363, %94 ], [ %.1178379, %83 ], [ %.1178379, %75 ], [ %.1178379, %66 ], [ %12, %37 ], [ %.2179.lcssa508, %260 ], [ %.2179.lcssa508, %255 ], [ %.2179.lcssa508, %249 ], [ %.2179.lcssa508, %251 ]
  %.0173.ph = phi ptr [ %.2175.lcssa509, %245 ], [ %.2175.lcssa509, %233 ], [ %.2175.lcssa509, %226 ], [ %.5, %220 ], [ %.2175364, %190 ], [ %.2175364, %159 ], [ %.2175364, %152 ], [ %.2175364, %145 ], [ null, %136 ], [ %.2175364, %129 ], [ %.2175364, %122 ], [ %.2175364, %106 ], [ %.2175364, %94 ], [ %.1174380, %83 ], [ %.1174380, %75 ], [ %.1174380, %66 ], [ %13, %37 ], [ %.2175.lcssa509, %260 ], [ %.2175.lcssa509, %255 ], [ %.2175.lcssa509, %249 ], [ %.2175.lcssa509, %251 ]
  %.0154.ph = phi i1 [ false, %245 ], [ false, %233 ], [ true, %226 ], [ true, %220 ], [ true, %190 ], [ true, %159 ], [ true, %152 ], [ true, %145 ], [ true, %136 ], [ true, %129 ], [ true, %122 ], [ true, %106 ], [ true, %94 ], [ true, %83 ], [ true, %75 ], [ false, %66 ], [ false, %37 ], [ false, %260 ], [ false, %255 ], [ false, %249 ], [ false, %251 ]
  %.0152.ph = phi i1 [ false, %245 ], [ true, %233 ], [ true, %226 ], [ true, %220 ], [ true, %190 ], [ true, %159 ], [ true, %152 ], [ true, %145 ], [ true, %136 ], [ true, %129 ], [ true, %122 ], [ true, %106 ], [ true, %94 ], [ true, %83 ], [ false, %75 ], [ false, %66 ], [ false, %37 ], [ false, %260 ], [ false, %255 ], [ false, %249 ], [ false, %251 ]
  %.0.ph = phi i32 [ -1, %245 ], [ -1, %233 ], [ -1, %226 ], [ -1, %220 ], [ -1, %190 ], [ -1, %159 ], [ -1, %152 ], [ -1, %145 ], [ -1, %136 ], [ -1, %129 ], [ -1, %122 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %75 ], [ -1, %66 ], [ -1, %37 ], [ 0, %260 ], [ 0, %255 ], [ 0, %249 ], [ 0, %251 ]
  %.not216 = icmp eq ptr %.1157.ph.fr, null
  br i1 %.not216, label %.lr.ph387.split.us402, label %.outer

.outer.us.thread:                                 ; preds = %10
  %264 = load i64, ptr @H5E_VFL_g, align 8
  %265 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 875, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.45) #12
  br label %.loopexit

.lr.ph404:                                        ; preds = %.lr.ph395.us.split, %.lr.ph404
  %267 = load i64, ptr @H5E_INTERNAL_g, align 8
  %268 = load i64, ptr @H5E_CANTFREE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1097, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.58) #12
  %270 = call i32 @H5S_select_iter_release(ptr noundef nonnull %32) #12
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %.lr.ph404, label %.split.us401

.lr.ph387.split.us402:                            ; preds = %.preheader
  br i1 %.0154.ph, label %.lr.ph395.us.split, label %.split.us401

.split.us401:                                     ; preds = %.lr.ph404, %.lr.ph395.us.split, %.lr.ph387.split.us402
  %.us-phi390.us = phi i32 [ %.0.ph, %.lr.ph387.split.us402 ], [ %.0.ph, %.lr.ph395.us.split ], [ -1, %.lr.ph404 ]
  %272 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %32) #12
  br label %.loopexit

.lr.ph395.us.split:                               ; preds = %.lr.ph387.split.us402
  %273 = call i32 @H5S_select_iter_release(ptr noundef nonnull %32) #12
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.lr.ph404, label %.split.us401

.outer:                                           ; preds = %.preheader, %286
  %.1159.ph220 = phi ptr [ %.2160, %286 ], [ %32, %.preheader ]
  %.0152.ph223 = phi i1 [ true, %286 ], [ %.0152.ph, %.preheader ]
  %.0.ph224 = phi i32 [ -1, %286 ], [ %.0.ph, %.preheader ]
  %.not215 = icmp eq ptr %.1159.ph220, null
  br i1 %.not215, label %.loopexit225, label %.lr.ph387.split

.lr.ph387.split:                                  ; preds = %.outer
  br i1 %.0154.ph, label %.lr.ph395.preheader, label %.split

.lr.ph395.preheader:                              ; preds = %.lr.ph387.split
  %275 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1159.ph220) #12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.lr.ph395, label %.split

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %277 = load i64, ptr @H5E_INTERNAL_g, align 8
  %278 = load i64, ptr @H5E_CANTFREE_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1097, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.58) #12
  %280 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1159.ph220) #12
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.lr.ph395, label %.split

.split:                                           ; preds = %.lr.ph395, %.lr.ph395.preheader, %.lr.ph387.split
  %.0.lcssa227 = phi i32 [ %.0.ph224, %.lr.ph387.split ], [ %.0.ph224, %.lr.ph395.preheader ], [ -1, %.lr.ph395 ]
  %282 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1159.ph220) #12
  br label %.loopexit225

.loopexit225:                                     ; preds = %.outer, %.split
  %.0228 = phi i32 [ %.0.lcssa227, %.split ], [ %.0.ph224, %.outer ]
  %.2160 = phi ptr [ %282, %.split ], [ null, %.outer ]
  br i1 %.0152.ph223, label %283, label %290

283:                                              ; preds = %.loopexit225
  %284 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1157.ph.fr) #12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i64, ptr @H5E_INTERNAL_g, align 8
  %288 = load i64, ptr @H5E_CANTFREE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1102, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.59) #12
  br label %.outer

290:                                              ; preds = %283, %.loopexit225
  %291 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1157.ph.fr) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.us.thread, %.split.us401, %290
  %.0173.ph528 = phi ptr [ %.0173.ph, %290 ], [ %.0173.ph, %.split.us401 ], [ %13, %.outer.us.thread ]
  %.0177.ph525 = phi ptr [ %.0177.ph, %290 ], [ %.0177.ph, %.split.us401 ], [ %12, %.outer.us.thread ]
  %.0183.ph522 = phi ptr [ %.0183.ph, %290 ], [ %.0183.ph, %.split.us401 ], [ %11, %.outer.us.thread ]
  %.0228230 = phi i32 [ %.0228, %290 ], [ %.us-phi390.us, %.split.us401 ], [ -1, %.outer.us.thread ]
  br i1 %31, label %292, label %301

292:                                              ; preds = %.loopexit
  %.not217 = icmp eq ptr %.0183.ph522, %11
  br i1 %.not217, label %295, label %293

293:                                              ; preds = %292
  %294 = call ptr @H5MM_xfree(ptr noundef %.0183.ph522) #12
  br label %295

295:                                              ; preds = %293, %292
  %.not218 = icmp eq ptr %.0177.ph525, %12
  br i1 %.not218, label %298, label %296

296:                                              ; preds = %295
  %297 = call ptr @H5MM_xfree(ptr noundef %.0177.ph525) #12
  br label %298

298:                                              ; preds = %296, %295
  %.not219 = icmp eq ptr %.0173.ph528, %13
  br i1 %.not219, label %301, label %299

299:                                              ; preds = %298
  %300 = call ptr @H5MM_xfree(ptr noundef %.0173.ph528) #12
  br label %301

301:                                              ; preds = %298, %299, %.loopexit
  ret i32 %.0228230
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = tail call i64 @H5CX_get_dxpl() #12
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %.thread115, label %15

15:                                               ; preds = %9
  %16 = and i32 %0, 1
  %17 = and i32 %0, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %.not.not = icmp eq i64 %19, 0
  br i1 %.not.not, label %.loopexit123, label %.preheader122.preheader

.preheader122.preheader:                          ; preds = %15
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %.preheader122
  %indvars.iv = phi i64 [ 0, %.preheader122.preheader ], [ %indvars.iv.next, %.preheader122 ]
  %20 = load i64, ptr %18, align 8
  %21 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123, label %.preheader122

.loopexit123:                                     ; preds = %.preheader122, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 64
  %.not96 = icmp eq i32 %26, 0
  br i1 %.not96, label %27, label %.loopexit121

27:                                               ; preds = %.loopexit123
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull %1, i32 noundef %2) #12
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %27
  %umax = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count135 = zext i32 %umax to i64
  br label %.preheader120

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VFL_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1416, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #12
  br label %113

.preheader120:                                    ; preds = %.preheader120.preheader, %46
  %indvars.iv132 = phi i64 [ 0, %.preheader120.preheader ], [ %indvars.iv.next133, %46 ]
  %38 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv132
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, %32
  br i1 %40, label %41, label %46

41:                                               ; preds = %.preheader120
  %42 = trunc nuw i64 %indvars.iv132 to i32
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1423, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.15, i32 noundef %42, i64 noundef %39, i64 noundef %32) #12
  br label %113

46:                                               ; preds = %.preheader120
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit121, label %.preheader120

.loopexit121:                                     ; preds = %46, %.loopexit123
  %.not97 = icmp eq i32 %16, 0
  br i1 %.not97, label %47, label %66

47:                                               ; preds = %.loopexit121
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  %.not98 = icmp eq ptr %51, null
  br i1 %.not98, label %66, label %52

52:                                               ; preds = %47
  %53 = zext i32 %3 to i64
  %54 = tail call i32 %51(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %13, i64 noundef %53, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_VFL_g, align 8
  %58 = load i64, ptr @H5E_READERROR_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1433, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.19) #12
  br label %113

60:                                               ; preds = %52
  %61 = icmp eq i32 %2, 3
  br i1 %61, label %62, label %113

62:                                               ; preds = %60
  %63 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %12) #12
  %64 = load i32, ptr %12, align 4
  %65 = or i32 %64, 4
  store i32 %65, ptr %12, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %65) #12
  br label %113

66:                                               ; preds = %47, %.loopexit121
  %67 = icmp ugt i32 %3, 8
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = zext i32 %3 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1451, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.16) #12
  br label %113

77:                                               ; preds = %68
  %78 = tail call noalias ptr @malloc(i64 noundef %70) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1453, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.16) #12
  br label %113

84:                                               ; preds = %77, %66
  %.184 = phi ptr [ %78, %77 ], [ %11, %66 ]
  %.182 = phi ptr [ %71, %77 ], [ %10, %66 ]
  %umax140 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count141 = zext i32 %umax140 to i64
  br label %86

85:                                               ; preds = %96
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count141
  br i1 %exitcond142.not, label %106, label %86

86:                                               ; preds = %84, %85
  %indvars.iv137 = phi i64 [ 0, %84 ], [ %indvars.iv.next138, %85 ]
  %87 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv137
  %88 = load i64, ptr %87, align 8
  %89 = tail call ptr @H5I_object_verify(i64 noundef %88, i32 noundef 4) #12
  %90 = getelementptr inbounds nuw ptr, ptr %.182, i64 %indvars.iv137
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_VFL_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1459, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.21) #12
  br label %113

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv137
  %98 = load i64, ptr %97, align 8
  %99 = tail call ptr @H5I_object_verify(i64 noundef %98, i32 noundef 4) #12
  %100 = getelementptr inbounds nuw ptr, ptr %.184, i64 %indvars.iv137
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %85

102:                                              ; preds = %96
  %103 = load i64, ptr @H5E_VFL_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1461, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.22) #12
  br label %113

106:                                              ; preds = %85
  %107 = call fastcc i32 @H5FD__read_selection_translate(i32 noundef %17, ptr noundef %1, i32 noundef %2, i64 noundef %13, i32 noundef %3, ptr noundef nonnull %.182, ptr noundef nonnull %.184, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_VFL_g, align 8
  %111 = load i64, ptr @H5E_READERROR_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1468, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.20) #12
  br label %113

113:                                              ; preds = %62, %60, %106, %109, %102, %92, %80, %73, %56, %41, %34
  %.083 = phi ptr [ %11, %73 ], [ null, %80 ], [ %.184, %92 ], [ %.184, %102 ], [ %.184, %109 ], [ %.184, %106 ], [ %11, %56 ], [ %11, %62 ], [ %11, %60 ], [ %11, %34 ], [ %11, %41 ]
  %.081 = phi ptr [ null, %73 ], [ %71, %80 ], [ %.182, %92 ], [ %.182, %102 ], [ %.182, %109 ], [ %.182, %106 ], [ %10, %56 ], [ %10, %62 ], [ %10, %60 ], [ %10, %34 ], [ %10, %41 ]
  %.080 = phi i32 [ -1, %73 ], [ -1, %80 ], [ -1, %92 ], [ -1, %102 ], [ -1, %109 ], [ 0, %106 ], [ -1, %56 ], [ 0, %62 ], [ 0, %60 ], [ -1, %34 ], [ -1, %41 ]
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113
  %umax146 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count147 = zext i32 %umax146 to i64
  br label %114

114:                                              ; preds = %.preheader, %114
  %indvars.iv143 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next144, %114 ]
  %115 = load i64, ptr %18, align 8
  %116 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv143
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %115
  store i64 %118, ptr %116, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %114

.loopexit:                                        ; preds = %114, %113
  %.not99 = icmp eq ptr %.081, %10
  br i1 %.not99, label %121, label %119

119:                                              ; preds = %.loopexit
  %120 = call ptr @H5MM_xfree(ptr noundef %.081) #12
  br label %121

121:                                              ; preds = %119, %.loopexit
  %.not100 = icmp eq ptr %.083, %11
  br i1 %.not100, label %.thread115, label %122

122:                                              ; preds = %121
  %123 = call ptr @H5MM_xfree(ptr noundef %.083) #12
  br label %.thread115

.thread115:                                       ; preds = %9, %122, %121
  %.080107113119 = phi i32 [ %.080, %122 ], [ %.080, %121 ], [ 0, %9 ]
  ret i32 %.080107113119
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca i32, align 4
  %12 = tail call i64 @H5CX_get_dxpl() #12
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %.thread175, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.not = icmp eq i64 %16, 0
  br i1 %.not.not, label %.loopexit, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %14
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.preheader, %.preheader120
  %indvars.iv = phi i64 [ 0, %.preheader120.preheader ], [ %indvars.iv.next, %.preheader120 ]
  %17 = load i64, ptr %15, align 8
  %18 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader120

.loopexit:                                        ; preds = %.preheader120, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef nonnull %0, i32 noundef %1) #12
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %.preheader119.preheader

.preheader119.preheader:                          ; preds = %.loopexit
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count143 = zext i32 %umax to i64
  br label %.preheader119

27:                                               ; preds = %.loopexit
  %28 = load i64, ptr @H5E_VFL_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1915, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #12
  br label %118

.preheader119:                                    ; preds = %.preheader119.preheader, %39
  %indvars.iv140 = phi i64 [ 0, %.preheader119.preheader ], [ %indvars.iv.next141, %39 ]
  %31 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv140
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %34, label %39

34:                                               ; preds = %.preheader119
  %35 = trunc nuw i64 %indvars.iv140 to i32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1922, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.15, i32 noundef %35, i64 noundef %32, i64 noundef %25) #12
  br label %118

39:                                               ; preds = %.preheader119
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %40, label %.preheader119

40:                                               ; preds = %39
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load ptr, ptr %42, align 8
  %.not107 = icmp eq ptr %43, null
  br i1 %.not107, label %111, label %44

44:                                               ; preds = %40
  %45 = zext i32 %2 to i64
  %46 = icmp ugt i32 %2, 8
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1934, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.16) #12
  br label %118

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %48) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8
  %60 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1936, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.16) #12
  br label %118

62:                                               ; preds = %55, %44
  %.198 = phi ptr [ %49, %55 ], [ %9, %44 ]
  %.196 = phi ptr [ %56, %55 ], [ %10, %44 ]
  br label %63

63:                                               ; preds = %62, %94
  %indvars.iv145 = phi i64 [ 0, %62 ], [ %indvars.iv.next146, %94 ]
  %64 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv145
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef %65, i1 noundef zeroext true) #12
  %67 = getelementptr inbounds nuw i64, ptr %.198, i64 %indvars.iv145
  store i64 %66, ptr %67, align 8
  %68 = icmp slt i64 %66, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = trunc nuw i64 %indvars.iv145 to i32
  %71 = load i64, ptr @H5E_VFL_g, align 8
  %72 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1942, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.17) #12
  br label %118

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv145
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef %76, i1 noundef zeroext true) #12
  %78 = getelementptr inbounds nuw i64, ptr %.196, i64 %indvars.iv145
  store i64 %77, ptr %78, align 8
  %79 = icmp slt i64 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i64, ptr %.198, i64 %indvars.iv145
  %82 = trunc nuw i64 %indvars.iv145 to i32
  %83 = load i64, ptr %81, align 8
  %84 = tail call ptr @H5I_remove(i64 noundef %83) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_VFL_g, align 8
  %88 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1947, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.18) #12
  br label %90

90:                                               ; preds = %80, %86
  %91 = load i64, ptr @H5E_VFL_g, align 8
  %92 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1948, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.17) #12
  br label %118

94:                                               ; preds = %74
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count143
  br i1 %exitcond150.not, label %95, label %63

95:                                               ; preds = %94
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %12, i64 noundef %45, ptr noundef nonnull %.198, ptr noundef nonnull %.196, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1954, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.23) #12
  br label %118

105:                                              ; preds = %95
  %106 = icmp eq i32 %1, 3
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %11) #12
  %109 = load i32, ptr %11, align 4
  %110 = or i32 %109, 4
  store i32 %110, ptr %11, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %110) #12
  br label %118

111:                                              ; preds = %40
  %112 = tail call fastcc i32 @H5FD__write_selection_translate(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %12, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_VFL_g, align 8
  %116 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1970, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.24) #12
  br label %118

118:                                              ; preds = %107, %105, %111, %114, %101, %90, %69, %58, %51, %34, %27
  %.097 = phi ptr [ %9, %27 ], [ %9, %34 ], [ null, %51 ], [ %49, %58 ], [ %.198, %69 ], [ %.198, %90 ], [ %.198, %101 ], [ %.198, %107 ], [ %.198, %105 ], [ %9, %114 ], [ %9, %111 ]
  %.095 = phi ptr [ %10, %27 ], [ %10, %34 ], [ %10, %51 ], [ null, %58 ], [ %.196, %69 ], [ %.196, %90 ], [ %.196, %101 ], [ %.196, %107 ], [ %.196, %105 ], [ %10, %114 ], [ %10, %111 ]
  %.093 = phi i32 [ 0, %27 ], [ 0, %34 ], [ 0, %51 ], [ 0, %58 ], [ %70, %69 ], [ %82, %90 ], [ %umax, %101 ], [ %umax, %107 ], [ %umax, %105 ], [ 0, %114 ], [ 0, %111 ]
  %.087 = phi i32 [ -1, %27 ], [ -1, %34 ], [ -1, %51 ], [ -1, %58 ], [ -1, %69 ], [ -1, %90 ], [ -1, %101 ], [ 0, %107 ], [ 0, %105 ], [ -1, %114 ], [ 0, %111 ]
  br i1 %.not.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %118
  %umax154 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count155 = zext i32 %umax154 to i64
  br label %119

119:                                              ; preds = %.preheader, %119
  %indvars.iv151 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next152, %119 ]
  %120 = load i64, ptr %15, align 8
  %121 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv151
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %122, %120
  store i64 %123, ptr %121, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %.thread, label %119

.thread:                                          ; preds = %119, %118
  %.not = icmp eq i32 %.093, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count160 = zext i32 %.093 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %indvars.iv157 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next158, %141 ]
  %.188131 = phi i32 [ %.087, %.lr.ph.preheader ], [ %.3, %141 ]
  %124 = getelementptr inbounds nuw i64, ptr %.097, i64 %indvars.iv157
  %125 = load i64, ptr %124, align 8
  %126 = call ptr @H5I_remove(i64 noundef %125) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph
  %129 = load i64, ptr @H5E_VFL_g, align 8
  %130 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1989, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.18) #12
  br label %132

132:                                              ; preds = %128, %.lr.ph
  %.2 = phi i32 [ -1, %128 ], [ %.188131, %.lr.ph ]
  %133 = getelementptr inbounds nuw i64, ptr %.095, i64 %indvars.iv157
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @H5I_remove(i64 noundef %134) #12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i64, ptr @H5E_VFL_g, align 8
  %139 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1991, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.18) #12
  br label %141

141:                                              ; preds = %132, %137
  %.3 = phi i32 [ -1, %137 ], [ %.2, %132 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %141, %.thread
  %.188.lcssa = phi i32 [ %.087, %.thread ], [ %.3, %141 ]
  %.not108 = icmp eq ptr %.097, %9
  br i1 %.not108, label %144, label %142

142:                                              ; preds = %._crit_edge
  %143 = call ptr @H5MM_xfree(ptr noundef %.097) #12
  br label %144

144:                                              ; preds = %142, %._crit_edge
  %.not109 = icmp eq ptr %.095, %10
  br i1 %.not109, label %.thread175, label %145

145:                                              ; preds = %144
  %146 = call ptr @H5MM_xfree(ptr noundef %.095) #12
  br label %.thread175

.thread175:                                       ; preds = %8, %145, %144
  %.188.lcssa174179 = phi i32 [ %.188.lcssa, %145 ], [ %.188.lcssa, %144 ], [ 0, %8 ]
  ret i32 %.188.lcssa174179
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__write_selection_translate(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x ptr], align 16
  %14 = alloca [128 x i64], align 16
  %15 = alloca [128 x i64], align 16
  %16 = alloca [128 x i64], align 16
  %17 = alloca [128 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %2, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %.not = icmp eq i32 %0, 0
  %31 = and i1 %.not, %30
  %32 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.outer.us.thread, label %34

34:                                               ; preds = %10
  %35 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %.1157.ph.fr = freeze ptr %35
  %36 = icmp eq ptr %.1157.ph.fr, null
  br i1 %36, label %37, label %.preheader226.preheader

.preheader226.preheader:                          ; preds = %34
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader226

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VFL_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1569, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46) #12
  br label %.preheader

41:                                               ; preds = %230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %237, label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %41
  %indvars.iv = phi i64 [ 0, %.preheader226.preheader ], [ %indvars.iv.next, %41 ]
  %.0148384 = phi i64 [ 0, %.preheader226.preheader ], [ %.1.lcssa511, %41 ]
  %.0149383 = phi i64 [ 8, %.preheader226.preheader ], [ %.1150.lcssa510, %41 ]
  %.0161382 = phi i1 [ false, %.preheader226.preheader ], [ %.1162, %41 ]
  %.0165381 = phi i1 [ false, %.preheader226.preheader ], [ %.1166, %41 ]
  %.1174380 = phi ptr [ %13, %.preheader226.preheader ], [ %.2175.lcssa509, %41 ]
  %.1178379 = phi ptr [ %12, %.preheader226.preheader ], [ %.2179.lcssa508, %41 ]
  %.1184378 = phi ptr [ %11, %.preheader226.preheader ], [ %.2185.lcssa507, %41 ]
  %.0189377 = phi ptr [ null, %.preheader226.preheader ], [ %.1190, %41 ]
  %.0191376 = phi i64 [ 0, %.preheader226.preheader ], [ %.1192, %41 ]
  br i1 %.0161382, label %51, label %42

42:                                               ; preds = %.preheader226
  %43 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = add nuw i64 %indvars.iv, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i64, ptr %8, i64 %48
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %42, %46, %.preheader226
  %.1192 = phi i64 [ %.0191376, %.preheader226 ], [ %50, %46 ], [ %44, %42 ]
  %.1162 = phi i1 [ true, %.preheader226 ], [ true, %46 ], [ false, %42 ]
  br i1 %.0165381, label %61, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = add nuw i64 %indvars.iv, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw ptr, ptr %9, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %52, %56, %51
  %.1190 = phi ptr [ %.0189377, %51 ], [ %60, %56 ], [ %54, %52 ]
  %.1166 = phi i1 [ true, %51 ], [ true, %56 ], [ false, %52 ]
  %62 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5S_select_iter_init(ptr noundef nonnull %32, ptr noundef %63, i64 noundef %.1192, i32 noundef 0) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_VFL_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1606, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.47) #12
  br label %.preheader

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5S_select_iter_init(ptr noundef nonnull %.1157.ph.fr, ptr noundef %72, i64 noundef %.1192, i32 noundef 0) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1609, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.48) #12
  br label %.preheader

79:                                               ; preds = %70
  %80 = load ptr, ptr %62, align 8
  %81 = call i64 @H5S_get_select_npoints(ptr noundef %80) #12
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_VFL_g, align 8
  %85 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1614, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.49) #12
  br label %.preheader

87:                                               ; preds = %79
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %.not407 = icmp eq i64 %81, 0
  br i1 %.not407, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %88 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  br label %89

89:                                               ; preds = %.lr.ph, %214
  %.1369 = phi i64 [ %.0148384, %.lr.ph ], [ %.2, %214 ]
  %.1150368 = phi i64 [ %.0149383, %.lr.ph ], [ %.3, %214 ]
  %.0163367 = phi i64 [ %81, %.lr.ph ], [ %.1164, %214 ]
  %.0167366 = phi i64 [ 128, %.lr.ph ], [ %.2169, %214 ]
  %.0170365 = phi i64 [ 128, %.lr.ph ], [ %.2172, %214 ]
  %.2175364 = phi ptr [ %.1174380, %.lr.ph ], [ %.5, %214 ]
  %.2179363 = phi ptr [ %.1178379, %.lr.ph ], [ %.5182, %214 ]
  %.2185362 = phi ptr [ %.1184378, %.lr.ph ], [ %.5188, %214 ]
  %90 = icmp eq i64 %.0170365, 128
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %32, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_INTERNAL_g, align 8
  %96 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1639, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.50) #12
  br label %.preheader

98:                                               ; preds = %91
  %99 = load i64, ptr %20, align 8
  %100 = sub i64 %.0163367, %99
  br label %101

101:                                              ; preds = %98, %89
  %.1171 = phi i64 [ 0, %98 ], [ %.0170365, %89 ]
  %.1164 = phi i64 [ %100, %98 ], [ %.0163367, %89 ]
  %102 = icmp eq i64 %.0167366, 128
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %.1157.ph.fr, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_INTERNAL_g, align 8
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1651, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.50) #12
  br label %.preheader

110:                                              ; preds = %103, %101
  %.1168 = phi i64 [ %.0167366, %101 ], [ 0, %103 ]
  %111 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 %.1171
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 %.1168
  %114 = load i64, ptr %113, align 8
  %. = call i64 @llvm.umin.i64(i64 %112, i64 %114)
  br i1 %31, label %115, label %177

115:                                              ; preds = %110
  %116 = icmp eq i64 %.1369, %.1150368
  br i1 %116, label %117, label %165

117:                                              ; preds = %115
  %118 = icmp eq ptr %.2185362, %11
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_RESOURCE_g, align 8
  %124 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1673, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.51) #12
  br label %.preheader

126:                                              ; preds = %119
  %127 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1676, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.52) #12
  br label %.preheader

133:                                              ; preds = %126
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8
  %138 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1679, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.53) #12
  br label %.preheader

140:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  br label %163

141:                                              ; preds = %117
  %142 = shl i64 %.1369, 4
  %143 = call ptr @H5MM_realloc(ptr noundef %.2185362, i64 noundef %142) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1692, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.54) #12
  br label %.preheader

149:                                              ; preds = %141
  %150 = call ptr @H5MM_realloc(ptr noundef %.2179363, i64 noundef %142) #12
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1696, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.55) #12
  br label %.preheader

156:                                              ; preds = %149
  %157 = call ptr @H5MM_realloc(ptr noundef %.2175364, i64 noundef %142) #12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_RESOURCE_g, align 8
  %161 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1701, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.56) #12
  br label %.preheader

163:                                              ; preds = %156, %140
  %.4187 = phi ptr [ %120, %140 ], [ %143, %156 ]
  %.4181 = phi ptr [ %127, %140 ], [ %150, %156 ]
  %.4 = phi ptr [ %134, %140 ], [ %157, %156 ]
  %164 = shl i64 %.1369, 1
  br label %165

165:                                              ; preds = %163, %115
  %.3186 = phi ptr [ %.4187, %163 ], [ %.2185362, %115 ]
  %.3180 = phi ptr [ %.4181, %163 ], [ %.2179363, %115 ]
  %.3176 = phi ptr [ %.4, %163 ], [ %.2175364, %115 ]
  %.2151 = phi i64 [ %164, %163 ], [ %.1150368, %115 ]
  %166 = load i64, ptr %88, align 8
  %167 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %.1171
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %166
  %170 = getelementptr inbounds i64, ptr %.3186, i64 %.1369
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds i64, ptr %.3180, i64 %.1369
  store i64 %., ptr %171, align 8
  %172 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %.1168
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.1190, i64 %173
  %175 = getelementptr inbounds ptr, ptr %.3176, i64 %.1369
  store ptr %174, ptr %175, align 8
  %176 = add i64 %.1369, 1
  br label %194

177:                                              ; preds = %110
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 216
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %88, align 8
  %182 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %.1171
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %181
  %185 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %.1168
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.1190, i64 %186
  %188 = call i32 %180(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %184, i64 noundef %., ptr noundef %187) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  %191 = load i64, ptr @H5E_VFL_g, align 8
  %192 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1719, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.10) #12
  br label %.preheader

194:                                              ; preds = %177, %165
  %.5188 = phi ptr [ %.3186, %165 ], [ %.2185362, %177 ]
  %.5182 = phi ptr [ %.3180, %165 ], [ %.2179363, %177 ]
  %.5 = phi ptr [ %.3176, %165 ], [ %.2175364, %177 ]
  %.3 = phi i64 [ %.2151, %165 ], [ %.1150368, %177 ]
  %.2 = phi i64 [ %176, %165 ], [ %.1369, %177 ]
  %195 = load i64, ptr %111, align 8
  %196 = icmp eq i64 %., %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = add i64 %.1171, 1
  br label %204

199:                                              ; preds = %194
  %200 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %.1171
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %.
  store i64 %202, ptr %200, align 8
  %203 = sub i64 %195, %.
  store i64 %203, ptr %111, align 8
  br label %204

204:                                              ; preds = %199, %197
  %.2172 = phi i64 [ %198, %197 ], [ %.1171, %199 ]
  %205 = load i64, ptr %113, align 8
  %206 = icmp eq i64 %., %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = add i64 %.1168, 1
  br label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %.1168
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %.
  store i64 %212, ptr %210, align 8
  %213 = sub i64 %205, %.
  store i64 %213, ptr %113, align 8
  br label %214

214:                                              ; preds = %209, %207
  %.2169 = phi i64 [ %208, %207 ], [ %.1168, %209 ]
  %215 = load i64, ptr %18, align 8
  %216 = icmp ult i64 %.2172, %215
  %217 = icmp ne i64 %.1164, 0
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %214
  %.pre = load i64, ptr %19, align 8
  %219 = icmp ult i64 %.2169, %.pre
  br i1 %219, label %220, label %._crit_edge.thread

220:                                              ; preds = %._crit_edge
  %221 = load i64, ptr @H5E_INTERNAL_g, align 8
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1741, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.57) #12
  br label %.preheader

._crit_edge.thread:                               ; preds = %87, %._crit_edge
  %.1.lcssa511 = phi i64 [ %.2, %._crit_edge ], [ %.0148384, %87 ]
  %.1150.lcssa510 = phi i64 [ %.3, %._crit_edge ], [ %.0149383, %87 ]
  %.2175.lcssa509 = phi ptr [ %.5, %._crit_edge ], [ %.1174380, %87 ]
  %.2179.lcssa508 = phi ptr [ %.5182, %._crit_edge ], [ %.1178379, %87 ]
  %.2185.lcssa507 = phi ptr [ %.5188, %._crit_edge ], [ %.1184378, %87 ]
  %224 = call i32 @H5S_select_iter_release(ptr noundef nonnull %32) #12
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %._crit_edge.thread
  %227 = load i64, ptr @H5E_INTERNAL_g, align 8
  %228 = load i64, ptr @H5E_CANTFREE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1745, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.58) #12
  br label %.preheader

230:                                              ; preds = %._crit_edge.thread
  %231 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1157.ph.fr) #12
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %41

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_INTERNAL_g, align 8
  %235 = load i64, ptr @H5E_CANTFREE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1748, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.59) #12
  br label %.preheader

237:                                              ; preds = %41
  br i1 %31, label %238, label %255

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 232
  %241 = load ptr, ptr %240, align 8
  %242 = trunc i64 %.1.lcssa511 to i32
  %243 = call i32 %241(ptr noundef %1, i64 noundef %3, i32 noundef %242, ptr noundef nonnull %21, ptr noundef %.2185.lcssa507, ptr noundef %.2179.lcssa508, ptr noundef %.2175.lcssa509) #12
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load i64, ptr @H5E_VFL_g, align 8
  %247 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1759, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.14) #12
  br label %.preheader

249:                                              ; preds = %238
  %250 = icmp eq i32 %2, 3
  br i1 %250, label %251, label %.preheader

251:                                              ; preds = %249
  %252 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %22) #12
  %253 = load i32, ptr %22, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %22, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %254) #12
  br label %.preheader

255:                                              ; preds = %237
  %256 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %23) #12
  %257 = load i32, ptr %23, align 4
  %258 = or i32 %257, 8
  store i32 %258, ptr %23, align 4
  call void @H5CX_set_no_selection_io_cause(i32 noundef %258) #12
  %259 = icmp eq i32 %2, 3
  br i1 %259, label %260, label %.preheader

260:                                              ; preds = %255
  %261 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %24) #12
  %262 = load i32, ptr %24, align 4
  %263 = or i32 %262, 1
  store i32 %263, ptr %24, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %263) #12
  br label %.preheader

.preheader:                                       ; preds = %251, %249, %255, %260, %37, %66, %75, %83, %94, %106, %122, %129, %136, %145, %152, %159, %190, %220, %226, %233, %245
  %.0183.ph = phi ptr [ %.2185.lcssa507, %245 ], [ %.2185.lcssa507, %233 ], [ %.2185.lcssa507, %226 ], [ %.5188, %220 ], [ %.2185362, %190 ], [ %143, %159 ], [ %143, %152 ], [ %.2185362, %145 ], [ %120, %136 ], [ %120, %129 ], [ null, %122 ], [ %.2185362, %106 ], [ %.2185362, %94 ], [ %.1184378, %83 ], [ %.1184378, %75 ], [ %.1184378, %66 ], [ %11, %37 ], [ %.2185.lcssa507, %260 ], [ %.2185.lcssa507, %255 ], [ %.2185.lcssa507, %249 ], [ %.2185.lcssa507, %251 ]
  %.0177.ph = phi ptr [ %.2179.lcssa508, %245 ], [ %.2179.lcssa508, %233 ], [ %.2179.lcssa508, %226 ], [ %.5182, %220 ], [ %.2179363, %190 ], [ %150, %159 ], [ %.2179363, %152 ], [ %.2179363, %145 ], [ %127, %136 ], [ null, %129 ], [ %.2179363, %122 ], [ %.2179363, %106 ], [ %.2179363, %94 ], [ %.1178379, %83 ], [ %.1178379, %75 ], [ %.1178379, %66 ], [ %12, %37 ], [ %.2179.lcssa508, %260 ], [ %.2179.lcssa508, %255 ], [ %.2179.lcssa508, %249 ], [ %.2179.lcssa508, %251 ]
  %.0173.ph = phi ptr [ %.2175.lcssa509, %245 ], [ %.2175.lcssa509, %233 ], [ %.2175.lcssa509, %226 ], [ %.5, %220 ], [ %.2175364, %190 ], [ %.2175364, %159 ], [ %.2175364, %152 ], [ %.2175364, %145 ], [ null, %136 ], [ %.2175364, %129 ], [ %.2175364, %122 ], [ %.2175364, %106 ], [ %.2175364, %94 ], [ %.1174380, %83 ], [ %.1174380, %75 ], [ %.1174380, %66 ], [ %13, %37 ], [ %.2175.lcssa509, %260 ], [ %.2175.lcssa509, %255 ], [ %.2175.lcssa509, %249 ], [ %.2175.lcssa509, %251 ]
  %.0154.ph = phi i1 [ false, %245 ], [ false, %233 ], [ true, %226 ], [ true, %220 ], [ true, %190 ], [ true, %159 ], [ true, %152 ], [ true, %145 ], [ true, %136 ], [ true, %129 ], [ true, %122 ], [ true, %106 ], [ true, %94 ], [ true, %83 ], [ true, %75 ], [ false, %66 ], [ false, %37 ], [ false, %260 ], [ false, %255 ], [ false, %249 ], [ false, %251 ]
  %.0152.ph = phi i1 [ false, %245 ], [ true, %233 ], [ true, %226 ], [ true, %220 ], [ true, %190 ], [ true, %159 ], [ true, %152 ], [ true, %145 ], [ true, %136 ], [ true, %129 ], [ true, %122 ], [ true, %106 ], [ true, %94 ], [ true, %83 ], [ false, %75 ], [ false, %66 ], [ false, %37 ], [ false, %260 ], [ false, %255 ], [ false, %249 ], [ false, %251 ]
  %.0.ph = phi i32 [ -1, %245 ], [ -1, %233 ], [ -1, %226 ], [ -1, %220 ], [ -1, %190 ], [ -1, %159 ], [ -1, %152 ], [ -1, %145 ], [ -1, %136 ], [ -1, %129 ], [ -1, %122 ], [ -1, %106 ], [ -1, %94 ], [ -1, %83 ], [ -1, %75 ], [ -1, %66 ], [ -1, %37 ], [ 0, %260 ], [ 0, %255 ], [ 0, %249 ], [ 0, %251 ]
  %.not216 = icmp eq ptr %.1157.ph.fr, null
  br i1 %.not216, label %.lr.ph387.split.us402, label %.outer

.outer.us.thread:                                 ; preds = %10
  %264 = load i64, ptr @H5E_VFL_g, align 8
  %265 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1567, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.45) #12
  br label %.loopexit

.lr.ph404:                                        ; preds = %.lr.ph395.us.split, %.lr.ph404
  %267 = load i64, ptr @H5E_INTERNAL_g, align 8
  %268 = load i64, ptr @H5E_CANTFREE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1789, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.58) #12
  %270 = call i32 @H5S_select_iter_release(ptr noundef nonnull %32) #12
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %.lr.ph404, label %.split.us401

.lr.ph387.split.us402:                            ; preds = %.preheader
  br i1 %.0154.ph, label %.lr.ph395.us.split, label %.split.us401

.split.us401:                                     ; preds = %.lr.ph404, %.lr.ph395.us.split, %.lr.ph387.split.us402
  %.us-phi390.us = phi i32 [ %.0.ph, %.lr.ph387.split.us402 ], [ %.0.ph, %.lr.ph395.us.split ], [ -1, %.lr.ph404 ]
  %272 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %32) #12
  br label %.loopexit

.lr.ph395.us.split:                               ; preds = %.lr.ph387.split.us402
  %273 = call i32 @H5S_select_iter_release(ptr noundef nonnull %32) #12
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.lr.ph404, label %.split.us401

.outer:                                           ; preds = %.preheader, %286
  %.1159.ph220 = phi ptr [ %.2160, %286 ], [ %32, %.preheader ]
  %.0152.ph223 = phi i1 [ true, %286 ], [ %.0152.ph, %.preheader ]
  %.0.ph224 = phi i32 [ -1, %286 ], [ %.0.ph, %.preheader ]
  %.not215 = icmp eq ptr %.1159.ph220, null
  br i1 %.not215, label %.loopexit225, label %.lr.ph387.split

.lr.ph387.split:                                  ; preds = %.outer
  br i1 %.0154.ph, label %.lr.ph395.preheader, label %.split

.lr.ph395.preheader:                              ; preds = %.lr.ph387.split
  %275 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1159.ph220) #12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.lr.ph395, label %.split

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %277 = load i64, ptr @H5E_INTERNAL_g, align 8
  %278 = load i64, ptr @H5E_CANTFREE_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1789, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.58) #12
  %280 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1159.ph220) #12
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.lr.ph395, label %.split

.split:                                           ; preds = %.lr.ph395, %.lr.ph395.preheader, %.lr.ph387.split
  %.0.lcssa227 = phi i32 [ %.0.ph224, %.lr.ph387.split ], [ %.0.ph224, %.lr.ph395.preheader ], [ -1, %.lr.ph395 ]
  %282 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1159.ph220) #12
  br label %.loopexit225

.loopexit225:                                     ; preds = %.outer, %.split
  %.0228 = phi i32 [ %.0.lcssa227, %.split ], [ %.0.ph224, %.outer ]
  %.2160 = phi ptr [ %282, %.split ], [ null, %.outer ]
  br i1 %.0152.ph223, label %283, label %290

283:                                              ; preds = %.loopexit225
  %284 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1157.ph.fr) #12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i64, ptr @H5E_INTERNAL_g, align 8
  %288 = load i64, ptr @H5E_CANTFREE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1794, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.59) #12
  br label %.outer

290:                                              ; preds = %283, %.loopexit225
  %291 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1157.ph.fr) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.us.thread, %.split.us401, %290
  %.0173.ph528 = phi ptr [ %.0173.ph, %290 ], [ %.0173.ph, %.split.us401 ], [ %13, %.outer.us.thread ]
  %.0177.ph525 = phi ptr [ %.0177.ph, %290 ], [ %.0177.ph, %.split.us401 ], [ %12, %.outer.us.thread ]
  %.0183.ph522 = phi ptr [ %.0183.ph, %290 ], [ %.0183.ph, %.split.us401 ], [ %11, %.outer.us.thread ]
  %.0228230 = phi i32 [ %.0228, %290 ], [ %.us-phi390.us, %.split.us401 ], [ -1, %.outer.us.thread ]
  br i1 %31, label %292, label %301

292:                                              ; preds = %.loopexit
  %.not217 = icmp eq ptr %.0183.ph522, %11
  br i1 %.not217, label %295, label %293

293:                                              ; preds = %292
  %294 = call ptr @H5MM_xfree(ptr noundef %.0183.ph522) #12
  br label %295

295:                                              ; preds = %293, %292
  %.not218 = icmp eq ptr %.0177.ph525, %12
  br i1 %.not218, label %298, label %296

296:                                              ; preds = %295
  %297 = call ptr @H5MM_xfree(ptr noundef %.0177.ph525) #12
  br label %298

298:                                              ; preds = %296, %295
  %.not219 = icmp eq ptr %.0173.ph528, %13
  br i1 %.not219, label %301, label %299

299:                                              ; preds = %298
  %300 = call ptr @H5MM_xfree(ptr noundef %.0173.ph528) #12
  br label %301

301:                                              ; preds = %298, %299, %.loopexit
  ret i32 %.0228230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = tail call i64 @H5CX_get_dxpl() #12
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %.thread113, label %15

15:                                               ; preds = %9
  %16 = and i32 %0, 1
  %17 = and i32 %0, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %.not.not = icmp eq i64 %19, 0
  br i1 %.not.not, label %.loopexit120, label %.preheader119.preheader

.preheader119.preheader:                          ; preds = %15
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %.preheader119
  %indvars.iv = phi i64 [ 0, %.preheader119.preheader ], [ %indvars.iv.next, %.preheader119 ]
  %20 = load i64, ptr %18, align 8
  %21 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit120, label %.preheader119

.loopexit120:                                     ; preds = %.preheader119, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %1, i32 noundef %2) #12
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %.preheader118.preheader

.preheader118.preheader:                          ; preds = %.loopexit120
  %umax = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count132 = zext i32 %umax to i64
  br label %.preheader118

30:                                               ; preds = %.loopexit120
  %31 = load i64, ptr @H5E_VFL_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2093, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #12
  br label %109

.preheader118:                                    ; preds = %.preheader118.preheader, %42
  %indvars.iv129 = phi i64 [ 0, %.preheader118.preheader ], [ %indvars.iv.next130, %42 ]
  %34 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv129
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, %28
  br i1 %36, label %37, label %42

37:                                               ; preds = %.preheader118
  %38 = trunc nuw i64 %indvars.iv129 to i32
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2100, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15, i32 noundef %38, i64 noundef %35, i64 noundef %28) #12
  br label %109

42:                                               ; preds = %.preheader118
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %43, label %.preheader118

43:                                               ; preds = %42
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %44, label %62

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %.not96 = icmp eq ptr %47, null
  br i1 %.not96, label %62, label %48

48:                                               ; preds = %44
  %49 = zext i32 %3 to i64
  %50 = tail call i32 %47(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %13, i64 noundef %49, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_VFL_g, align 8
  %54 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2110, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.23) #12
  br label %109

56:                                               ; preds = %48
  %57 = icmp eq i32 %2, 3
  br i1 %57, label %58, label %109

58:                                               ; preds = %56
  %59 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %12) #12
  %60 = load i32, ptr %12, align 4
  %61 = or i32 %60, 4
  store i32 %61, ptr %12, align 4
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %61) #12
  br label %109

62:                                               ; preds = %44, %43
  %63 = icmp ugt i32 %3, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = zext i32 %3 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2128, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.16) #12
  br label %109

73:                                               ; preds = %64
  %74 = tail call noalias ptr @malloc(i64 noundef %66) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_RESOURCE_g, align 8
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2130, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.16) #12
  br label %109

80:                                               ; preds = %73, %62
  %.183 = phi ptr [ %74, %73 ], [ %11, %62 ]
  %.181 = phi ptr [ %67, %73 ], [ %10, %62 ]
  br label %82

81:                                               ; preds = %92
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count132
  br i1 %exitcond139.not, label %102, label %82

82:                                               ; preds = %80, %81
  %indvars.iv134 = phi i64 [ 0, %80 ], [ %indvars.iv.next135, %81 ]
  %83 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv134
  %84 = load i64, ptr %83, align 8
  %85 = tail call ptr @H5I_object_verify(i64 noundef %84, i32 noundef 4) #12
  %86 = getelementptr inbounds nuw ptr, ptr %.181, i64 %indvars.iv134
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr @H5E_VFL_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2136, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.21) #12
  br label %109

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv134
  %94 = load i64, ptr %93, align 8
  %95 = tail call ptr @H5I_object_verify(i64 noundef %94, i32 noundef 4) #12
  %96 = getelementptr inbounds nuw ptr, ptr %.183, i64 %indvars.iv134
  store ptr %95, ptr %96, align 8
  %97 = icmp eq ptr %95, null
  br i1 %97, label %98, label %81

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_VFL_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2138, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.22) #12
  br label %109

102:                                              ; preds = %81
  %103 = call fastcc i32 @H5FD__write_selection_translate(i32 noundef %17, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %13, i32 noundef %3, ptr noundef nonnull %.181, ptr noundef nonnull %.183, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_VFL_g, align 8
  %107 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2145, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.24) #12
  br label %109

109:                                              ; preds = %58, %56, %102, %105, %98, %88, %76, %69, %52, %37, %30
  %.082 = phi ptr [ %11, %30 ], [ %11, %37 ], [ %11, %69 ], [ null, %76 ], [ %.183, %88 ], [ %.183, %98 ], [ %.183, %105 ], [ %.183, %102 ], [ %11, %52 ], [ %11, %58 ], [ %11, %56 ]
  %.080 = phi ptr [ %10, %30 ], [ %10, %37 ], [ null, %69 ], [ %67, %76 ], [ %.181, %88 ], [ %.181, %98 ], [ %.181, %105 ], [ %.181, %102 ], [ %10, %52 ], [ %10, %58 ], [ %10, %56 ]
  %.079 = phi i32 [ -1, %30 ], [ -1, %37 ], [ -1, %69 ], [ -1, %76 ], [ -1, %88 ], [ -1, %98 ], [ -1, %105 ], [ 0, %102 ], [ -1, %52 ], [ 0, %58 ], [ 0, %56 ]
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %109
  %umax143 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count144 = zext i32 %umax143 to i64
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %110 ]
  %111 = load i64, ptr %18, align 8
  %112 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv140
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, %111
  store i64 %114, ptr %112, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %110

.loopexit:                                        ; preds = %110, %109
  %.not97 = icmp eq ptr %.080, %10
  br i1 %.not97, label %117, label %115

115:                                              ; preds = %.loopexit
  %116 = call ptr @H5MM_xfree(ptr noundef %.080) #12
  br label %117

117:                                              ; preds = %115, %.loopexit
  %.not98 = icmp eq ptr %.082, %11
  br i1 %.not98, label %.thread113, label %118

118:                                              ; preds = %117
  %119 = call ptr @H5MM_xfree(ptr noundef %.082) #12
  br label %.thread113

.thread113:                                       ; preds = %9, %118, %117
  %.079105111117 = phi i32 [ %.079, %118 ], [ %.079, %117 ], [ 0, %9 ]
  ret i32 %.079105111117
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_vector_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @H5FD_read_selection_id(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_READERROR_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector_from_selection, i32 noundef 2213, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.25) #12
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_vector_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @H5FD_write_selection_id(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector_from_selection, i32 noundef 2264, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #12
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @H5FD_read_selection_id(i32 noundef 3, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_READERROR_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_from_selection, i32 noundef 2313, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.25) #12
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @H5FD_write_selection_id(i32 noundef 3, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_from_selection, i32 noundef 2364, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #12
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_driver_query(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef null, ptr noundef %1) #12
  br label %8

7:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sort_vector_io_req(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = zext i32 %1 to i64
  store ptr null, ptr %11, align 8
  %13 = call fastcc i32 @H5FD__sort_io_req_real(i64 noundef %12, ptr noundef %3, ptr noundef %0, ptr noundef %11)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_vector_io_req, i32 noundef 2692, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

19:                                               ; preds = %10
  %20 = load i8, ptr %0, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  br label %.loopexit

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %12, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #13
  store ptr %25, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 %12, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #13
  store ptr %29, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #13
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call noalias ptr @malloc(i64 noundef %28) #13
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.preheader

.preheader:                                       ; preds = %34
  %37 = icmp ugt i32 %1, 1
  br i1 %37, label %.lr.ph, label %.critedge

38:                                               ; preds = %23, %27, %31, %34
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_vector_io_req, i32 noundef 2718, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %57
  %.0101 = phi i64 [ %.1, %57 ], [ %12, %.preheader ]
  %.082100 = phi i64 [ %.183, %57 ], [ %12, %.preheader ]
  %.08599 = phi i64 [ %58, %57 ], [ 1, %.preheader ]
  %42 = icmp eq i64 %.082100, %12
  %43 = icmp eq i64 %.0101, %12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %.lr.ph
  br i1 %42, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i64, ptr %4, i64 %.08599
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = add nsw i64 %.08599, -1
  %spec.select = select i1 %49, i64 %50, i64 %12
  br label %51

51:                                               ; preds = %46, %45
  %.183 = phi i64 [ %.082100, %45 ], [ %spec.select, %46 ]
  br i1 %43, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %.08599
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  %56 = add nsw i64 %.08599, -1
  %spec.select98 = select i1 %55, i64 %56, i64 %12
  br label %57

57:                                               ; preds = %52, %51
  %.1 = phi i64 [ %.0101, %51 ], [ %spec.select98, %52 ]
  %58 = add nuw nsw i64 %.08599, 1
  %exitcond.not = icmp eq i64 %58, %12
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %57, %.preheader
  %.082.lcssa = phi i64 [ %12, %.preheader ], [ %.183, %57 ], [ %.082100, %.lr.ph ]
  %.0.lcssa = phi i64 [ %12, %.preheader ], [ %.1, %57 ], [ %.0101, %.lr.ph ]
  %.not108 = icmp eq i32 %1, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.critedge
  %59 = load ptr, ptr %11, align 8
  br label %60

60:                                               ; preds = %.lr.ph107, %60
  %.186106 = phi i64 [ 0, %.lr.ph107 ], [ %81, %60 ]
  %61 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %59, i64 %.186106, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = tail call i64 @llvm.umin.i64(i64 %62, i64 %.0.lcssa)
  %64 = getelementptr inbounds i32, ptr %2, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.186106
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %3, i64 %62
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %.186106
  store i64 %69, ptr %71, align 8
  %72 = tail call i64 @llvm.umin.i64(i64 %62, i64 %.082.lcssa)
  %73 = getelementptr inbounds i64, ptr %4, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %.186106
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %77, i64 %.186106
  %79 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %5, i64 %62
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = add nuw nsw i64 %.186106, 1
  %exitcond109.not = icmp eq i64 %81, %12
  br i1 %exitcond109.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %60, %.critedge, %22, %38, %15
  %.not93 = phi i1 [ false, %15 ], [ true, %22 ], [ false, %38 ], [ true, %.critedge ], [ true, %60 ]
  %.084 = phi i32 [ -1, %15 ], [ 0, %22 ], [ -1, %38 ], [ 0, %.critedge ], [ 0, %60 ]
  %82 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %82) #12
  br label %84

84:                                               ; preds = %83, %.loopexit
  br i1 %.not93, label %100, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %0, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %.not94 = icmp eq ptr %89, null
  br i1 %.not94, label %91, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #12
  store ptr null, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %7, align 8
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %94, label %93

93:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %92) #12
  store ptr null, ptr %7, align 8
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %8, align 8
  %.not96 = icmp eq ptr %95, null
  br i1 %.not96, label %97, label %96

96:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %95) #12
  store ptr null, ptr %8, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %9, align 8
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %100, label %99

99:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %98) #12
  store ptr null, ptr %9, align 8
  br label %100

100:                                              ; preds = %97, %99, %85, %84
  ret i32 %.084
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__sort_io_req_real(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, 1
  br i1 %5, label %.lr.ph, label %.thread59

.thread59:                                        ; preds = %.thread, %4
  store i8 1, ptr %2, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %.thread
  %.061 = phi i64 [ %18, %.thread ], [ 1, %4 ]
  %6 = getelementptr i64, ptr %1, i64 %.061
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, %10
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sort_io_req_real, i32 noundef 2581, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.60) #12
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph, %12
  %18 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %18, %0
  br i1 %exitcond.not, label %.thread59, label %.lr.ph

19:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  %20 = shl i64 %0, 4
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sort_io_req_real, i32 noundef 2598, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.61) #12
  br label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %.162 = phi i64 [ %33, %.preheader ], [ 0, %19 ]
  %27 = getelementptr inbounds i64, ptr %1, i64 %.162
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %29, i64 %.162
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %31, i64 %.162, i32 1
  store i64 %.162, ptr %32, align 8
  %33 = add nuw i64 %.162, 1
  %exitcond65.not = icmp eq i64 %33, %0
  br i1 %exitcond65.not, label %.lr.ph64.preheader, label %.preheader

.lr.ph64.preheader:                               ; preds = %.preheader
  %34 = load ptr, ptr %3, align 8
  tail call void @qsort(ptr noundef %34, i64 noundef %0, i64 noundef 16, ptr noundef nonnull @H5FD__srt_tmp_cmp) #12
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %45
  %.263 = phi i64 [ %46, %45 ], [ 1, %.lr.ph64.preheader ]
  %35 = getelementptr i64, ptr %1, i64 %.263
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8
  %.not58 = icmp eq i64 %37, -1
  br i1 %.not58, label %45, label %38

38:                                               ; preds = %.lr.ph64
  %39 = load i64, ptr %35, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sort_io_req_real, i32 noundef 2615, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.62) #12
  br label %.loopexit

45:                                               ; preds = %.lr.ph64, %38
  %46 = add nuw i64 %.263, 1
  %exitcond66.not = icmp eq i64 %46, %0
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph64

.loopexit:                                        ; preds = %45, %.thread59, %41, %23, %14
  %.049 = phi i32 [ -1, %23 ], [ -1, %41 ], [ -1, %14 ], [ 0, %.thread59 ], [ 0, %45 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sort_selection_io_req(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = call fastcc i32 @H5FD__sort_io_req_real(i64 noundef %1, ptr noundef %4, ptr noundef %0, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_selection_io_req, i32 noundef 2869, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

20:                                               ; preds = %12
  %21 = load i8, ptr %0, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  store ptr %6, ptr %11, align 8
  br label %.loopexit

24:                                               ; preds = %20
  %25 = shl i64 %1, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %29, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %32, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %35, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %38, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp ugt i64 %1, 1
  br i1 %40, label %.lr.ph, label %.critedge

41:                                               ; preds = %24, %28, %31, %34, %37
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_selection_io_req, i32 noundef 2897, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %60
  %.0113 = phi i64 [ %.1, %60 ], [ %1, %.preheader ]
  %.092112 = phi i64 [ %.193, %60 ], [ %1, %.preheader ]
  %.094111 = phi i64 [ %61, %60 ], [ 1, %.preheader ]
  %45 = icmp eq i64 %.092112, %1
  %46 = icmp eq i64 %.0113, %1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %.lr.ph
  br i1 %45, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds i64, ptr %5, i64 %.094111
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = add i64 %.094111, -1
  %spec.select = select i1 %52, i64 %53, i64 %1
  br label %54

54:                                               ; preds = %49, %48
  %.193 = phi i64 [ %.092112, %48 ], [ %spec.select, %49 ]
  br i1 %46, label %55, label %60

55:                                               ; preds = %54
  %56 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %6, i64 %.094111
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = add i64 %.094111, -1
  %spec.select110 = select i1 %58, i64 %59, i64 %1
  br label %60

60:                                               ; preds = %55, %54
  %.1 = phi i64 [ %.0113, %54 ], [ %spec.select110, %55 ]
  %61 = add nuw i64 %.094111, 1
  %exitcond.not = icmp eq i64 %61, %1
  br i1 %exitcond.not, label %.lr.ph119, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.092.lcssa = phi i64 [ %1, %.preheader ], [ %.092112, %.lr.ph ]
  %.0.lcssa = phi i64 [ %1, %.preheader ], [ %.0113, %.lr.ph ]
  %.not120 = icmp eq i64 %1, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %60, %.critedge
  %.0.lcssa126 = phi i64 [ %.0.lcssa, %.critedge ], [ %.1, %60 ]
  %.092.lcssa125 = phi i64 [ %.092.lcssa, %.critedge ], [ %.193, %60 ]
  %62 = load ptr, ptr %13, align 8
  br label %63

63:                                               ; preds = %.lr.ph119, %63
  %.195118 = phi i64 [ 0, %.lr.ph119 ], [ %88, %63 ]
  %64 = getelementptr inbounds %struct.H5FD_srt_tmp_t, ptr %62, i64 %.195118, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %2, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.195118
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i64, ptr %3, i64 %65
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %.195118
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds i64, ptr %4, i64 %65
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %.195118
  store i64 %75, ptr %77, align 8
  %78 = tail call i64 @llvm.umin.i64(i64 %65, i64 %.092.lcssa125)
  %79 = getelementptr inbounds i64, ptr %5, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %.195118
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %83, i64 %.195118
  %85 = tail call i64 @llvm.umin.i64(i64 %65, i64 %.0.lcssa126)
  %86 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %6, i64 %85
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %84, align 8
  %88 = add nuw i64 %.195118, 1
  %exitcond121.not = icmp eq i64 %88, %1
  br i1 %exitcond121.not, label %.loopexit, label %63

.loopexit:                                        ; preds = %63, %.critedge, %23, %41, %16
  %.not104 = phi i1 [ false, %16 ], [ true, %23 ], [ false, %41 ], [ true, %.critedge ], [ true, %63 ]
  %.096 = phi i32 [ -1, %16 ], [ 0, %23 ], [ -1, %41 ], [ 0, %.critedge ], [ 0, %63 ]
  %89 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %89) #12
  br label %91

91:                                               ; preds = %90, %.loopexit
  br i1 %.not104, label %110, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %0, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %.not105 = icmp eq ptr %96, null
  br i1 %.not105, label %98, label %97

97:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %96) #12
  store ptr null, ptr %7, align 8
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %8, align 8
  %.not106 = icmp eq ptr %99, null
  br i1 %.not106, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #12
  store ptr null, ptr %8, align 8
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %9, align 8
  %.not107 = icmp eq ptr %102, null
  br i1 %.not107, label %104, label %103

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %102) #12
  store ptr null, ptr %9, align 8
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %10, align 8
  %.not108 = icmp eq ptr %105, null
  br i1 %.not108, label %107, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %105) #12
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %11, align 8
  %.not109 = icmp eq ptr %108, null
  br i1 %.not109, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #12
  store ptr null, ptr %11, align 8
  br label %110

110:                                              ; preds = %107, %109, %92, %91
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_driver_prop_t, align 8
  %4 = tail call ptr @H5I_object(i64 noundef %1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3005, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.32) #12
  br label %39

10:                                               ; preds = %2
  %11 = call i32 @H5P_peek(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3009, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.34) #12
  br label %39

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @H5I_object(i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3013, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.35) #12
  br label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3015, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.36) #12
  br label %39

33:                                               ; preds = %25
  %34 = call i32 %27(ptr noundef %0, i64 noundef %1) #12
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3019, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.37) #12
  br label %39

39:                                               ; preds = %33, %35, %29, %21, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %21 ], [ -1, %29 ], [ -1, %35 ], [ 0, %33 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FD_check_plugin_load(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #14
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %.sink.split, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %9
  store i8 1, ptr %2, align 1
  br label %19

19:                                               ; preds = %.sink.split, %13, %6, %9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %4 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %6, align 8
  %7 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %10, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %.not.i, label %25, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_BADITER_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3246, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = load i64, ptr @H5E_VFL_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3133, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.38) #12
  br label %40

18:                                               ; preds = %9
  %19 = call i32 @H5I_inc_ref(i64 noundef %10, i1 noundef zeroext %1) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTINC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3140, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.39) #12
  br label %40

25:                                               ; preds = %9
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %26, align 8
  %27 = call ptr @H5PL_load(i32 noundef 2, ptr noundef nonnull %4) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3150, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.40) #12
  br label %40

33:                                               ; preds = %25
  %34 = call i64 @H5FD_register(ptr noundef nonnull %27, i64 noundef 336, i1 noundef zeroext %1) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3154, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.41) #12
  br label %40

40:                                               ; preds = %18, %33, %36, %29, %21, %11
  %.0 = phi i64 [ -1, %11 ], [ -1, %21 ], [ -1, %29 ], [ -1, %36 ], [ %34, %33 ], [ %10, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3246, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.42) #12
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %14
  store i64 %13, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %15, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ], [ 1, %15 ], [ 1, %14 ]
  ret i32 %.0
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_value(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  %4 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %6, align 8
  %7 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %10, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %.not.i, label %25, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_BADITER_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3288, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = load i64, ptr @H5E_VFL_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3187, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.38) #12
  br label %40

18:                                               ; preds = %9
  %19 = call i32 @H5I_inc_ref(i64 noundef %10, i1 noundef zeroext %1) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTINC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3194, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.39) #12
  br label %40

25:                                               ; preds = %9
  store i32 1, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %26, align 8
  %27 = call ptr @H5PL_load(i32 noundef 2, ptr noundef nonnull %4) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3204, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.40) #12
  br label %40

33:                                               ; preds = %25
  %34 = call i64 @H5FD_register(ptr noundef nonnull %27, i64 noundef 336, i1 noundef zeroext %1) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3208, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.41) #12
  br label %40

40:                                               ; preds = %18, %33, %36, %29, %21, %11
  %.0 = phi i64 [ -1, %11 ], [ -1, %21 ], [ -1, %29 ], [ -1, %36 ], [ %34, %33 ], [ %10, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3288, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.42) #12
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %14
  store i64 %13, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %15, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ], [ 1, %15 ], [ 1, %14 ]
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5FD__get_driver_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %.sink.split, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_name, i32 noundef 3327, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.43) #12
  br label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12
  %15 = call i32 @H5I_inc_ref(i64 noundef %13, i1 noundef zeroext %1) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_CANTINC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_name, i32 noundef 3333, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.44) #12
  br label %21

21:                                               ; preds = %12, %14, %17, %8
  %.0 = phi i64 [ -1, %8 ], [ -1, %17 ], [ %13, %14 ], [ -1, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_value(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_value, i32 noundef 3366, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.43) #12
  br label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12
  %15 = call i32 @H5I_inc_ref(i64 noundef %13, i1 noundef zeroext %1) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_CANTINC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_value, i32 noundef 3372, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.44) #12
  br label %21

21:                                               ; preds = %12, %14, %17, %8
  %.0 = phi i64 [ -1, %8 ], [ -1, %17 ], [ %13, %14 ], [ -1, %12 ]
  ret i64 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5FD__srt_tmp_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ne i64 %3, -1
  %6 = icmp ne i64 %4, -1
  %or.cond = select i1 %5, i1 %6, i1 false
  %7 = icmp ugt i64 %3, %4
  %or.cond16 = select i1 %or.cond, i1 %7, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %brmerge = or i1 %or.cond16, %or.cond.not
  %.mux = zext i1 %or.cond16 to i32
  %8 = icmp ult i64 %3, %4
  %spec.select = sext i1 %8 to i32
  %.0 = select i1 %brmerge, i32 %.mux, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
