; ModuleID = 'bench/hdf5/original/H5FDint.ll'
source_filename = "bench/hdf5/original/H5FDint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5FD_srt_tmp_t = type { i64, i64 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5FD_get_driver_ud_t = type { %struct.H5PL_vfd_key_t, i64 }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"addr overflow, addr = %llu, size = %llu, eoa = %llu\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5FD_write = private unnamed_addr constant [11 x i8] c"H5FD_write\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"addr overflow, addr = %llu, size=%llu, eoa=%llu\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"driver write request failed\00", align 1
@__func__.H5FD_read_vector = private unnamed_addr constant [17 x i8] c"H5FD_read_vector\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"addr overflow, addrs[%d] = %llu, sizes[%d] = %llu, eoa = %llu\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"driver read vector request failed\00", align 1
@__func__.H5FD_write_vector = private unnamed_addr constant [18 x i8] c"H5FD_write_vector\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"driver write vector request failed\00", align 1
@__func__.H5FD_read_selection = private unnamed_addr constant [20 x i8] c"H5FD_read_selection\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"addr overflow, offsets[%d] = %llu, eoa = %llu\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"memory allocation failed for dataspace list\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"problem removing id\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"driver read selection request failed\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"translation to vector or scalar read failed\00", align 1
@__func__.H5FD_read_selection_id = private unnamed_addr constant [23 x i8] c"H5FD_read_selection_id\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"driver get_eof request failed\00", align 1
@__func__.H5FD_sort_vector_io_req = private unnamed_addr constant [24 x i8] c"H5FD_sort_vector_io_req\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"sorting error in selection offsets\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"can't alloc sorted vector(s)\00", align 1
@__func__.H5FD_sort_selection_io_req = private unnamed_addr constant [27 x i8] c"H5FD_sort_selection_io_req\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't alloc sorted selection(s)\00", align 1
@__func__.H5FD_delete = private unnamed_addr constant [12 x i8] c"H5FD_delete\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"file driver has no 'del' method\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"delete failed\00", align 1
@__func__.H5FD_check_plugin_load = private unnamed_addr constant [23 x i8] c"H5FD_check_plugin_load\00", align 1
@__func__.H5FD_register_driver_by_name = private unnamed_addr constant [29 x i8] c"H5FD_register_driver_by_name\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [44 x i8] c"can't check if driver is already registered\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"can't get number of elements selected\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"memory allocation failed for address list\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"memory allocation failed for size list\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"memory allocation failed for buffer list\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"memory reallocation failed for address list\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"memory reallocation failed for size list\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"memory reallocation failed for buffer list\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"file selection terminated before memory selection\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [38 x i8] c"can't release file selection iterator\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"can't release memory selection iterator\00", align 1
@__func__.H5FD__write_selection_translate = private unnamed_addr constant [32 x i8] c"H5FD__write_selection_translate\00", align 1
@__func__.H5FD__sort_io_req_real = private unnamed_addr constant [23 x i8] c"H5FD__sort_io_req_real\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"duplicate addr in selections\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"can't alloc srt_tmp\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"duplicate addrs in array\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_locate_signature(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %50, !prof !9

10:                                               ; preds = %2
  %11 = tail call i64 @H5FD_get_eof(ptr noundef %0, i32 noundef 1)
  %12 = tail call i64 @H5FD_get_eoa(ptr noundef %0, i32 noundef 1)
  %13 = tail call i64 @llvm.umax.i64(i64 %11, i64 %12)
  switch i64 %13, label %.lr.ph [
    i64 -1, label %14
    i64 0, label %._crit_edge
  ]

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 169, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #12
  br label %50

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.03244 = phi i32 [ %19, %.lr.ph ], [ 0, %10 ]
  %.03443 = phi i64 [ %18, %.lr.ph ], [ %13, %10 ]
  %18 = lshr i64 %.03443, 1
  %19 = add nuw nsw i32 %.03244, 1
  %.not = icmp ult i64 %.03443, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.032.lcssa = phi i32 [ 0, %10 ], [ %19, %.lr.ph ]
  %20 = tail call i32 @llvm.umax.i32(i32 %.032.lcssa, i32 9)
  %wide.trip.count = zext i32 %20 to i64
  br label %22

21:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %41, label %22, !llvm.loop !14

22:                                               ; preds = %._crit_edge, %21
  %indvars.iv = phi i64 [ 8, %._crit_edge ], [ %indvars.iv.next, %21 ]
  %23 = icmp eq i64 %indvars.iv, 8
  %24 = shl nuw i64 1, %indvars.iv
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add nuw i64 %25, 8
  %27 = call i32 @H5FD_set_eoa(ptr noundef %0, i32 noundef 1, i64 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 180, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #12
  br label %50

33:                                               ; preds = %22
  %34 = call i32 @H5FD_read(ptr noundef %0, i32 noundef 1, i64 noundef %25, i64 noundef 8, ptr noundef nonnull %3)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 182, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #12
  br label %50

40:                                               ; preds = %33
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %49, label %21

41:                                               ; preds = %21
  %42 = call i32 @H5FD_set_eoa(ptr noundef %0, i32 noundef 1, i64 noundef %12)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_locate_signature, i32 noundef 192, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #12
  br label %50

48:                                               ; preds = %41
  store i64 -1, ptr %1, align 8, !tbaa !10
  br label %50

49:                                               ; preds = %40
  store i64 %25, ptr %1, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %14, %29, %36, %44, %49, %48, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %29 ], [ -1, %36 ], [ -1, %44 ], [ 0, %48 ], [ 0, %49 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eof, i32 noundef 2494, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %49

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi23, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %49, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %42, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call i64 %30(ptr noundef nonnull %0, i32 noundef %1) #12
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 2501, %24 ], [ 2505, %27 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eof, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %49

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %.not16 = icmp eq i64 %31, -1
  br i1 %.not16, label %38, label %45

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eof, i32 noundef 2507, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.29) #12
  br label %49

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %37, %42
  %.2 = phi i64 [ %31, %37 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = sub i64 %.2, %47
  br label %49

49:                                               ; preds = %.thread, %16, %45, %38, %12
  %.015 = phi i64 [ -1, %12 ], [ %48, %45 ], [ -1, %38 ], [ -1, %16 ], [ -1, %.thread ]
  ret i64 %.015
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_eoa(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eoa, i32 noundef 2452, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %42

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi20, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %42, !prof !9

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i64 %26(ptr noundef %0, i32 noundef %1) #12
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %22, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %19 ], [ @H5E_CANTRESTORE_g, %22 ]
  %.sink = phi i32 [ 2457, %19 ], [ 2462, %22 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eoa, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %42

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %.not = icmp eq i64 %27, -1
  br i1 %.not, label %34, label %38

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_eoa, i32 noundef 2464, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #12
  br label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = sub i64 %27, %40
  br label %42

42:                                               ; preds = %.thread, %16, %38, %34, %12
  %.013 = phi i64 [ -1, %12 ], [ %41, %38 ], [ -1, %34 ], [ -1, %16 ], [ -1, %.thread ]
  ret i64 %.013
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_set_eoa, i32 noundef 2412, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #12
  br label %43

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi21, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %43, !prof !9

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = add i64 %29, %2
  %31 = call i32 %27(ptr noundef %0, i32 noundef %1, i64 noundef %30) #12
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 2418, %20 ], [ 2423, %23 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_set_eoa, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %43

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_set_eoa, i32 noundef 2425, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.28) #12
  br label %43

43:                                               ; preds = %.thread, %37, %17, %39, %13
  %.013 = phi i32 [ -1, %13 ], [ %31, %37 ], [ -1, %39 ], [ 0, %17 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5FD__init_package() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre59 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre60 = trunc nuw i8 %.pre to i1
  %.pre61 = trunc nuw i8 %.pre59 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 219, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %.thread50

21:                                               ; preds = %._crit_edge, %5
  %.pre-phi62 = phi i1 [ %.pre61, %._crit_edge ], [ %12, %5 ]
  %.pre-phi = phi i1 [ %.pre60, %._crit_edge ], [ %10, %5 ]
  %22 = xor i1 %.pre-phi62, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %.thread50, !prof !9

24:                                               ; preds = %21
  %25 = tail call i64 @H5CX_get_dxpl() #12
  %26 = icmp eq i64 %3, 0
  br i1 %26, label %.thread50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 64
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %60

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %32 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i64 %38(ptr noundef nonnull %0, i32 noundef %1) #12
  %40 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %45

.thread:                                          ; preds = %34, %31
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %31 ], [ @H5E_CANTRESTORE_g, %34 ]
  %.sink = phi i32 [ 249, %31 ], [ 253, %34 ]
  %42 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %43 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef %.sink, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %.thread50

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %.not42 = icmp eq i64 %39, -1
  br i1 %.not42, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 255, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.8) #12
  br label %.thread50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = add i64 %52, %2
  %54 = add i64 %53, %3
  %55 = icmp ugt i64 %54, %39
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 260, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9, i64 noundef %53, i64 noundef %3, i64 noundef %39) #12
  br label %.thread50

60:                                               ; preds = %50, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %61 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread55, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = add i64 %69, %2
  %71 = call i32 %67(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %25, i64 noundef %70, i64 noundef %3, ptr noundef %4) #12
  %72 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread55, label %77

.thread55:                                        ; preds = %63, %60
  %H5E_CANTSET_g.sink68 = phi ptr [ @H5E_CANTSET_g, %60 ], [ @H5E_CANTRESTORE_g, %63 ]
  %.sink65 = phi i32 [ 264, %60 ], [ 269, %63 ]
  %74 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %75 = load i64, ptr %H5E_CANTSET_g.sink68, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef %.sink65, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %.thread50

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %78 = icmp slt i32 %71, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read, i32 noundef 271, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.10) #12
  br label %.thread50

83:                                               ; preds = %77
  %84 = icmp eq i32 %1, 3
  br i1 %84, label %85, label %.thread50

85:                                               ; preds = %83
  %86 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %6) #12
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = or i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %88) #12
  br label %.thread50

.thread50:                                        ; preds = %.thread, %46, %56, %.thread55, %21, %83, %85, %79, %17, %24
  %.040 = phi i32 [ -1, %17 ], [ -1, %79 ], [ %71, %85 ], [ %71, %83 ], [ 0, %21 ], [ 0, %24 ], [ -1, %.thread55 ], [ -1, %56 ], [ -1, %46 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5FD__init_package() local_unnamed_addr #2

declare i64 @H5CX_get_dxpl() local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_actual_selection_io_mode(ptr noundef) local_unnamed_addr #2

declare void @H5CX_set_actual_selection_io_mode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5FD__init_package() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre50 = trunc nuw i8 %.pre to i1
  %.pre51 = trunc nuw i8 %.pre49 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 301, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %83

21:                                               ; preds = %._crit_edge, %5
  %.pre-phi52 = phi i1 [ %.pre51, %._crit_edge ], [ %12, %5 ]
  %.pre-phi = phi i1 [ %.pre50, %._crit_edge ], [ %10, %5 ]
  %22 = xor i1 %.pre-phi52, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %83, !prof !9

24:                                               ; preds = %21
  %25 = tail call i64 @H5CX_get_dxpl() #12
  %26 = icmp eq i64 %3, 0
  br i1 %26, label %83, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %28 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i64 %34(ptr noundef %0, i32 noundef %1) #12
  %36 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %41

.thread:                                          ; preds = %30, %27
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %27 ], [ @H5E_CANTRESTORE_g, %30 ]
  %.sink = phi i32 [ 322, %27 ], [ 326, %30 ]
  %38 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %39 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef %.sink, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %83

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 328, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #12
  br label %83

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = add i64 %48, %2
  %50 = add i64 %49, %3
  %51 = icmp ugt i64 %50, %35
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 332, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11, i64 noundef %49, i64 noundef %3, i64 noundef %35) #12
  br label %83

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %57 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread45, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %31, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load i64, ptr %47, align 8, !tbaa !24
  %64 = add i64 %63, %2
  %65 = call i32 %62(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %25, i64 noundef %64, i64 noundef %3, ptr noundef %4) #12
  %66 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread45, label %71

.thread45:                                        ; preds = %59, %56
  %H5E_CANTSET_g.sink58 = phi ptr [ @H5E_CANTSET_g, %56 ], [ @H5E_CANTRESTORE_g, %59 ]
  %.sink55 = phi i32 [ 335, %56 ], [ 340, %59 ]
  %68 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %69 = load i64, ptr %H5E_CANTSET_g.sink58, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef %.sink55, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %83

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %72 = icmp slt i32 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write, i32 noundef 342, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.12) #12
  br label %83

77:                                               ; preds = %71
  %78 = icmp eq i32 %1, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %6) #12
  %81 = load i32, ptr %6, align 4, !tbaa !29
  %82 = or i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %82) #12
  br label %83

83:                                               ; preds = %.thread45, %.thread, %21, %77, %79, %73, %52, %42, %17, %24
  %.037 = phi i32 [ -1, %17 ], [ -1, %52 ], [ -1, %73 ], [ %65, %79 ], [ %65, %77 ], [ -1, %42 ], [ 0, %21 ], [ 0, %24 ], [ -1, %.thread ], [ -1, %.thread45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %6
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %19 = tail call i32 @H5FD__init_package() #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre275 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre276 = trunc nuw i8 %.pre to i1
  %.pre277 = trunc nuw i8 %.pre275 to i1
  br label %25

21:                                               ; preds = %18
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 406, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #12
  br label %.thread183

25:                                               ; preds = %._crit_edge, %6
  %.pre-phi278 = phi i1 [ %.pre277, %._crit_edge ], [ %16, %6 ]
  %.pre-phi = phi i1 [ %.pre276, %._crit_edge ], [ %14, %6 ]
  %26 = xor i1 %.pre-phi278, true
  %27 = select i1 %.pre-phi, i1 true, i1 %26
  br i1 %27, label %28, label %.thread183, !prof !9

28:                                               ; preds = %25
  %29 = tail call i64 @H5CX_get_dxpl() #12
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %.thread183, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %.not.not = icmp eq i64 %33, 0
  br i1 %.not.not, label %.loopexit, label %.preheader189.preheader

.preheader189.preheader:                          ; preds = %31
  %wide.trip.count = zext i32 %1 to i64
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %.preheader189
  %indvars.iv = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next, %.preheader189 ]
  %34 = load i64, ptr %32, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader189, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader189, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = and i32 %39, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader186, label %.preheader187.preheader

.preheader187.preheader:                          ; preds = %.loopexit
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count257 = zext i32 %umax to i64
  br label %.preheader187

.preheader186:                                    ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax261 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count262 = zext i32 %umax261 to i64
  br label %43

43:                                               ; preds = %.preheader186, %91
  %indvars.iv259 = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next260, %91 ]
  %.0121222 = phi i8 [ 0, %.preheader186 ], [ %.1122, %91 ]
  %.0125221 = phi i32 [ 0, %.preheader186 ], [ %.1126, %91 ]
  %.0131220 = phi i64 [ 0, %.preheader186 ], [ %.1132, %91 ]
  %.0142218 = phi i1 [ false, %.preheader186 ], [ %.1143, %91 ]
  %.0146217 = phi i1 [ false, %.preheader186 ], [ %.1147, %91 ]
  br i1 %.0146217, label %53, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv259
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = add nuw i64 %indvars.iv259, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i64, ptr %4, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %44, %48, %43
  %.1147 = phi i1 [ true, %43 ], [ true, %48 ], [ false, %44 ]
  %.1132 = phi i64 [ %.0131220, %43 ], [ %52, %48 ], [ %46, %44 ]
  br i1 %.0142218, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv259
  %56 = load i32, ptr %55, align 4, !tbaa !29
  switch i32 %56, label %63 [
    i32 -1, label %57
    i32 3, label %62
  ]

57:                                               ; preds = %54
  %58 = add nuw i64 %indvars.iv259, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %54, %57, %62, %53
  %.1143 = phi i1 [ true, %53 ], [ true, %57 ], [ false, %62 ], [ false, %54 ]
  %.1126 = phi i32 [ %.0125221, %53 ], [ %61, %57 ], [ %56, %62 ], [ %56, %54 ]
  %.1122 = phi i8 [ %.0121222, %53 ], [ %.0121222, %57 ], [ 1, %62 ], [ %.0121222, %54 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %64 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %42, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i64 %69(ptr noundef nonnull %0, i32 noundef %.1126) #12
  %71 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %76

.thread:                                          ; preds = %66, %63
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %63 ], [ @H5E_CANTRESTORE_g, %66 ]
  %.sink = phi i32 [ 481, %63 ], [ 485, %66 ]
  %73 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %74 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef %.sink, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %.thread167

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %.not160 = icmp eq i64 %70, -1
  br i1 %.not160, label %77, label %81

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 487, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #12
  br label %.thread167

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv259
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = add i64 %83, %.1132
  %85 = icmp ugt i64 %84, %70
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = trunc nuw i64 %indvars.iv259 to i32
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 493, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.13, i32 noundef %87, i64 noundef %83, i32 noundef %87, i64 noundef %.1132, i64 noundef %70) #12
  br label %.thread167

91:                                               ; preds = %81
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.critedge.loopexit, label %43, !llvm.loop !32

.preheader187:                                    ; preds = %.preheader187.preheader, %94
  %indvars.iv254 = phi i64 [ 0, %.preheader187.preheader ], [ %indvars.iv.next255, %94 ]
  %92 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv254
  %93 = load i32, ptr %92, align 4, !tbaa !29
  switch i32 %93, label %94 [
    i32 -1, label %.critedge.loopexit348
    i32 3, label %.critedge
  ]

94:                                               ; preds = %.preheader187
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.critedge.loopexit348, label %.preheader187, !llvm.loop !33

.critedge.loopexit:                               ; preds = %91
  %95 = trunc nuw i8 %.1122 to i1
  br label %.critedge

.critedge.loopexit348:                            ; preds = %94, %.preheader187
  br label %.critedge

.critedge:                                        ; preds = %.preheader187, %.critedge.loopexit348, %.critedge.loopexit
  %.3134 = phi i64 [ %.1132, %.critedge.loopexit ], [ 0, %.critedge.loopexit348 ], [ 0, %.preheader187 ]
  %.3128 = phi i32 [ %.1126, %.critedge.loopexit ], [ 0, %.critedge.loopexit348 ], [ 0, %.preheader187 ]
  %.3124 = phi i1 [ %95, %.critedge.loopexit ], [ false, %.critedge.loopexit348 ], [ true, %.preheader187 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 224
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not161 = icmp eq ptr %99, null
  br i1 %.not161, label %124, label %100

100:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %101 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread174, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %96, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 224
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = call i32 %106(ptr noundef nonnull %0, i64 noundef %29, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %108 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread174, label %113

.thread174:                                       ; preds = %103, %100
  %H5E_CANTSET_g.sink308 = phi ptr [ @H5E_CANTSET_g, %100 ], [ @H5E_CANTRESTORE_g, %103 ]
  %.sink305 = phi i32 [ 507, %100 ], [ 511, %103 ]
  %110 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %111 = load i64, ptr %H5E_CANTSET_g.sink308, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef %.sink305, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %.thread167

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %114 = icmp slt i32 %107, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 513, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.14) #12
  br label %.thread167

119:                                              ; preds = %113
  br i1 %.3124, label %120, label %.thread167

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %121 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %9) #12
  %122 = load i32, ptr %9, align 4, !tbaa !29
  %123 = or i32 %122, 2
  store i32 %123, ptr %9, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %123) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %.thread167

124:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %umax266 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count267 = zext i32 %umax266 to i64
  br label %126

125:                                              ; preds = %163
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %169, label %126, !llvm.loop !35

126:                                              ; preds = %124, %125
  %indvars.iv264 = phi i64 [ 0, %124 ], [ %indvars.iv.next265, %125 ]
  %.4129227 = phi i32 [ %.3128, %124 ], [ %.5130, %125 ]
  %.4135226 = phi i64 [ %.3134, %124 ], [ %.5136, %125 ]
  %.2144224 = phi i1 [ false, %124 ], [ %.3145, %125 ]
  %.2148223 = phi i1 [ false, %124 ], [ %.3149, %125 ]
  br i1 %.2148223, label %136, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv264
  %129 = load i64, ptr %128, align 8, !tbaa !10
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = add nuw i64 %indvars.iv264, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds nuw i64, ptr %4, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %127, %131, %126
  %.3149 = phi i1 [ true, %126 ], [ true, %131 ], [ false, %127 ]
  %.5136 = phi i64 [ %.4135226, %126 ], [ %135, %131 ], [ %129, %127 ]
  br i1 %.2144224, label %146, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv264
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = add nuw i64 %indvars.iv264, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds nuw i32, ptr %2, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %137, %141, %136
  %.3145 = phi i1 [ true, %136 ], [ true, %141 ], [ false, %137 ]
  %.5130 = phi i32 [ %.4129227, %136 ], [ %145, %141 ], [ %139, %137 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  %147 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread178, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %96, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv264
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv264
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = call i32 %152(ptr noundef nonnull %0, i32 noundef %.5130, i64 noundef %29, i64 noundef %154, i64 noundef %.5136, ptr noundef %156) #12
  %158 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #12
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread178, label %163

.thread178:                                       ; preds = %149, %146
  %H5E_CANTSET_g.sink312 = phi ptr [ @H5E_CANTSET_g, %146 ], [ @H5E_CANTRESTORE_g, %149 ]
  %.sink309 = phi i32 [ 556, %146 ], [ 560, %149 ]
  %160 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %161 = load i64, ptr %H5E_CANTSET_g.sink312, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef %.sink309, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  br label %177

163:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %164 = icmp slt i32 %157, 0
  br i1 %164, label %165, label %125

165:                                              ; preds = %163
  %166 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector, i32 noundef 562, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.10) #12
  br label %177

169:                                              ; preds = %125
  %170 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %10) #12
  %171 = load i32, ptr %10, align 4, !tbaa !29
  %172 = or i32 %171, 8
  store i32 %172, ptr %10, align 4, !tbaa !29
  call void @H5CX_set_no_selection_io_cause(i32 noundef %172) #12
  br i1 %.3124, label %173, label %177

173:                                              ; preds = %169
  %174 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %11) #12
  %175 = load i32, ptr %11, align 4, !tbaa !29
  %176 = or i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %176) #12
  br label %177

177:                                              ; preds = %.thread178, %169, %173, %165
  %.9 = phi i32 [ -1, %165 ], [ %157, %173 ], [ %157, %169 ], [ -1, %.thread178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %.thread167

.thread167:                                       ; preds = %.thread, %77, %86, %177, %.thread174, %120, %119, %115
  %.0116 = phi i32 [ -1, %115 ], [ %107, %120 ], [ %107, %119 ], [ %.9, %177 ], [ -1, %.thread174 ], [ -1, %86 ], [ -1, %77 ], [ -1, %.thread ]
  br i1 %.not.not, label %.thread183, label %.preheader

.preheader:                                       ; preds = %.thread167
  %umax272 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count273 = zext i32 %umax272 to i64
  br label %178

178:                                              ; preds = %.preheader, %178
  %indvars.iv269 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next270, %178 ]
  %179 = load i64, ptr %32, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv269
  %181 = load i64, ptr %180, align 8, !tbaa !10
  %182 = sub i64 %181, %179
  store i64 %182, ptr %180, align 8, !tbaa !10
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %.thread183, label %178, !llvm.loop !37

.thread183:                                       ; preds = %178, %28, %21, %25, %.thread167
  %.0152 = phi i32 [ %.0116, %.thread167 ], [ 0, %25 ], [ 0, %28 ], [ -1, %21 ], [ %.0116, %178 ]
  ret i32 %.0152
}

declare i32 @H5CX_get_no_selection_io_cause(ptr noundef) local_unnamed_addr #2

declare void @H5CX_set_no_selection_io_cause(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %6
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %19 = tail call i32 @H5FD__init_package() #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre232 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre233 = trunc nuw i8 %.pre to i1
  %.pre234 = trunc nuw i8 %.pre232 to i1
  br label %25

21:                                               ; preds = %18
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 639, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #12
  br label %.thread153

25:                                               ; preds = %._crit_edge, %6
  %.pre-phi235 = phi i1 [ %.pre234, %._crit_edge ], [ %16, %6 ]
  %.pre-phi = phi i1 [ %.pre233, %._crit_edge ], [ %14, %6 ]
  %26 = xor i1 %.pre-phi235, true
  %27 = select i1 %.pre-phi, i1 true, i1 %26
  br i1 %27, label %28, label %.thread153, !prof !9

28:                                               ; preds = %25
  %29 = tail call i64 @H5CX_get_dxpl() #12
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %.thread153, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %.not.not = icmp eq i64 %33, 0
  br i1 %.not.not, label %.loopexit, label %.preheader156.preheader

.preheader156.preheader:                          ; preds = %31
  %wide.trip.count = zext i32 %1 to i64
  br label %.preheader156

.preheader156:                                    ; preds = %.preheader156.preheader, %.preheader156
  %indvars.iv = phi i64 [ 0, %.preheader156.preheader ], [ %indvars.iv.next, %.preheader156 ]
  %34 = load i64, ptr %32, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader156, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader156, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count221 = zext i32 %umax to i64
  br label %39

39:                                               ; preds = %.loopexit, %87
  %indvars.iv219 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next220, %87 ]
  %.0106188 = phi i8 [ 0, %.loopexit ], [ %.1107, %87 ]
  %.0111187 = phi i32 [ 0, %.loopexit ], [ %.1112, %87 ]
  %.0115186 = phi i64 [ 0, %.loopexit ], [ %.1116, %87 ]
  %.0123184 = phi i1 [ false, %.loopexit ], [ %.1124, %87 ]
  %.0127183 = phi i1 [ false, %.loopexit ], [ %.1128, %87 ]
  br i1 %.0127183, label %49, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv219
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nuw i64 %indvars.iv219, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw i64, ptr %4, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %40, %44, %39
  %.1128 = phi i1 [ true, %39 ], [ true, %44 ], [ false, %40 ]
  %.1116 = phi i64 [ %.0115186, %39 ], [ %48, %44 ], [ %42, %40 ]
  br i1 %.0123184, label %59, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv219
  %52 = load i32, ptr %51, align 4, !tbaa !29
  switch i32 %52, label %59 [
    i32 -1, label %53
    i32 3, label %58
  ]

53:                                               ; preds = %50
  %54 = add nuw i64 %indvars.iv219, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %50, %53, %58, %49
  %.1124 = phi i1 [ true, %49 ], [ true, %53 ], [ false, %58 ], [ false, %50 ]
  %.1112 = phi i32 [ %.0111187, %49 ], [ %57, %53 ], [ %52, %58 ], [ %52, %50 ]
  %.1107 = phi i8 [ %.0106188, %49 ], [ %.0106188, %53 ], [ 1, %58 ], [ %.0106188, %50 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %60 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %38, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call i64 %65(ptr noundef nonnull %0, i32 noundef %.1112) #12
  %67 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %72

.thread:                                          ; preds = %62, %59
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %59 ], [ @H5E_CANTRESTORE_g, %62 ]
  %.sink = phi i32 [ 705, %59 ], [ 709, %62 ]
  %69 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %70 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef %.sink, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %172

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %.not139 = icmp eq i64 %66, -1
  br i1 %.not139, label %73, label %77

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 711, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #12
  br label %172

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv219
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = add i64 %79, %.1116
  %81 = icmp ugt i64 %80, %66
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = trunc nuw i64 %indvars.iv219 to i32
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 717, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.13, i32 noundef %83, i64 noundef %79, i32 noundef %83, i64 noundef %.1116, i64 noundef %66) #12
  br label %172

87:                                               ; preds = %77
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count221
  br i1 %exitcond222.not, label %88, label %39, !llvm.loop !39

88:                                               ; preds = %87
  %89 = load ptr, ptr %38, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %.not138 = icmp eq ptr %91, null
  br i1 %.not138, label %117, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %93 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread144, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %38, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = call i32 %98(ptr noundef nonnull %0, i64 noundef %29, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #12
  %100 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #12
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread144, label %105

.thread144:                                       ; preds = %95, %92
  %H5E_CANTSET_g.sink264 = phi ptr [ @H5E_CANTSET_g, %92 ], [ @H5E_CANTRESTORE_g, %95 ]
  %.sink261 = phi i32 [ 723, %92 ], [ 727, %95 ]
  %102 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %103 = load i64, ptr %H5E_CANTSET_g.sink264, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef %.sink261, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %172

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %106 = icmp slt i32 %99, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 729, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.15) #12
  br label %172

111:                                              ; preds = %105
  %112 = trunc nuw i8 %.1107 to i1
  br i1 %112, label %113, label %172

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %114 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %9) #12
  %115 = load i32, ptr %9, align 4, !tbaa !29
  %116 = or i32 %115, 2
  store i32 %116, ptr %9, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %116) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %172

117:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  br label %119

118:                                              ; preds = %156
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count221
  br i1 %exitcond226.not, label %162, label %119, !llvm.loop !41

119:                                              ; preds = %117, %118
  %indvars.iv223 = phi i64 [ 0, %117 ], [ %indvars.iv.next224, %118 ]
  %.2113193 = phi i32 [ %.1112, %117 ], [ %.3114, %118 ]
  %.2117192 = phi i64 [ %.1116, %117 ], [ %.3118, %118 ]
  %.2125190 = phi i1 [ false, %117 ], [ %.3126, %118 ]
  %.2129189 = phi i1 [ false, %117 ], [ %.3130, %118 ]
  br i1 %.2129189, label %129, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv223
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = add nuw i64 %indvars.iv223, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds nuw i64, ptr %4, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %120, %124, %119
  %.3130 = phi i1 [ true, %119 ], [ true, %124 ], [ false, %120 ]
  %.3118 = phi i64 [ %.2117192, %119 ], [ %128, %124 ], [ %122, %120 ]
  br i1 %.2125190, label %139, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv223
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = add nuw i64 %indvars.iv223, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %130, %134, %129
  %.3126 = phi i1 [ true, %129 ], [ true, %134 ], [ false, %130 ]
  %.3114 = phi i32 [ %.2113193, %129 ], [ %138, %134 ], [ %132, %130 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  %140 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #12
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %38, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv223
  %147 = load i64, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv223
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = call i32 %145(ptr noundef nonnull %0, i32 noundef %.3114, i64 noundef %29, i64 noundef %147, i64 noundef %.3118, ptr noundef %149) #12
  %151 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread148, label %156

.thread148:                                       ; preds = %142, %139
  %H5E_CANTSET_g.sink268 = phi ptr [ @H5E_CANTSET_g, %139 ], [ @H5E_CANTRESTORE_g, %142 ]
  %.sink265 = phi i32 [ 772, %139 ], [ 776, %142 ]
  %153 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %154 = load i64, ptr %H5E_CANTSET_g.sink268, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef %.sink265, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  br label %171

156:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %157 = icmp slt i32 %150, 0
  br i1 %157, label %158, label %118

158:                                              ; preds = %156
  %159 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector, i32 noundef 778, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.12) #12
  br label %171

162:                                              ; preds = %118
  %163 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %10) #12
  %164 = load i32, ptr %10, align 4, !tbaa !29
  %165 = or i32 %164, 8
  store i32 %165, ptr %10, align 4, !tbaa !29
  call void @H5CX_set_no_selection_io_cause(i32 noundef %165) #12
  %166 = trunc nuw i8 %.1107 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %11) #12
  %169 = load i32, ptr %11, align 4, !tbaa !29
  %170 = or i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %170) #12
  br label %171

171:                                              ; preds = %.thread148, %162, %167, %158
  %.7 = phi i32 [ -1, %158 ], [ %150, %167 ], [ %150, %162 ], [ -1, %.thread148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %172

172:                                              ; preds = %171, %.thread144, %.thread, %113, %111, %107, %82, %73
  %.0102 = phi i32 [ -1, %82 ], [ -1, %73 ], [ -1, %107 ], [ %99, %113 ], [ %99, %111 ], [ %.7, %171 ], [ -1, %.thread ], [ -1, %.thread144 ]
  br i1 %.not.not, label %.thread153, label %.preheader

.preheader:                                       ; preds = %172, %.preheader
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.preheader ], [ 0, %172 ]
  %173 = load i64, ptr %32, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv227
  %175 = load i64, ptr %174, align 8, !tbaa !10
  %176 = sub i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !10
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count221
  br i1 %exitcond231.not, label %.thread153, label %.preheader, !llvm.loop !42

.thread153:                                       ; preds = %.preheader, %28, %21, %25, %172
  %.0110 = phi i32 [ %.0102, %172 ], [ 0, %25 ], [ 0, %28 ], [ -1, %21 ], [ %.0102, %.preheader ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %8
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %20 = tail call i32 @H5FD__init_package() #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge202

._crit_edge202:                                   ; preds = %19
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre203 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre204 = trunc nuw i8 %.pre to i1
  %.pre205 = trunc nuw i8 %.pre203 to i1
  br label %26

22:                                               ; preds = %19
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1195, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6) #12
  br label %.thread220

26:                                               ; preds = %._crit_edge202, %8
  %.pre-phi206 = phi i1 [ %.pre205, %._crit_edge202 ], [ %17, %8 ]
  %.pre-phi = phi i1 [ %.pre204, %._crit_edge202 ], [ %15, %8 ]
  %27 = xor i1 %.pre-phi206, true
  %28 = select i1 %.pre-phi, i1 true, i1 %27
  br i1 %28, label %29, label %.thread220, !prof !9

29:                                               ; preds = %26
  %30 = tail call i64 @H5CX_get_dxpl() #12
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %.thread220, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %.not.not = icmp eq i64 %34, 0
  br i1 %.not.not, label %.loopexit160, label %.preheader159.preheader

.preheader159.preheader:                          ; preds = %32
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.preheader, %.preheader159
  %indvars.iv = phi i64 [ 0, %.preheader159.preheader ], [ %indvars.iv.next, %.preheader159 ]
  %35 = load i64, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit160, label %.preheader159, !llvm.loop !43

.loopexit160:                                     ; preds = %.preheader159, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = and i32 %40, 64
  %.not129 = icmp eq i32 %41, 0
  br i1 %.not129, label %42, label %.loopexit

42:                                               ; preds = %.loopexit160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  %43 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call i64 %49(ptr noundef nonnull %0, i32 noundef %1) #12
  %51 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %45, %42
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %42 ], [ @H5E_CANTRESTORE_g, %45 ]
  %.sink = phi i32 [ 1247, %42 ], [ 1251, %45 ]
  %53 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %54 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef %.sink, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  br label %.thread139

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  %.not130 = icmp eq i64 %50, -1
  br i1 %.not130, label %57, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %56
  %umax = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count183 = zext i32 %umax to i64
  br label %.preheader158

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1253, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.8) #12
  br label %.thread139

.preheader158:                                    ; preds = %.preheader158.preheader, %69
  %indvars.iv180 = phi i64 [ 0, %.preheader158.preheader ], [ %indvars.iv.next181, %69 ]
  %61 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv180
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp ugt i64 %62, %50
  br i1 %63, label %64, label %69

64:                                               ; preds = %.preheader158
  %65 = trunc nuw i64 %indvars.iv180 to i32
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1258, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.16, i32 noundef %65, i64 noundef %62, i64 noundef %50) #12
  br label %.thread139

69:                                               ; preds = %.preheader158
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %.preheader158, !llvm.loop !44

.loopexit:                                        ; preds = %69, %.loopexit160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not131 = icmp eq ptr %73, null
  br i1 %.not131, label %151, label %74

74:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %75 = zext i32 %2 to i64
  %76 = icmp ugt i32 %2, 8
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = shl nuw nsw i64 %75, 3
  %79 = call noalias ptr @malloc(i64 noundef %78) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1269, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #12
  br label %150

85:                                               ; preds = %77
  %86 = call noalias ptr @malloc(i64 noundef %78) #13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1271, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.17) #12
  br label %150

92:                                               ; preds = %85, %74
  %.1117 = phi ptr [ %79, %85 ], [ %9, %74 ]
  %.1114 = phi ptr [ %86, %85 ], [ %10, %74 ]
  %umax188 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count189 = zext i32 %umax188 to i64
  br label %93

93:                                               ; preds = %92, %124
  %indvars.iv185 = phi i64 [ 0, %92 ], [ %indvars.iv.next186, %124 ]
  %94 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv185
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = call i64 @H5I_register(i32 noundef 4, ptr noundef %95, i1 noundef zeroext true) #12
  %97 = getelementptr inbounds nuw i64, ptr %.1117, i64 %indvars.iv185
  store i64 %96, ptr %97, align 8, !tbaa !10
  %98 = icmp slt i64 %96, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = trunc nuw i64 %indvars.iv185 to i32
  %101 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1277, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.18) #12
  br label %150

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv185
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call i64 @H5I_register(i32 noundef 4, ptr noundef %106, i1 noundef zeroext true) #12
  %108 = getelementptr inbounds nuw i64, ptr %.1114, i64 %indvars.iv185
  store i64 %107, ptr %108, align 8, !tbaa !10
  %109 = icmp slt i64 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i64, ptr %.1117, i64 %indvars.iv185
  %112 = trunc nuw i64 %indvars.iv185 to i32
  %113 = load i64, ptr %111, align 8, !tbaa !10
  %114 = call ptr @H5I_remove(i64 noundef %113) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1282, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.19) #12
  br label %120

120:                                              ; preds = %110, %116
  %121 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1283, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.18) #12
  br label %150

124:                                              ; preds = %104
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count189
  br i1 %exitcond190.not, label %125, label %93, !llvm.loop !48

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  %126 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %13) #12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread143, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %70, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = call i32 %131(ptr noundef %0, i32 noundef %1, i64 noundef %30, i64 noundef %75, ptr noundef nonnull %.1117, ptr noundef nonnull %.1114, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %133 = call i32 @H5_user_cb_restore(ptr noundef nonnull %13) #12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread143, label %138

.thread143:                                       ; preds = %128, %125
  %H5E_CANTSET_g.sink236 = phi ptr [ @H5E_CANTSET_g, %125 ], [ @H5E_CANTRESTORE_g, %128 ]
  %.sink233 = phi i32 [ 1288, %125 ], [ 1293, %128 ]
  %135 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %136 = load i64, ptr %H5E_CANTSET_g.sink236, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef %.sink233, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  br label %150

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  %139 = icmp slt i32 %132, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1295, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.20) #12
  br label %150

144:                                              ; preds = %138
  %145 = icmp eq i32 %1, 3
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %12) #12
  %148 = load i32, ptr %12, align 4, !tbaa !29
  %149 = or i32 %148, 4
  store i32 %149, ptr %12, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %149) #12
  br label %150

150:                                              ; preds = %.thread143, %144, %146, %140, %120, %99, %88, %81
  %.2118 = phi ptr [ null, %81 ], [ %79, %88 ], [ %.1117, %99 ], [ %.1117, %120 ], [ %.1117, %140 ], [ %.1117, %146 ], [ %.1117, %144 ], [ %.1117, %.thread143 ]
  %.2115 = phi ptr [ %10, %81 ], [ null, %88 ], [ %.1114, %99 ], [ %.1114, %120 ], [ %.1114, %140 ], [ %.1114, %146 ], [ %.1114, %144 ], [ %.1114, %.thread143 ]
  %.1111 = phi i32 [ 0, %81 ], [ 0, %88 ], [ %100, %99 ], [ %112, %120 ], [ %umax188, %140 ], [ %umax188, %146 ], [ %umax188, %144 ], [ %umax188, %.thread143 ]
  %.5 = phi i32 [ -1, %81 ], [ -1, %88 ], [ -1, %99 ], [ -1, %120 ], [ -1, %140 ], [ %132, %146 ], [ %132, %144 ], [ -1, %.thread143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %.thread139

151:                                              ; preds = %.loopexit
  %152 = call fastcc i32 @H5FD__read_selection_translate(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %30, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.thread139

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1310, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.21) #12
  br label %.thread139

.thread139:                                       ; preds = %.thread, %57, %64, %150, %151, %154
  %.0116 = phi ptr [ %.2118, %150 ], [ %9, %154 ], [ %9, %151 ], [ %9, %64 ], [ %9, %57 ], [ %9, %.thread ]
  %.0113 = phi ptr [ %.2115, %150 ], [ %10, %154 ], [ %10, %151 ], [ %10, %64 ], [ %10, %57 ], [ %10, %.thread ]
  %.0110 = phi i32 [ %.1111, %150 ], [ 0, %154 ], [ 0, %151 ], [ 0, %64 ], [ 0, %57 ], [ 0, %.thread ]
  %.0102 = phi i32 [ %.5, %150 ], [ -1, %154 ], [ 0, %151 ], [ -1, %64 ], [ -1, %57 ], [ -1, %.thread ]
  br i1 %.not.not, label %.thread148, label %.preheader

.preheader:                                       ; preds = %.thread139
  %umax194 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count195 = zext i32 %umax194 to i64
  br label %158

158:                                              ; preds = %.preheader, %158
  %indvars.iv191 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next192, %158 ]
  %159 = load i64, ptr %33, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv191
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = sub i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !10
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %.thread148, label %158, !llvm.loop !49

.thread148:                                       ; preds = %158, %.thread139
  %.not = icmp eq i32 %.0110, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread148
  %wide.trip.count200 = zext i32 %.0110 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %180
  %indvars.iv197 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next198, %180 ]
  %.7171 = phi i32 [ %.0102, %.lr.ph.preheader ], [ %.9, %180 ]
  %163 = getelementptr inbounds nuw i64, ptr %.0116, i64 %indvars.iv197
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = call ptr @H5I_remove(i64 noundef %164) #12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %.lr.ph
  %168 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1325, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.19) #12
  br label %171

171:                                              ; preds = %167, %.lr.ph
  %.8 = phi i32 [ -1, %167 ], [ %.7171, %.lr.ph ]
  %172 = getelementptr inbounds nuw i64, ptr %.0113, i64 %indvars.iv197
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = call ptr @H5I_remove(i64 noundef %173) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection, i32 noundef 1327, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.19) #12
  br label %180

180:                                              ; preds = %171, %176
  %.9 = phi i32 [ -1, %176 ], [ %.8, %171 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %180, %.thread148
  %.7.lcssa = phi i32 [ %.0102, %.thread148 ], [ %.9, %180 ]
  %.not132 = icmp eq ptr %.0116, %9
  br i1 %.not132, label %183, label %181

181:                                              ; preds = %._crit_edge
  %182 = call ptr @H5MM_xfree(ptr noundef %.0116) #12
  br label %183

183:                                              ; preds = %181, %._crit_edge
  %.not133 = icmp eq ptr %.0113, %10
  br i1 %.not133, label %.thread220, label %184

184:                                              ; preds = %183
  %185 = call ptr @H5MM_xfree(ptr noundef %.0113) #12
  br label %.thread220

.thread220:                                       ; preds = %22, %29, %26, %184, %183
  %.0121 = phi i32 [ %.7.lcssa, %184 ], [ %.7.lcssa, %183 ], [ 0, %26 ], [ -1, %22 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  ret i32 %.0121
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5FD__read_selection_translate(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 {
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
  %22 = alloca %struct.H5_user_cb_state_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5_user_cb_state_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  store i32 %2, ptr %21, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %27, align 4, !tbaa !29
  %28 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %330, !prof !9

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  %.not = icmp eq i32 %0, 0
  %40 = and i1 %.not, %39
  %41 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.outer.us.thread, label %43

43:                                               ; preds = %34
  %44 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %.1175.ph.fr = freeze ptr %44
  %45 = icmp eq ptr %.1175.ph.fr, null
  br i1 %45, label %46, label %.preheader267.preheader

.preheader267.preheader:                          ; preds = %43
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader267

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 884, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.47) #12
  br label %.preheader

50:                                               ; preds = %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %255, label %.preheader267, !llvm.loop !51

.preheader267:                                    ; preds = %.preheader267.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader267.preheader ], [ %indvars.iv.next, %50 ]
  %.2161480 = phi i32 [ 0, %.preheader267.preheader ], [ %.3162.lcssa633, %50 ]
  %.0163479 = phi i64 [ 0, %.preheader267.preheader ], [ %.1164.lcssa632, %50 ]
  %.0166478 = phi i64 [ 8, %.preheader267.preheader ], [ %.1167.lcssa631, %50 ]
  %.0182477 = phi i1 [ false, %.preheader267.preheader ], [ %.1183, %50 ]
  %.1191476 = phi ptr [ %13, %.preheader267.preheader ], [ %.2192.lcssa629, %50 ]
  %.1198475 = phi ptr [ %12, %.preheader267.preheader ], [ %.2199.lcssa627, %50 ]
  %.1205474 = phi ptr [ %11, %.preheader267.preheader ], [ %.2206.lcssa625, %50 ]
  %.0211473 = phi ptr [ null, %.preheader267.preheader ], [ %.1212, %50 ]
  %.0213472 = phi i64 [ 0, %.preheader267.preheader ], [ %.1214, %50 ]
  %.0216470 = phi i1 [ false, %.preheader267.preheader ], [ %.1217, %50 ]
  br i1 %.0182477, label %60, label %51

51:                                               ; preds = %.preheader267
  %52 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = add nuw i64 %indvars.iv, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw i64, ptr %8, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %51, %55, %.preheader267
  %.1214 = phi i64 [ %.0213472, %.preheader267 ], [ %59, %55 ], [ %53, %51 ]
  %.1183 = phi i1 [ true, %.preheader267 ], [ true, %55 ], [ false, %51 ]
  br i1 %.0216470, label %70, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = add nuw i64 %indvars.iv, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw ptr, ptr %9, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %61, %65, %60
  %.1217 = phi i1 [ true, %60 ], [ true, %65 ], [ false, %61 ]
  %.1212 = phi ptr [ %.0211473, %60 ], [ %69, %65 ], [ %63, %61 ]
  %71 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = call i32 @H5S_select_iter_init(ptr noundef nonnull %41, ptr noundef %72, i64 noundef %.1214, i32 noundef 0) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 921, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.48) #12
  br label %.preheader

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call i32 @H5S_select_iter_init(ptr noundef nonnull %.1175.ph.fr, ptr noundef %81, i64 noundef %.1214, i32 noundef 0) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 924, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.49) #12
  br label %.preheader

88:                                               ; preds = %79
  %89 = load ptr, ptr %71, align 8, !tbaa !46
  %90 = call i64 @H5S_get_select_npoints(ptr noundef %89) #12
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 929, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.50) #12
  br label %.preheader

96:                                               ; preds = %88
  store i64 0, ptr %18, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !10
  %.not503 = icmp eq i64 %90, 0
  br i1 %.not503, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %97 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  br label %98

98:                                               ; preds = %.lr.ph, %232
  %.3162463 = phi i32 [ %.2161480, %.lr.ph ], [ %.7, %232 ]
  %.1164462 = phi i64 [ %.0163479, %.lr.ph ], [ %.2165, %232 ]
  %.1167461 = phi i64 [ %.0166478, %.lr.ph ], [ %.3169, %232 ]
  %.0180460 = phi i64 [ %90, %.lr.ph ], [ %.1181, %232 ]
  %.0184459 = phi i64 [ 128, %.lr.ph ], [ %.2186, %232 ]
  %.0187458 = phi i64 [ 128, %.lr.ph ], [ %.2189, %232 ]
  %.2192457 = phi ptr [ %.1191476, %.lr.ph ], [ %.6196, %232 ]
  %.2199456 = phi ptr [ %.1198475, %.lr.ph ], [ %.6203, %232 ]
  %.2206455 = phi ptr [ %.1205474, %.lr.ph ], [ %.6210, %232 ]
  %99 = icmp eq i64 %.0187458, 128
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %41, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 954, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.51) #12
  br label %.preheader

107:                                              ; preds = %100
  %108 = load i64, ptr %20, align 8, !tbaa !10
  %109 = sub i64 %.0180460, %108
  br label %110

110:                                              ; preds = %107, %98
  %.1188 = phi i64 [ 0, %107 ], [ %.0187458, %98 ]
  %.1181 = phi i64 [ %109, %107 ], [ %.0180460, %98 ]
  %111 = icmp eq i64 %.0184459, 128
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %.1175.ph.fr, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 966, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.51) #12
  br label %.preheader

119:                                              ; preds = %112, %110
  %.1185 = phi i64 [ %.0184459, %110 ], [ 0, %112 ]
  %120 = getelementptr inbounds nuw [128 x i64], ptr %15, i64 0, i64 %.1188
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw [128 x i64], ptr %17, i64 0, i64 %.1185
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %. = call i64 @llvm.umin.i64(i64 %121, i64 %123)
  br i1 %40, label %124, label %185

124:                                              ; preds = %119
  %125 = icmp eq i64 %.1164462, %.1167461
  br i1 %125, label %126, label %173

126:                                              ; preds = %124
  %127 = icmp eq ptr %.2206455, %11
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  %129 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 988, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.52) #12
  br label %.preheader

135:                                              ; preds = %128
  %136 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 991, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.53) #12
  br label %.preheader

142:                                              ; preds = %135
  %143 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 994, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.54) #12
  br label %.preheader

149:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  br label %.thread

150:                                              ; preds = %126
  %151 = shl i64 %.1164462, 4
  %152 = call ptr @H5MM_realloc(ptr noundef %.2206455, i64 noundef %151) #12
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1007, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.55) #12
  br label %.preheader

158:                                              ; preds = %150
  %159 = call ptr @H5MM_realloc(ptr noundef %.2199456, i64 noundef %151) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1011, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.56) #12
  br label %.preheader

165:                                              ; preds = %158
  %166 = call ptr @H5MM_realloc(ptr noundef %.2192457, i64 noundef %151) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1016, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.57) #12
  br label %.preheader

.thread:                                          ; preds = %165, %149
  %.4208 = phi ptr [ %129, %149 ], [ %152, %165 ]
  %.4201 = phi ptr [ %136, %149 ], [ %159, %165 ]
  %.4194 = phi ptr [ %143, %149 ], [ %166, %165 ]
  %172 = shl i64 %.1164462, 1
  br label %173

173:                                              ; preds = %.thread, %124
  %.3207 = phi ptr [ %.4208, %.thread ], [ %.2206455, %124 ]
  %.3200 = phi ptr [ %.4201, %.thread ], [ %.2199456, %124 ]
  %.3193 = phi ptr [ %.4194, %.thread ], [ %.2192457, %124 ]
  %.2168 = phi i64 [ %172, %.thread ], [ %.1167461, %124 ]
  %174 = load i64, ptr %97, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw [128 x i64], ptr %14, i64 0, i64 %.1188
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = add i64 %176, %174
  %178 = getelementptr inbounds nuw i64, ptr %.3207, i64 %.1164462
  store i64 %177, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i64, ptr %.3200, i64 %.1164462
  store i64 %., ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %.1185
  %181 = load i64, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %.1212, i64 %181
  %183 = getelementptr inbounds nuw ptr, ptr %.3193, i64 %.1164462
  store ptr %182, ptr %183, align 8, !tbaa !36
  %184 = add i64 %.1164462, 1
  br label %212

185:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #12
  %186 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %22) #12
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %35, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = load i64, ptr %97, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw [128 x i64], ptr %14, i64 0, i64 %.1188
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = add i64 %194, %192
  %196 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %.1185
  %197 = load i64, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %.1212, i64 %197
  %199 = call i32 %191(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %195, i64 noundef %., ptr noundef %198) #12
  %200 = call i32 @H5_user_cb_restore(ptr noundef nonnull %22) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %188, %185
  %H5E_CANTRESTORE_g.sink = phi ptr [ @H5E_CANTSET_g, %185 ], [ @H5E_CANTRESTORE_g, %188 ]
  %.sink = phi i32 [ 1032, %185 ], [ 1038, %188 ]
  %203 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %204 = load i64, ptr %H5E_CANTRESTORE_g.sink, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef %.sink, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #12
  br label %.preheader

206:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #12
  %207 = icmp slt i32 %199, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1040, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.10) #12
  br label %.preheader

212:                                              ; preds = %206, %173
  %.6210 = phi ptr [ %.3207, %173 ], [ %.2206455, %206 ]
  %.6203 = phi ptr [ %.3200, %173 ], [ %.2199456, %206 ]
  %.6196 = phi ptr [ %.3193, %173 ], [ %.2192457, %206 ]
  %.3169 = phi i64 [ %.2168, %173 ], [ %.1167461, %206 ]
  %.2165 = phi i64 [ %184, %173 ], [ %.1164462, %206 ]
  %.7 = phi i32 [ %.3162463, %173 ], [ %199, %206 ]
  %213 = load i64, ptr %120, align 8, !tbaa !10
  %214 = icmp eq i64 %., %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = add i64 %.1188, 1
  br label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw [128 x i64], ptr %14, i64 0, i64 %.1188
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = add i64 %219, %.
  store i64 %220, ptr %218, align 8, !tbaa !10
  %221 = sub i64 %213, %.
  store i64 %221, ptr %120, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %217, %215
  %.2189 = phi i64 [ %216, %215 ], [ %.1188, %217 ]
  %223 = load i64, ptr %122, align 8, !tbaa !10
  %224 = icmp eq i64 %., %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = add i64 %.1185, 1
  br label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %.1185
  %229 = load i64, ptr %228, align 8, !tbaa !10
  %230 = add i64 %229, %.
  store i64 %230, ptr %228, align 8, !tbaa !10
  %231 = sub i64 %223, %.
  store i64 %231, ptr %122, align 8, !tbaa !10
  br label %232

232:                                              ; preds = %227, %225
  %.2186 = phi i64 [ %226, %225 ], [ %.1185, %227 ]
  %233 = load i64, ptr %18, align 8, !tbaa !10
  %234 = icmp ult i64 %.2189, %233
  %235 = icmp ne i64 %.1181, 0
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %98, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %232
  %.pre = load i64, ptr %19, align 8, !tbaa !10
  %237 = icmp ult i64 %.2186, %.pre
  br i1 %237, label %238, label %._crit_edge.thread

238:                                              ; preds = %._crit_edge
  %239 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1063, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.58) #12
  br label %.preheader

._crit_edge.thread:                               ; preds = %96, %._crit_edge
  %.3162.lcssa633 = phi i32 [ %.7, %._crit_edge ], [ %.2161480, %96 ]
  %.1164.lcssa632 = phi i64 [ %.2165, %._crit_edge ], [ %.0163479, %96 ]
  %.1167.lcssa631 = phi i64 [ %.3169, %._crit_edge ], [ %.0166478, %96 ]
  %.2192.lcssa629 = phi ptr [ %.6196, %._crit_edge ], [ %.1191476, %96 ]
  %.2199.lcssa627 = phi ptr [ %.6203, %._crit_edge ], [ %.1198475, %96 ]
  %.2206.lcssa625 = phi ptr [ %.6210, %._crit_edge ], [ %.1205474, %96 ]
  %242 = call i32 @H5S_select_iter_release(ptr noundef nonnull %41) #12
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %._crit_edge.thread
  %245 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %246 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1067, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.59) #12
  br label %.preheader

248:                                              ; preds = %._crit_edge.thread
  %249 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1175.ph.fr) #12
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %50

251:                                              ; preds = %248
  %252 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %253 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1070, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.60) #12
  br label %.preheader

255:                                              ; preds = %50
  br i1 %40, label %256, label %283

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  %257 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %24) #12
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.thread253, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %35, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 224
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = trunc i64 %.1164.lcssa632 to i32
  %264 = call i32 %262(ptr noundef %1, i64 noundef %3, i32 noundef %263, ptr noundef nonnull %21, ptr noundef %.2206.lcssa625, ptr noundef %.2199.lcssa627, ptr noundef %.2192.lcssa629) #12
  %265 = call i32 @H5_user_cb_restore(ptr noundef nonnull %24) #12
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.thread253, label %270

.thread253:                                       ; preds = %259, %256
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %256 ], [ @H5E_CANTRESTORE_g, %259 ]
  %.sink776 = phi i32 [ 1080, %256 ], [ 1085, %259 ]
  %267 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %268 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef %.sink776, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  br label %282

270:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  %271 = icmp slt i32 %264, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1087, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.14) #12
  br label %282

276:                                              ; preds = %270
  %277 = icmp eq i32 %2, 3
  br i1 %277, label %278, label %.thread258

278:                                              ; preds = %276
  %279 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %23) #12
  %280 = load i32, ptr %23, align 4, !tbaa !29
  %281 = or i32 %280, 2
  store i32 %281, ptr %23, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %281) #12
  br label %.thread258

.thread258:                                       ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #12
  br label %.preheader

282:                                              ; preds = %.thread253, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #12
  br label %.preheader

283:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #12
  %284 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %25) #12
  %285 = load i32, ptr %25, align 4, !tbaa !29
  %286 = or i32 %285, 8
  store i32 %286, ptr %25, align 4, !tbaa !29
  call void @H5CX_set_no_selection_io_cause(i32 noundef %286) #12
  %287 = icmp eq i32 %2, 3
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %26) #12
  %290 = load i32, ptr %26, align 4, !tbaa !29
  %291 = or i32 %290, 1
  store i32 %291, ptr %26, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %291) #12
  br label %292

292:                                              ; preds = %288, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  br label %.preheader

.preheader:                                       ; preds = %292, %.thread258, %154, %161, %168, %46, %75, %84, %92, %103, %115, %131, %138, %145, %208, %238, %244, %251, %202, %282
  %.0204.ph = phi ptr [ %.2206.lcssa625, %282 ], [ %.2206.lcssa625, %251 ], [ %.2206.lcssa625, %244 ], [ %.6210, %238 ], [ %.2206455, %208 ], [ %.2206455, %202 ], [ %129, %145 ], [ %129, %138 ], [ null, %131 ], [ %.2206455, %115 ], [ %.2206455, %103 ], [ %.1205474, %92 ], [ %.1205474, %84 ], [ %.1205474, %75 ], [ %11, %46 ], [ %.2206455, %154 ], [ %152, %161 ], [ %152, %168 ], [ %.2206.lcssa625, %.thread258 ], [ %.2206.lcssa625, %292 ]
  %.0197.ph = phi ptr [ %.2199.lcssa627, %282 ], [ %.2199.lcssa627, %251 ], [ %.2199.lcssa627, %244 ], [ %.6203, %238 ], [ %.2199456, %208 ], [ %.2199456, %202 ], [ %136, %145 ], [ null, %138 ], [ %.2199456, %131 ], [ %.2199456, %115 ], [ %.2199456, %103 ], [ %.1198475, %92 ], [ %.1198475, %84 ], [ %.1198475, %75 ], [ %12, %46 ], [ %.2199456, %154 ], [ %.2199456, %161 ], [ %159, %168 ], [ %.2199.lcssa627, %.thread258 ], [ %.2199.lcssa627, %292 ]
  %.0190.ph = phi ptr [ %.2192.lcssa629, %282 ], [ %.2192.lcssa629, %251 ], [ %.2192.lcssa629, %244 ], [ %.6196, %238 ], [ %.2192457, %208 ], [ %.2192457, %202 ], [ null, %145 ], [ %.2192457, %138 ], [ %.2192457, %131 ], [ %.2192457, %115 ], [ %.2192457, %103 ], [ %.1191476, %92 ], [ %.1191476, %84 ], [ %.1191476, %75 ], [ %13, %46 ], [ %.2192457, %154 ], [ %.2192457, %161 ], [ %.2192457, %168 ], [ %.2192.lcssa629, %.thread258 ], [ %.2192.lcssa629, %292 ]
  %.0172.ph = phi i1 [ false, %282 ], [ false, %251 ], [ true, %244 ], [ true, %238 ], [ true, %208 ], [ true, %202 ], [ true, %145 ], [ true, %138 ], [ true, %131 ], [ true, %115 ], [ true, %103 ], [ true, %92 ], [ true, %84 ], [ false, %75 ], [ false, %46 ], [ true, %154 ], [ true, %161 ], [ true, %168 ], [ false, %.thread258 ], [ false, %292 ]
  %.0170.ph = phi i1 [ false, %282 ], [ true, %251 ], [ true, %244 ], [ true, %238 ], [ true, %208 ], [ true, %202 ], [ true, %145 ], [ true, %138 ], [ true, %131 ], [ true, %115 ], [ true, %103 ], [ true, %92 ], [ false, %84 ], [ false, %75 ], [ false, %46 ], [ true, %154 ], [ true, %161 ], [ true, %168 ], [ false, %.thread258 ], [ false, %292 ]
  %.1160.ph = phi i32 [ -1, %282 ], [ -1, %251 ], [ -1, %244 ], [ -1, %238 ], [ -1, %208 ], [ -1, %202 ], [ -1, %145 ], [ -1, %138 ], [ -1, %131 ], [ -1, %115 ], [ -1, %103 ], [ -1, %92 ], [ -1, %84 ], [ -1, %75 ], [ -1, %46 ], [ -1, %154 ], [ -1, %161 ], [ -1, %168 ], [ %264, %.thread258 ], [ %.3162.lcssa633, %292 ]
  %.not240 = icmp eq ptr %.1175.ph.fr, null
  br i1 %.not240, label %.lr.ph483.split.us498, label %.outer

.outer.us.thread:                                 ; preds = %34
  %293 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 882, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.46) #12
  br label %.loopexit

.lr.ph500:                                        ; preds = %.lr.ph491.us.split, %.lr.ph500
  %296 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %297 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1117, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.59) #12
  %299 = call i32 @H5S_select_iter_release(ptr noundef nonnull %41) #12
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.lr.ph500, label %.split.us497

.lr.ph483.split.us498:                            ; preds = %.preheader
  br i1 %.0172.ph, label %.lr.ph491.us.split, label %.split.us497

.split.us497:                                     ; preds = %.lr.ph500, %.lr.ph491.us.split, %.lr.ph483.split.us498
  %.us-phi486.us = phi i32 [ %.1160.ph, %.lr.ph483.split.us498 ], [ %.1160.ph, %.lr.ph491.us.split ], [ -1, %.lr.ph500 ]
  %301 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %41) #12
  br label %.loopexit

.lr.ph491.us.split:                               ; preds = %.lr.ph483.split.us498
  %302 = call i32 @H5S_select_iter_release(ptr noundef nonnull %41) #12
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.lr.ph500, label %.split.us497

.outer:                                           ; preds = %.preheader, %315
  %.1177.ph261 = phi ptr [ %.2178, %315 ], [ %41, %.preheader ]
  %.0170.ph264 = phi i1 [ true, %315 ], [ %.0170.ph, %.preheader ]
  %.1160.ph265 = phi i32 [ -1, %315 ], [ %.1160.ph, %.preheader ]
  %.not239 = icmp eq ptr %.1177.ph261, null
  br i1 %.not239, label %.loopexit266, label %.lr.ph483.split

.lr.ph483.split:                                  ; preds = %.outer
  br i1 %.0172.ph, label %.lr.ph491.preheader, label %.split

.lr.ph491.preheader:                              ; preds = %.lr.ph483.split
  %304 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1177.ph261) #12
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.lr.ph491, label %.split

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %306 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %307 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1117, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.59) #12
  %309 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1177.ph261) #12
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.lr.ph491, label %.split

.split:                                           ; preds = %.lr.ph491, %.lr.ph491.preheader, %.lr.ph483.split
  %.1160.lcssa268 = phi i32 [ %.1160.ph265, %.lr.ph483.split ], [ %.1160.ph265, %.lr.ph491.preheader ], [ -1, %.lr.ph491 ]
  %311 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1177.ph261) #12
  br label %.loopexit266

.loopexit266:                                     ; preds = %.outer, %.split
  %.1160269 = phi i32 [ %.1160.lcssa268, %.split ], [ %.1160.ph265, %.outer ]
  %.2178 = phi ptr [ %311, %.split ], [ null, %.outer ]
  br i1 %.0170.ph264, label %312, label %319

312:                                              ; preds = %.loopexit266
  %313 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1175.ph.fr) #12
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__read_selection_translate, i32 noundef 1122, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.60) #12
  br label %.outer

319:                                              ; preds = %312, %.loopexit266
  %320 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1175.ph.fr) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.us.thread, %.split.us497, %319
  %.0190.ph650 = phi ptr [ %.0190.ph, %319 ], [ %.0190.ph, %.split.us497 ], [ %13, %.outer.us.thread ]
  %.0197.ph647 = phi ptr [ %.0197.ph, %319 ], [ %.0197.ph, %.split.us497 ], [ %12, %.outer.us.thread ]
  %.0204.ph644 = phi ptr [ %.0204.ph, %319 ], [ %.0204.ph, %.split.us497 ], [ %11, %.outer.us.thread ]
  %.1160269271 = phi i32 [ %.1160269, %319 ], [ %.us-phi486.us, %.split.us497 ], [ -1, %.outer.us.thread ]
  br i1 %40, label %321, label %330

321:                                              ; preds = %.loopexit
  %.not241 = icmp eq ptr %.0204.ph644, %11
  br i1 %.not241, label %324, label %322

322:                                              ; preds = %321
  %323 = call ptr @H5MM_xfree(ptr noundef %.0204.ph644) #12
  br label %324

324:                                              ; preds = %322, %321
  %.not242 = icmp eq ptr %.0197.ph647, %12
  br i1 %.not242, label %327, label %325

325:                                              ; preds = %324
  %326 = call ptr @H5MM_xfree(ptr noundef %.0197.ph647) #12
  br label %327

327:                                              ; preds = %325, %324
  %.not243 = icmp eq ptr %.0190.ph650, %13
  br i1 %.not243, label %330, label %328

328:                                              ; preds = %327
  %329 = call ptr @H5MM_xfree(ptr noundef %.0190.ph650) #12
  br label %330

330:                                              ; preds = %10, %327, %328, %.loopexit
  %.0179 = phi i32 [ %.1160269271, %328 ], [ %.1160269271, %327 ], [ %.1160269271, %.loopexit ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  ret i32 %.0179
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5FD_read_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %9
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5FD__init_package() #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre184 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre185 = trunc nuw i8 %.pre to i1
  %.pre186 = trunc nuw i8 %.pre184 to i1
  br label %27

23:                                               ; preds = %20
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1378, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #12
  br label %.thread151

27:                                               ; preds = %._crit_edge, %9
  %.pre-phi187 = phi i1 [ %.pre186, %._crit_edge ], [ %18, %9 ]
  %.pre-phi = phi i1 [ %.pre185, %._crit_edge ], [ %16, %9 ]
  %28 = xor i1 %.pre-phi187, true
  %29 = select i1 %.pre-phi, i1 true, i1 %28
  br i1 %29, label %30, label %.thread151, !prof !9

30:                                               ; preds = %27
  %31 = tail call i64 @H5CX_get_dxpl() #12
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %.thread151, label %33

33:                                               ; preds = %30
  %34 = and i32 %0, 1
  %35 = and i32 %0, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %.not.not = icmp eq i64 %37, 0
  br i1 %.not.not, label %.loopexit158, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %33
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.preheader, %.preheader157
  %indvars.iv = phi i64 [ 0, %.preheader157.preheader ], [ %indvars.iv.next, %.preheader157 ]
  %38 = load i64, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit158, label %.preheader157, !llvm.loop !53

.loopexit158:                                     ; preds = %.preheader157, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = and i32 %43, 64
  %.not116 = icmp eq i32 %44, 0
  br i1 %.not116, label %45, label %.loopexit156

45:                                               ; preds = %.loopexit158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  %46 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call i64 %52(ptr noundef nonnull %1, i32 noundef %2) #12
  %54 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %59

.thread:                                          ; preds = %48, %45
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %45 ], [ @H5E_CANTRESTORE_g, %48 ]
  %.sink = phi i32 [ 1433, %45 ], [ 1437, %48 ]
  %56 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %57 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef %.sink, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  br label %.thread127

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %.not117 = icmp eq i64 %53, -1
  br i1 %.not117, label %60, label %.preheader155.preheader

.preheader155.preheader:                          ; preds = %59
  %umax = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count170 = zext i32 %umax to i64
  br label %.preheader155

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1439, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #12
  br label %.thread127

.preheader155:                                    ; preds = %.preheader155.preheader, %72
  %indvars.iv167 = phi i64 [ 0, %.preheader155.preheader ], [ %indvars.iv.next168, %72 ]
  %64 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv167
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ugt i64 %65, %53
  br i1 %66, label %67, label %72

67:                                               ; preds = %.preheader155
  %68 = trunc nuw i64 %indvars.iv167 to i32
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1444, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16, i32 noundef %68, i64 noundef %65, i64 noundef %53) #12
  br label %.thread127

72:                                               ; preds = %.preheader155
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit156, label %.preheader155, !llvm.loop !54

.loopexit156:                                     ; preds = %72, %.loopexit158
  %.not118 = icmp eq i32 %34, 0
  br i1 %.not118, label %73, label %105

73:                                               ; preds = %.loopexit156
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %.not119 = icmp eq ptr %77, null
  br i1 %.not119, label %105, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  %79 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %14) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread131, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %74, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = zext i32 %3 to i64
  %86 = call i32 %84(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %31, i64 noundef %85, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #12
  %87 = call i32 @H5_user_cb_restore(ptr noundef nonnull %14) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread131, label %92

.thread131:                                       ; preds = %81, %78
  %H5E_CANTSET_g.sink195 = phi ptr [ @H5E_CANTSET_g, %78 ], [ @H5E_CANTRESTORE_g, %81 ]
  %.sink192 = phi i32 [ 1452, %78 ], [ 1457, %81 ]
  %89 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %90 = load i64, ptr %H5E_CANTSET_g.sink195, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef %.sink192, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  br label %104

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  %93 = icmp slt i32 %86, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1459, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.20) #12
  br label %104

98:                                               ; preds = %92
  %99 = icmp eq i32 %2, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %13) #12
  %102 = load i32, ptr %13, align 4, !tbaa !29
  %103 = or i32 %102, 4
  store i32 %103, ptr %13, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %103) #12
  br label %104

104:                                              ; preds = %.thread131, %98, %100, %94
  %.6 = phi i32 [ -1, %94 ], [ %86, %100 ], [ %86, %98 ], [ -1, %.thread131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %.thread127

105:                                              ; preds = %73, %.loopexit156
  %106 = icmp ugt i32 %3, 8
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = zext i32 %3 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias ptr @malloc(i64 noundef %109) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1477, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.17) #12
  br label %.thread127

116:                                              ; preds = %107
  %117 = call noalias ptr @malloc(i64 noundef %109) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1479, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.17) #12
  br label %.thread127

123:                                              ; preds = %116, %105
  %.1108 = phi ptr [ %110, %116 ], [ %10, %105 ]
  %.1106 = phi ptr [ %117, %116 ], [ %11, %105 ]
  %umax175 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count176 = zext i32 %umax175 to i64
  br label %125

124:                                              ; preds = %135
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count176
  br i1 %exitcond177.not, label %145, label %125, !llvm.loop !55

125:                                              ; preds = %123, %124
  %indvars.iv172 = phi i64 [ 0, %123 ], [ %indvars.iv.next173, %124 ]
  %126 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv172
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = call ptr @H5I_object_verify(i64 noundef %127, i32 noundef 4) #12
  %129 = getelementptr inbounds nuw ptr, ptr %.1108, i64 %indvars.iv172
  store ptr %128, ptr %129, align 8, !tbaa !46
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1485, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.22) #12
  br label %.thread127

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv172
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = call ptr @H5I_object_verify(i64 noundef %137, i32 noundef 4) #12
  %139 = getelementptr inbounds nuw ptr, ptr %.1106, i64 %indvars.iv172
  store ptr %138, ptr %139, align 8, !tbaa !46
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %124

141:                                              ; preds = %135
  %142 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1487, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.23) #12
  br label %.thread127

145:                                              ; preds = %124
  %146 = call fastcc i32 @H5FD__read_selection_translate(i32 noundef %35, ptr noundef %1, i32 noundef %2, i64 noundef %31, i32 noundef %3, ptr noundef nonnull %.1108, ptr noundef nonnull %.1106, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %.thread127

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_selection_id, i32 noundef 1494, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.21) #12
  br label %.thread127

.thread127:                                       ; preds = %.thread, %60, %67, %104, %145, %148, %141, %131, %119, %112
  %.0107 = phi ptr [ null, %112 ], [ %110, %119 ], [ %.1108, %131 ], [ %.1108, %141 ], [ %.1108, %148 ], [ %.1108, %145 ], [ %10, %104 ], [ %10, %67 ], [ %10, %60 ], [ %10, %.thread ]
  %.0105 = phi ptr [ %11, %112 ], [ null, %119 ], [ %.1106, %131 ], [ %.1106, %141 ], [ %.1106, %148 ], [ %.1106, %145 ], [ %11, %104 ], [ %11, %67 ], [ %11, %60 ], [ %11, %.thread ]
  %.094 = phi i32 [ -1, %112 ], [ -1, %119 ], [ -1, %131 ], [ -1, %141 ], [ -1, %148 ], [ 0, %145 ], [ %.6, %104 ], [ -1, %67 ], [ -1, %60 ], [ -1, %.thread ]
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread127
  %umax181 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count182 = zext i32 %umax181 to i64
  br label %152

152:                                              ; preds = %.preheader, %152
  %indvars.iv178 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next179, %152 ]
  %153 = load i64, ptr %36, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv178
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = sub i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !10
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %152, !llvm.loop !56

.loopexit:                                        ; preds = %152, %.thread127
  %.not120 = icmp eq ptr %.0107, %10
  br i1 %.not120, label %159, label %157

157:                                              ; preds = %.loopexit
  %158 = call ptr @H5MM_xfree(ptr noundef %.0107) #12
  br label %159

159:                                              ; preds = %157, %.loopexit
  %.not121 = icmp eq ptr %.0105, %11
  br i1 %.not121, label %.thread151, label %160

160:                                              ; preds = %159
  %161 = call ptr @H5MM_xfree(ptr noundef %.0105) #12
  br label %.thread151

.thread151:                                       ; preds = %30, %23, %27, %160, %159
  %.098 = phi i32 [ %.094, %160 ], [ %.094, %159 ], [ 0, %27 ], [ 0, %30 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  ret i32 %.098
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i64], align 16
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %8
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %20 = tail call i32 @H5FD__init_package() #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge191

._crit_edge191:                                   ; preds = %19
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre192 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre193 = trunc nuw i8 %.pre to i1
  %.pre194 = trunc nuw i8 %.pre192 to i1
  br label %26

22:                                               ; preds = %19
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1892, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6) #12
  br label %.thread209

26:                                               ; preds = %._crit_edge191, %8
  %.pre-phi195 = phi i1 [ %.pre194, %._crit_edge191 ], [ %17, %8 ]
  %.pre-phi = phi i1 [ %.pre193, %._crit_edge191 ], [ %15, %8 ]
  %27 = xor i1 %.pre-phi195, true
  %28 = select i1 %.pre-phi, i1 true, i1 %27
  br i1 %28, label %29, label %.thread209, !prof !9

29:                                               ; preds = %26
  %30 = tail call i64 @H5CX_get_dxpl() #12
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %.thread209, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %.not.not = icmp eq i64 %34, 0
  br i1 %.not.not, label %.loopexit, label %.preheader149.preheader

.preheader149.preheader:                          ; preds = %32
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %.preheader149
  %indvars.iv = phi i64 [ 0, %.preheader149.preheader ], [ %indvars.iv.next, %.preheader149 ]
  %35 = load i64, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader149, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader149, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  %39 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call i64 %45(ptr noundef nonnull %0, i32 noundef %1) #12
  %47 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %52

.thread:                                          ; preds = %41, %.loopexit
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %.loopexit ], [ @H5E_CANTRESTORE_g, %41 ]
  %.sink = phi i32 [ 1935, %.loopexit ], [ 1939, %41 ]
  %49 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %50 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef %.sink, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  br label %154

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  %.not125 = icmp eq i64 %46, -1
  br i1 %.not125, label %53, label %.preheader148.preheader

.preheader148.preheader:                          ; preds = %52
  %umax = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count172 = zext i32 %umax to i64
  br label %.preheader148

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1941, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.8) #12
  br label %154

.preheader148:                                    ; preds = %.preheader148.preheader, %65
  %indvars.iv169 = phi i64 [ 0, %.preheader148.preheader ], [ %indvars.iv.next170, %65 ]
  %57 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv169
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ugt i64 %58, %46
  br i1 %59, label %60, label %65

60:                                               ; preds = %.preheader148
  %61 = trunc nuw i64 %indvars.iv169 to i32
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1946, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.16, i32 noundef %61, i64 noundef %58, i64 noundef %46) #12
  br label %154

65:                                               ; preds = %.preheader148
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %66, label %.preheader148, !llvm.loop !58

66:                                               ; preds = %65
  %67 = load ptr, ptr %42, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %.not126 = icmp eq ptr %69, null
  br i1 %.not126, label %147, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %71 = zext i32 %2 to i64
  %72 = icmp ugt i32 %2, 8
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = shl nuw nsw i64 %71, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1956, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.17) #12
  br label %146

81:                                               ; preds = %73
  %82 = call noalias ptr @malloc(i64 noundef %74) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1958, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.17) #12
  br label %146

88:                                               ; preds = %81, %70
  %.1113 = phi ptr [ %75, %81 ], [ %9, %70 ]
  %.1110 = phi ptr [ %82, %81 ], [ %10, %70 ]
  br label %89

89:                                               ; preds = %88, %120
  %indvars.iv174 = phi i64 [ 0, %88 ], [ %indvars.iv.next175, %120 ]
  %90 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv174
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = call i64 @H5I_register(i32 noundef 4, ptr noundef %91, i1 noundef zeroext true) #12
  %93 = getelementptr inbounds nuw i64, ptr %.1113, i64 %indvars.iv174
  store i64 %92, ptr %93, align 8, !tbaa !10
  %94 = icmp slt i64 %92, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = trunc nuw i64 %indvars.iv174 to i32
  %97 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1964, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.18) #12
  br label %146

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv174
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = call i64 @H5I_register(i32 noundef 4, ptr noundef %102, i1 noundef zeroext true) #12
  %104 = getelementptr inbounds nuw i64, ptr %.1110, i64 %indvars.iv174
  store i64 %103, ptr %104, align 8, !tbaa !10
  %105 = icmp slt i64 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i64, ptr %.1113, i64 %indvars.iv174
  %108 = trunc nuw i64 %indvars.iv174 to i32
  %109 = load i64, ptr %107, align 8, !tbaa !10
  %110 = call ptr @H5I_remove(i64 noundef %109) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1969, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.19) #12
  br label %116

116:                                              ; preds = %106, %112
  %117 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1970, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.18) #12
  br label %146

120:                                              ; preds = %100
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count172
  br i1 %exitcond179.not, label %121, label %89, !llvm.loop !60

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  %122 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %13) #12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread133, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %42, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = call i32 %127(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %30, i64 noundef %71, ptr noundef nonnull %.1113, ptr noundef nonnull %.1110, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %129 = call i32 @H5_user_cb_restore(ptr noundef nonnull %13) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread133, label %134

.thread133:                                       ; preds = %124, %121
  %H5E_CANTSET_g.sink225 = phi ptr [ @H5E_CANTSET_g, %121 ], [ @H5E_CANTRESTORE_g, %124 ]
  %.sink222 = phi i32 [ 1975, %121 ], [ 1980, %124 ]
  %131 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %132 = load i64, ptr %H5E_CANTSET_g.sink225, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef %.sink222, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  br label %146

134:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  %135 = icmp slt i32 %128, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1982, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.24) #12
  br label %146

140:                                              ; preds = %134
  %141 = icmp eq i32 %1, 3
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %12) #12
  %144 = load i32, ptr %12, align 4, !tbaa !29
  %145 = or i32 %144, 4
  store i32 %145, ptr %12, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %145) #12
  br label %146

146:                                              ; preds = %.thread133, %140, %142, %136, %116, %95, %84, %77
  %.2114 = phi ptr [ null, %77 ], [ %75, %84 ], [ %.1113, %95 ], [ %.1113, %116 ], [ %.1113, %136 ], [ %.1113, %142 ], [ %.1113, %140 ], [ %.1113, %.thread133 ]
  %.2111 = phi ptr [ %10, %77 ], [ null, %84 ], [ %.1110, %95 ], [ %.1110, %116 ], [ %.1110, %136 ], [ %.1110, %142 ], [ %.1110, %140 ], [ %.1110, %.thread133 ]
  %.1106 = phi i32 [ 0, %77 ], [ 0, %84 ], [ %96, %95 ], [ %108, %116 ], [ %umax, %136 ], [ %umax, %142 ], [ %umax, %140 ], [ %umax, %.thread133 ]
  %.3 = phi i32 [ -1, %77 ], [ -1, %84 ], [ -1, %95 ], [ -1, %116 ], [ -1, %136 ], [ %128, %142 ], [ %128, %140 ], [ -1, %.thread133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %154

147:                                              ; preds = %66
  %148 = call fastcc i32 @H5FD__write_selection_translate(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %30, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 1998, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.25) #12
  br label %154

154:                                              ; preds = %146, %.thread, %147, %150, %60, %53
  %.0112 = phi ptr [ %9, %60 ], [ %.2114, %146 ], [ %9, %150 ], [ %9, %147 ], [ %9, %53 ], [ %9, %.thread ]
  %.0109 = phi ptr [ %10, %60 ], [ %.2111, %146 ], [ %10, %150 ], [ %10, %147 ], [ %10, %53 ], [ %10, %.thread ]
  %.0105 = phi i32 [ 0, %60 ], [ %.1106, %146 ], [ 0, %150 ], [ 0, %147 ], [ 0, %53 ], [ 0, %.thread ]
  %.098 = phi i32 [ -1, %60 ], [ %.3, %146 ], [ -1, %150 ], [ 0, %147 ], [ -1, %53 ], [ -1, %.thread ]
  br i1 %.not.not, label %.thread138, label %.preheader

.preheader:                                       ; preds = %154
  %umax183 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count184 = zext i32 %umax183 to i64
  br label %155

155:                                              ; preds = %.preheader, %155
  %indvars.iv180 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next181, %155 ]
  %156 = load i64, ptr %33, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv180
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = sub i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !10
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %.thread138, label %155, !llvm.loop !61

.thread138:                                       ; preds = %155, %154
  %.not = icmp eq i32 %.0105, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread138
  %wide.trip.count189 = zext i32 %.0105 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv186 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next187, %177 ]
  %.5160 = phi i32 [ %.098, %.lr.ph.preheader ], [ %.7, %177 ]
  %160 = getelementptr inbounds nuw i64, ptr %.0112, i64 %indvars.iv186
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = call ptr @H5I_remove(i64 noundef %161) #12
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %.lr.ph
  %165 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 2013, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.19) #12
  br label %168

168:                                              ; preds = %164, %.lr.ph
  %.6 = phi i32 [ -1, %164 ], [ %.5160, %.lr.ph ]
  %169 = getelementptr inbounds nuw i64, ptr %.0109, i64 %indvars.iv186
  %170 = load i64, ptr %169, align 8, !tbaa !10
  %171 = call ptr @H5I_remove(i64 noundef %170) #12
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %175 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection, i32 noundef 2015, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.19) #12
  br label %177

177:                                              ; preds = %168, %173
  %.7 = phi i32 [ -1, %173 ], [ %.6, %168 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %177, %.thread138
  %.5.lcssa = phi i32 [ %.098, %.thread138 ], [ %.7, %177 ]
  %.not127 = icmp eq ptr %.0112, %9
  br i1 %.not127, label %180, label %178

178:                                              ; preds = %._crit_edge
  %179 = call ptr @H5MM_xfree(ptr noundef %.0112) #12
  br label %180

180:                                              ; preds = %178, %._crit_edge
  %.not128 = icmp eq ptr %.0109, %10
  br i1 %.not128, label %.thread209, label %181

181:                                              ; preds = %180
  %182 = call ptr @H5MM_xfree(ptr noundef %.0109) #12
  br label %.thread209

.thread209:                                       ; preds = %22, %29, %26, %181, %180
  %.0117 = phi i32 [ %.5.lcssa, %181 ], [ %.5.lcssa, %180 ], [ 0, %26 ], [ -1, %22 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5FD__write_selection_translate(i32 noundef range(i32 0, 3) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 {
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
  %22 = alloca %struct.H5_user_cb_state_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5_user_cb_state_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  store i32 %2, ptr %21, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %27, align 4, !tbaa !29
  %28 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %330, !prof !9

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  %.not = icmp eq i32 %0, 0
  %40 = and i1 %.not, %39
  %41 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.outer.us.thread, label %43

43:                                               ; preds = %34
  %44 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #12
  %.1175.ph.fr = freeze ptr %44
  %45 = icmp eq ptr %.1175.ph.fr, null
  br i1 %45, label %46, label %.preheader267.preheader

.preheader267.preheader:                          ; preds = %43
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader267

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1591, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.47) #12
  br label %.preheader

50:                                               ; preds = %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %255, label %.preheader267, !llvm.loop !63

.preheader267:                                    ; preds = %.preheader267.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader267.preheader ], [ %indvars.iv.next, %50 ]
  %.2161480 = phi i32 [ 0, %.preheader267.preheader ], [ %.3162.lcssa633, %50 ]
  %.0163479 = phi i64 [ 0, %.preheader267.preheader ], [ %.1164.lcssa632, %50 ]
  %.0166478 = phi i64 [ 8, %.preheader267.preheader ], [ %.1167.lcssa631, %50 ]
  %.0182477 = phi i1 [ false, %.preheader267.preheader ], [ %.1183, %50 ]
  %.1191476 = phi ptr [ %13, %.preheader267.preheader ], [ %.2192.lcssa629, %50 ]
  %.1198475 = phi ptr [ %12, %.preheader267.preheader ], [ %.2199.lcssa627, %50 ]
  %.1205474 = phi ptr [ %11, %.preheader267.preheader ], [ %.2206.lcssa625, %50 ]
  %.0211473 = phi ptr [ null, %.preheader267.preheader ], [ %.1212, %50 ]
  %.0213472 = phi i64 [ 0, %.preheader267.preheader ], [ %.1214, %50 ]
  %.0216470 = phi i1 [ false, %.preheader267.preheader ], [ %.1217, %50 ]
  br i1 %.0182477, label %60, label %51

51:                                               ; preds = %.preheader267
  %52 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = add nuw i64 %indvars.iv, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw i64, ptr %8, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %51, %55, %.preheader267
  %.1214 = phi i64 [ %.0213472, %.preheader267 ], [ %59, %55 ], [ %53, %51 ]
  %.1183 = phi i1 [ true, %.preheader267 ], [ true, %55 ], [ false, %51 ]
  br i1 %.0216470, label %70, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = add nuw i64 %indvars.iv, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw ptr, ptr %9, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %61, %65, %60
  %.1217 = phi i1 [ true, %60 ], [ true, %65 ], [ false, %61 ]
  %.1212 = phi ptr [ %.0211473, %60 ], [ %69, %65 ], [ %63, %61 ]
  %71 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = call i32 @H5S_select_iter_init(ptr noundef nonnull %41, ptr noundef %72, i64 noundef %.1214, i32 noundef 0) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1618, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.48) #12
  br label %.preheader

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call i32 @H5S_select_iter_init(ptr noundef nonnull %.1175.ph.fr, ptr noundef %81, i64 noundef %.1214, i32 noundef 0) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1621, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.49) #12
  br label %.preheader

88:                                               ; preds = %79
  %89 = load ptr, ptr %71, align 8, !tbaa !46
  %90 = call i64 @H5S_get_select_npoints(ptr noundef %89) #12
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1626, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.50) #12
  br label %.preheader

96:                                               ; preds = %88
  store i64 0, ptr %18, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !10
  %.not503 = icmp eq i64 %90, 0
  br i1 %.not503, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %97 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  br label %98

98:                                               ; preds = %.lr.ph, %232
  %.3162463 = phi i32 [ %.2161480, %.lr.ph ], [ %.7, %232 ]
  %.1164462 = phi i64 [ %.0163479, %.lr.ph ], [ %.2165, %232 ]
  %.1167461 = phi i64 [ %.0166478, %.lr.ph ], [ %.3169, %232 ]
  %.0180460 = phi i64 [ %90, %.lr.ph ], [ %.1181, %232 ]
  %.0184459 = phi i64 [ 128, %.lr.ph ], [ %.2186, %232 ]
  %.0187458 = phi i64 [ 128, %.lr.ph ], [ %.2189, %232 ]
  %.2192457 = phi ptr [ %.1191476, %.lr.ph ], [ %.6196, %232 ]
  %.2199456 = phi ptr [ %.1198475, %.lr.ph ], [ %.6203, %232 ]
  %.2206455 = phi ptr [ %.1205474, %.lr.ph ], [ %.6210, %232 ]
  %99 = icmp eq i64 %.0187458, 128
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %41, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1651, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.51) #12
  br label %.preheader

107:                                              ; preds = %100
  %108 = load i64, ptr %20, align 8, !tbaa !10
  %109 = sub i64 %.0180460, %108
  br label %110

110:                                              ; preds = %107, %98
  %.1188 = phi i64 [ 0, %107 ], [ %.0187458, %98 ]
  %.1181 = phi i64 [ %109, %107 ], [ %.0180460, %98 ]
  %111 = icmp eq i64 %.0184459, 128
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %.1175.ph.fr, i64 noundef 128, i64 noundef -1, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1663, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.51) #12
  br label %.preheader

119:                                              ; preds = %112, %110
  %.1185 = phi i64 [ %.0184459, %110 ], [ 0, %112 ]
  %120 = getelementptr inbounds nuw [128 x i64], ptr %15, i64 0, i64 %.1188
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw [128 x i64], ptr %17, i64 0, i64 %.1185
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %. = call i64 @llvm.umin.i64(i64 %121, i64 %123)
  br i1 %40, label %124, label %185

124:                                              ; preds = %119
  %125 = icmp eq i64 %.1164462, %.1167461
  br i1 %125, label %126, label %173

126:                                              ; preds = %124
  %127 = icmp eq ptr %.2206455, %11
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  %129 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1685, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.52) #12
  br label %.preheader

135:                                              ; preds = %128
  %136 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1688, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.53) #12
  br label %.preheader

142:                                              ; preds = %135
  %143 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1691, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.54) #12
  br label %.preheader

149:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  br label %.thread

150:                                              ; preds = %126
  %151 = shl i64 %.1164462, 4
  %152 = call ptr @H5MM_realloc(ptr noundef %.2206455, i64 noundef %151) #12
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1704, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.55) #12
  br label %.preheader

158:                                              ; preds = %150
  %159 = call ptr @H5MM_realloc(ptr noundef %.2199456, i64 noundef %151) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1708, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.56) #12
  br label %.preheader

165:                                              ; preds = %158
  %166 = call ptr @H5MM_realloc(ptr noundef %.2192457, i64 noundef %151) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1713, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.57) #12
  br label %.preheader

.thread:                                          ; preds = %165, %149
  %.4208 = phi ptr [ %129, %149 ], [ %152, %165 ]
  %.4201 = phi ptr [ %136, %149 ], [ %159, %165 ]
  %.4194 = phi ptr [ %143, %149 ], [ %166, %165 ]
  %172 = shl i64 %.1164462, 1
  br label %173

173:                                              ; preds = %.thread, %124
  %.3207 = phi ptr [ %.4208, %.thread ], [ %.2206455, %124 ]
  %.3200 = phi ptr [ %.4201, %.thread ], [ %.2199456, %124 ]
  %.3193 = phi ptr [ %.4194, %.thread ], [ %.2192457, %124 ]
  %.2168 = phi i64 [ %172, %.thread ], [ %.1167461, %124 ]
  %174 = load i64, ptr %97, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw [128 x i64], ptr %14, i64 0, i64 %.1188
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = add i64 %176, %174
  %178 = getelementptr inbounds nuw i64, ptr %.3207, i64 %.1164462
  store i64 %177, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i64, ptr %.3200, i64 %.1164462
  store i64 %., ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %.1185
  %181 = load i64, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %.1212, i64 %181
  %183 = getelementptr inbounds nuw ptr, ptr %.3193, i64 %.1164462
  store ptr %182, ptr %183, align 8, !tbaa !36
  %184 = add i64 %.1164462, 1
  br label %212

185:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #12
  %186 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %22) #12
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %35, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 216
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = load i64, ptr %97, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw [128 x i64], ptr %14, i64 0, i64 %.1188
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = add i64 %194, %192
  %196 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %.1185
  %197 = load i64, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %.1212, i64 %197
  %199 = call i32 %191(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %195, i64 noundef %., ptr noundef %198) #12
  %200 = call i32 @H5_user_cb_restore(ptr noundef nonnull %22) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %188, %185
  %H5E_CANTRESTORE_g.sink = phi ptr [ @H5E_CANTSET_g, %185 ], [ @H5E_CANTRESTORE_g, %188 ]
  %.sink = phi i32 [ 1729, %185 ], [ 1736, %188 ]
  %203 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %204 = load i64, ptr %H5E_CANTRESTORE_g.sink, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef %.sink, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #12
  br label %.preheader

206:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #12
  %207 = icmp slt i32 %199, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1738, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.12) #12
  br label %.preheader

212:                                              ; preds = %206, %173
  %.6210 = phi ptr [ %.3207, %173 ], [ %.2206455, %206 ]
  %.6203 = phi ptr [ %.3200, %173 ], [ %.2199456, %206 ]
  %.6196 = phi ptr [ %.3193, %173 ], [ %.2192457, %206 ]
  %.3169 = phi i64 [ %.2168, %173 ], [ %.1167461, %206 ]
  %.2165 = phi i64 [ %184, %173 ], [ %.1164462, %206 ]
  %.7 = phi i32 [ %.3162463, %173 ], [ %199, %206 ]
  %213 = load i64, ptr %120, align 8, !tbaa !10
  %214 = icmp eq i64 %., %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = add i64 %.1188, 1
  br label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw [128 x i64], ptr %14, i64 0, i64 %.1188
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = add i64 %219, %.
  store i64 %220, ptr %218, align 8, !tbaa !10
  %221 = sub i64 %213, %.
  store i64 %221, ptr %120, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %217, %215
  %.2189 = phi i64 [ %216, %215 ], [ %.1188, %217 ]
  %223 = load i64, ptr %122, align 8, !tbaa !10
  %224 = icmp eq i64 %., %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = add i64 %.1185, 1
  br label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %.1185
  %229 = load i64, ptr %228, align 8, !tbaa !10
  %230 = add i64 %229, %.
  store i64 %230, ptr %228, align 8, !tbaa !10
  %231 = sub i64 %223, %.
  store i64 %231, ptr %122, align 8, !tbaa !10
  br label %232

232:                                              ; preds = %227, %225
  %.2186 = phi i64 [ %226, %225 ], [ %.1185, %227 ]
  %233 = load i64, ptr %18, align 8, !tbaa !10
  %234 = icmp ult i64 %.2189, %233
  %235 = icmp ne i64 %.1181, 0
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %98, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %232
  %.pre = load i64, ptr %19, align 8, !tbaa !10
  %237 = icmp ult i64 %.2186, %.pre
  br i1 %237, label %238, label %._crit_edge.thread

238:                                              ; preds = %._crit_edge
  %239 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1761, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.58) #12
  br label %.preheader

._crit_edge.thread:                               ; preds = %96, %._crit_edge
  %.3162.lcssa633 = phi i32 [ %.7, %._crit_edge ], [ %.2161480, %96 ]
  %.1164.lcssa632 = phi i64 [ %.2165, %._crit_edge ], [ %.0163479, %96 ]
  %.1167.lcssa631 = phi i64 [ %.3169, %._crit_edge ], [ %.0166478, %96 ]
  %.2192.lcssa629 = phi ptr [ %.6196, %._crit_edge ], [ %.1191476, %96 ]
  %.2199.lcssa627 = phi ptr [ %.6203, %._crit_edge ], [ %.1198475, %96 ]
  %.2206.lcssa625 = phi ptr [ %.6210, %._crit_edge ], [ %.1205474, %96 ]
  %242 = call i32 @H5S_select_iter_release(ptr noundef nonnull %41) #12
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %._crit_edge.thread
  %245 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %246 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1765, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.59) #12
  br label %.preheader

248:                                              ; preds = %._crit_edge.thread
  %249 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1175.ph.fr) #12
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %50

251:                                              ; preds = %248
  %252 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %253 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1768, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.60) #12
  br label %.preheader

255:                                              ; preds = %50
  br i1 %40, label %256, label %283

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  %257 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %24) #12
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.thread253, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %35, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 232
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = trunc i64 %.1164.lcssa632 to i32
  %264 = call i32 %262(ptr noundef %1, i64 noundef %3, i32 noundef %263, ptr noundef nonnull %21, ptr noundef %.2206.lcssa625, ptr noundef %.2199.lcssa627, ptr noundef %.2192.lcssa629) #12
  %265 = call i32 @H5_user_cb_restore(ptr noundef nonnull %24) #12
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.thread253, label %270

.thread253:                                       ; preds = %259, %256
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %256 ], [ @H5E_CANTRESTORE_g, %259 ]
  %.sink776 = phi i32 [ 1778, %256 ], [ 1783, %259 ]
  %267 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %268 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef %.sink776, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  br label %282

270:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  %271 = icmp slt i32 %264, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1785, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.15) #12
  br label %282

276:                                              ; preds = %270
  %277 = icmp eq i32 %2, 3
  br i1 %277, label %278, label %.thread258

278:                                              ; preds = %276
  %279 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %23) #12
  %280 = load i32, ptr %23, align 4, !tbaa !29
  %281 = or i32 %280, 2
  store i32 %281, ptr %23, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %281) #12
  br label %.thread258

.thread258:                                       ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #12
  br label %.preheader

282:                                              ; preds = %.thread253, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #12
  br label %.preheader

283:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #12
  %284 = call i32 @H5CX_get_no_selection_io_cause(ptr noundef nonnull %25) #12
  %285 = load i32, ptr %25, align 4, !tbaa !29
  %286 = or i32 %285, 8
  store i32 %286, ptr %25, align 4, !tbaa !29
  call void @H5CX_set_no_selection_io_cause(i32 noundef %286) #12
  %287 = icmp eq i32 %2, 3
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %26) #12
  %290 = load i32, ptr %26, align 4, !tbaa !29
  %291 = or i32 %290, 1
  store i32 %291, ptr %26, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %291) #12
  br label %292

292:                                              ; preds = %288, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  br label %.preheader

.preheader:                                       ; preds = %292, %.thread258, %154, %161, %168, %46, %75, %84, %92, %103, %115, %131, %138, %145, %208, %238, %244, %251, %202, %282
  %.0204.ph = phi ptr [ %.2206.lcssa625, %282 ], [ %.2206.lcssa625, %251 ], [ %.2206.lcssa625, %244 ], [ %.6210, %238 ], [ %.2206455, %208 ], [ %.2206455, %202 ], [ %129, %145 ], [ %129, %138 ], [ null, %131 ], [ %.2206455, %115 ], [ %.2206455, %103 ], [ %.1205474, %92 ], [ %.1205474, %84 ], [ %.1205474, %75 ], [ %11, %46 ], [ %.2206455, %154 ], [ %152, %161 ], [ %152, %168 ], [ %.2206.lcssa625, %.thread258 ], [ %.2206.lcssa625, %292 ]
  %.0197.ph = phi ptr [ %.2199.lcssa627, %282 ], [ %.2199.lcssa627, %251 ], [ %.2199.lcssa627, %244 ], [ %.6203, %238 ], [ %.2199456, %208 ], [ %.2199456, %202 ], [ %136, %145 ], [ null, %138 ], [ %.2199456, %131 ], [ %.2199456, %115 ], [ %.2199456, %103 ], [ %.1198475, %92 ], [ %.1198475, %84 ], [ %.1198475, %75 ], [ %12, %46 ], [ %.2199456, %154 ], [ %.2199456, %161 ], [ %159, %168 ], [ %.2199.lcssa627, %.thread258 ], [ %.2199.lcssa627, %292 ]
  %.0190.ph = phi ptr [ %.2192.lcssa629, %282 ], [ %.2192.lcssa629, %251 ], [ %.2192.lcssa629, %244 ], [ %.6196, %238 ], [ %.2192457, %208 ], [ %.2192457, %202 ], [ null, %145 ], [ %.2192457, %138 ], [ %.2192457, %131 ], [ %.2192457, %115 ], [ %.2192457, %103 ], [ %.1191476, %92 ], [ %.1191476, %84 ], [ %.1191476, %75 ], [ %13, %46 ], [ %.2192457, %154 ], [ %.2192457, %161 ], [ %.2192457, %168 ], [ %.2192.lcssa629, %.thread258 ], [ %.2192.lcssa629, %292 ]
  %.0172.ph = phi i1 [ false, %282 ], [ false, %251 ], [ true, %244 ], [ true, %238 ], [ true, %208 ], [ true, %202 ], [ true, %145 ], [ true, %138 ], [ true, %131 ], [ true, %115 ], [ true, %103 ], [ true, %92 ], [ true, %84 ], [ false, %75 ], [ false, %46 ], [ true, %154 ], [ true, %161 ], [ true, %168 ], [ false, %.thread258 ], [ false, %292 ]
  %.0170.ph = phi i1 [ false, %282 ], [ true, %251 ], [ true, %244 ], [ true, %238 ], [ true, %208 ], [ true, %202 ], [ true, %145 ], [ true, %138 ], [ true, %131 ], [ true, %115 ], [ true, %103 ], [ true, %92 ], [ false, %84 ], [ false, %75 ], [ false, %46 ], [ true, %154 ], [ true, %161 ], [ true, %168 ], [ false, %.thread258 ], [ false, %292 ]
  %.1160.ph = phi i32 [ -1, %282 ], [ -1, %251 ], [ -1, %244 ], [ -1, %238 ], [ -1, %208 ], [ -1, %202 ], [ -1, %145 ], [ -1, %138 ], [ -1, %131 ], [ -1, %115 ], [ -1, %103 ], [ -1, %92 ], [ -1, %84 ], [ -1, %75 ], [ -1, %46 ], [ -1, %154 ], [ -1, %161 ], [ -1, %168 ], [ %264, %.thread258 ], [ %.3162.lcssa633, %292 ]
  %.not240 = icmp eq ptr %.1175.ph.fr, null
  br i1 %.not240, label %.lr.ph483.split.us498, label %.outer

.outer.us.thread:                                 ; preds = %34
  %293 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1589, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.46) #12
  br label %.loopexit

.lr.ph500:                                        ; preds = %.lr.ph491.us.split, %.lr.ph500
  %296 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %297 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1815, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.59) #12
  %299 = call i32 @H5S_select_iter_release(ptr noundef nonnull %41) #12
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.lr.ph500, label %.split.us497

.lr.ph483.split.us498:                            ; preds = %.preheader
  br i1 %.0172.ph, label %.lr.ph491.us.split, label %.split.us497

.split.us497:                                     ; preds = %.lr.ph500, %.lr.ph491.us.split, %.lr.ph483.split.us498
  %.us-phi486.us = phi i32 [ %.1160.ph, %.lr.ph483.split.us498 ], [ %.1160.ph, %.lr.ph491.us.split ], [ -1, %.lr.ph500 ]
  %301 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %41) #12
  br label %.loopexit

.lr.ph491.us.split:                               ; preds = %.lr.ph483.split.us498
  %302 = call i32 @H5S_select_iter_release(ptr noundef nonnull %41) #12
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.lr.ph500, label %.split.us497

.outer:                                           ; preds = %.preheader, %315
  %.1177.ph261 = phi ptr [ %.2178, %315 ], [ %41, %.preheader ]
  %.0170.ph264 = phi i1 [ true, %315 ], [ %.0170.ph, %.preheader ]
  %.1160.ph265 = phi i32 [ -1, %315 ], [ %.1160.ph, %.preheader ]
  %.not239 = icmp eq ptr %.1177.ph261, null
  br i1 %.not239, label %.loopexit266, label %.lr.ph483.split

.lr.ph483.split:                                  ; preds = %.outer
  br i1 %.0172.ph, label %.lr.ph491.preheader, label %.split

.lr.ph491.preheader:                              ; preds = %.lr.ph483.split
  %304 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1177.ph261) #12
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.lr.ph491, label %.split

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %306 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %307 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1815, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.59) #12
  %309 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1177.ph261) #12
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.lr.ph491, label %.split

.split:                                           ; preds = %.lr.ph491, %.lr.ph491.preheader, %.lr.ph483.split
  %.1160.lcssa268 = phi i32 [ %.1160.ph265, %.lr.ph483.split ], [ %.1160.ph265, %.lr.ph491.preheader ], [ -1, %.lr.ph491 ]
  %311 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1177.ph261) #12
  br label %.loopexit266

.loopexit266:                                     ; preds = %.outer, %.split
  %.1160269 = phi i32 [ %.1160.lcssa268, %.split ], [ %.1160.ph265, %.outer ]
  %.2178 = phi ptr [ %311, %.split ], [ null, %.outer ]
  br i1 %.0170.ph264, label %312, label %319

312:                                              ; preds = %.loopexit266
  %313 = call i32 @H5S_select_iter_release(ptr noundef nonnull %.1175.ph.fr) #12
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__write_selection_translate, i32 noundef 1820, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.60) #12
  br label %.outer

319:                                              ; preds = %312, %.loopexit266
  %320 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.1175.ph.fr) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.us.thread, %.split.us497, %319
  %.0190.ph650 = phi ptr [ %.0190.ph, %319 ], [ %.0190.ph, %.split.us497 ], [ %13, %.outer.us.thread ]
  %.0197.ph647 = phi ptr [ %.0197.ph, %319 ], [ %.0197.ph, %.split.us497 ], [ %12, %.outer.us.thread ]
  %.0204.ph644 = phi ptr [ %.0204.ph, %319 ], [ %.0204.ph, %.split.us497 ], [ %11, %.outer.us.thread ]
  %.1160269271 = phi i32 [ %.1160269, %319 ], [ %.us-phi486.us, %.split.us497 ], [ -1, %.outer.us.thread ]
  br i1 %40, label %321, label %330

321:                                              ; preds = %.loopexit
  %.not241 = icmp eq ptr %.0204.ph644, %11
  br i1 %.not241, label %324, label %322

322:                                              ; preds = %321
  %323 = call ptr @H5MM_xfree(ptr noundef %.0204.ph644) #12
  br label %324

324:                                              ; preds = %322, %321
  %.not242 = icmp eq ptr %.0197.ph647, %12
  br i1 %.not242, label %327, label %325

325:                                              ; preds = %324
  %326 = call ptr @H5MM_xfree(ptr noundef %.0197.ph647) #12
  br label %327

327:                                              ; preds = %325, %324
  %.not243 = icmp eq ptr %.0190.ph650, %13
  br i1 %.not243, label %330, label %328

328:                                              ; preds = %327
  %329 = call ptr @H5MM_xfree(ptr noundef %.0190.ph650) #12
  br label %330

330:                                              ; preds = %10, %327, %328, %.loopexit
  %.0179 = phi i32 [ %.1160269271, %328 ], [ %.1160269271, %327 ], [ %.1160269271, %.loopexit ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  ret i32 %.0179
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_write_selection_id(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %9
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5FD__init_package() #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre173 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre174 = trunc nuw i8 %.pre to i1
  %.pre175 = trunc nuw i8 %.pre173 to i1
  br label %27

23:                                               ; preds = %20
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2065, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #12
  br label %.thread141

27:                                               ; preds = %._crit_edge, %9
  %.pre-phi176 = phi i1 [ %.pre175, %._crit_edge ], [ %18, %9 ]
  %.pre-phi = phi i1 [ %.pre174, %._crit_edge ], [ %16, %9 ]
  %28 = xor i1 %.pre-phi176, true
  %29 = select i1 %.pre-phi, i1 true, i1 %28
  br i1 %29, label %30, label %.thread141, !prof !9

30:                                               ; preds = %27
  %31 = tail call i64 @H5CX_get_dxpl() #12
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %.thread141, label %33

33:                                               ; preds = %30
  %34 = and i32 %0, 1
  %35 = and i32 %0, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %.not.not = icmp eq i64 %37, 0
  br i1 %.not.not, label %.loopexit147, label %.preheader146.preheader

.preheader146.preheader:                          ; preds = %33
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %.preheader146
  %indvars.iv = phi i64 [ 0, %.preheader146.preheader ], [ %indvars.iv.next, %.preheader146 ]
  %38 = load i64, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit147, label %.preheader146, !llvm.loop !65

.loopexit147:                                     ; preds = %.preheader146, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  %42 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.loopexit147
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call i64 %48(ptr noundef nonnull %1, i32 noundef %2) #12
  %50 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %55

.thread:                                          ; preds = %44, %.loopexit147
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %.loopexit147 ], [ @H5E_CANTRESTORE_g, %44 ]
  %.sink = phi i32 [ 2111, %.loopexit147 ], [ 2115, %44 ]
  %52 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %53 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef %.sink, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  br label %148

55:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %.not112 = icmp eq i64 %49, -1
  br i1 %.not112, label %56, label %.preheader145.preheader

.preheader145.preheader:                          ; preds = %55
  %umax = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count159 = zext i32 %umax to i64
  br label %.preheader145

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2117, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #12
  br label %148

.preheader145:                                    ; preds = %.preheader145.preheader, %68
  %indvars.iv156 = phi i64 [ 0, %.preheader145.preheader ], [ %indvars.iv.next157, %68 ]
  %60 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv156
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, %49
  br i1 %62, label %63, label %68

63:                                               ; preds = %.preheader145
  %64 = trunc nuw i64 %indvars.iv156 to i32
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2122, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.16, i32 noundef %64, i64 noundef %61, i64 noundef %49) #12
  br label %148

68:                                               ; preds = %.preheader145
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %69, label %.preheader145, !llvm.loop !66

69:                                               ; preds = %68
  %.not113 = icmp eq i32 %34, 0
  br i1 %.not113, label %70, label %101

70:                                               ; preds = %69
  %71 = load ptr, ptr %45, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %.not114 = icmp eq ptr %73, null
  br i1 %.not114, label %101, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  %75 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %14) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread121, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %45, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = zext i32 %3 to i64
  %82 = call i32 %80(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %31, i64 noundef %81, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8) #12
  %83 = call i32 @H5_user_cb_restore(ptr noundef nonnull %14) #12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread121, label %88

.thread121:                                       ; preds = %77, %74
  %H5E_CANTSET_g.sink184 = phi ptr [ @H5E_CANTSET_g, %74 ], [ @H5E_CANTRESTORE_g, %77 ]
  %.sink181 = phi i32 [ 2129, %74 ], [ 2134, %77 ]
  %85 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %86 = load i64, ptr %H5E_CANTSET_g.sink184, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef %.sink181, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  br label %100

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  %89 = icmp slt i32 %82, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2136, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.24) #12
  br label %100

94:                                               ; preds = %88
  %95 = icmp eq i32 %2, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = call i32 @H5CX_get_actual_selection_io_mode(ptr noundef nonnull %13) #12
  %98 = load i32, ptr %13, align 4, !tbaa !29
  %99 = or i32 %98, 4
  store i32 %99, ptr %13, align 4, !tbaa !29
  call void @H5CX_set_actual_selection_io_mode(i32 noundef %99) #12
  br label %100

100:                                              ; preds = %.thread121, %94, %96, %90
  %.4 = phi i32 [ -1, %90 ], [ %82, %96 ], [ %82, %94 ], [ -1, %.thread121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %148

101:                                              ; preds = %70, %69
  %102 = icmp ugt i32 %3, 8
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = zext i32 %3 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = call noalias ptr @malloc(i64 noundef %105) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2154, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.17) #12
  br label %148

112:                                              ; preds = %103
  %113 = call noalias ptr @malloc(i64 noundef %105) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2156, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.17) #12
  br label %148

119:                                              ; preds = %112, %101
  %.1104 = phi ptr [ %106, %112 ], [ %10, %101 ]
  %.1102 = phi ptr [ %113, %112 ], [ %11, %101 ]
  br label %121

120:                                              ; preds = %131
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count159
  br i1 %exitcond166.not, label %141, label %121, !llvm.loop !67

121:                                              ; preds = %119, %120
  %indvars.iv161 = phi i64 [ 0, %119 ], [ %indvars.iv.next162, %120 ]
  %122 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv161
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = call ptr @H5I_object_verify(i64 noundef %123, i32 noundef 4) #12
  %125 = getelementptr inbounds nuw ptr, ptr %.1104, i64 %indvars.iv161
  store ptr %124, ptr %125, align 8, !tbaa !46
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2162, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.22) #12
  br label %148

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv161
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = call ptr @H5I_object_verify(i64 noundef %133, i32 noundef 4) #12
  %135 = getelementptr inbounds nuw ptr, ptr %.1102, i64 %indvars.iv161
  store ptr %134, ptr %135, align 8, !tbaa !46
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %120

137:                                              ; preds = %131
  %138 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2164, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.23) #12
  br label %148

141:                                              ; preds = %120
  %142 = call fastcc i32 @H5FD__write_selection_translate(i32 noundef %35, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %31, i32 noundef %3, ptr noundef nonnull %.1104, ptr noundef nonnull %.1102, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_selection_id, i32 noundef 2170, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.25) #12
  br label %148

148:                                              ; preds = %100, %.thread, %141, %144, %137, %127, %115, %108, %63, %56
  %.0103 = phi ptr [ %10, %63 ], [ null, %108 ], [ %106, %115 ], [ %.1104, %127 ], [ %.1104, %137 ], [ %.1104, %144 ], [ %.1104, %141 ], [ %10, %100 ], [ %10, %56 ], [ %10, %.thread ]
  %.0101 = phi ptr [ %11, %63 ], [ %11, %108 ], [ null, %115 ], [ %.1102, %127 ], [ %.1102, %137 ], [ %.1102, %144 ], [ %.1102, %141 ], [ %11, %100 ], [ %11, %56 ], [ %11, %.thread ]
  %.090 = phi i32 [ -1, %63 ], [ -1, %108 ], [ -1, %115 ], [ -1, %127 ], [ -1, %137 ], [ -1, %144 ], [ 0, %141 ], [ %.4, %100 ], [ -1, %56 ], [ -1, %.thread ]
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %148
  %umax170 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count171 = zext i32 %umax170 to i64
  br label %149

149:                                              ; preds = %.preheader, %149
  %indvars.iv167 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next168, %149 ]
  %150 = load i64, ptr %36, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv167
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = sub i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !10
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %.loopexit, label %149, !llvm.loop !68

.loopexit:                                        ; preds = %149, %148
  %.not115 = icmp eq ptr %.0103, %10
  br i1 %.not115, label %156, label %154

154:                                              ; preds = %.loopexit
  %155 = call ptr @H5MM_xfree(ptr noundef %.0103) #12
  br label %156

156:                                              ; preds = %154, %.loopexit
  %.not116 = icmp eq ptr %.0101, %11
  br i1 %.not116, label %.thread141, label %157

157:                                              ; preds = %156
  %158 = call ptr @H5MM_xfree(ptr noundef %.0101) #12
  br label %.thread141

.thread141:                                       ; preds = %30, %23, %27, %157, %156
  %.093 = phi i32 [ %.090, %157 ], [ %.090, %156 ], [ 0, %27 ], [ 0, %30 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_vector_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %8
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5FD__init_package() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector_from_selection, i32 noundef 2214, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %31

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi13, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %31, !prof !9

24:                                               ; preds = %21
  %25 = tail call i32 @H5FD_read_selection_id(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_vector_from_selection, i32 noundef 2234, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.26) #12
  br label %31

31:                                               ; preds = %17, %27, %24, %21
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_vector_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %8
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5FD__init_package() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector_from_selection, i32 noundef 2265, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %31

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi13, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %31, !prof !9

24:                                               ; preds = %21
  %25 = tail call i32 @H5FD_write_selection_id(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_vector_from_selection, i32 noundef 2285, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.27) #12
  br label %31

31:                                               ; preds = %17, %27, %24, %21
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_read_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %8
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5FD__init_package() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_from_selection, i32 noundef 2314, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %31

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi13, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %31, !prof !9

24:                                               ; preds = %21
  %25 = tail call i32 @H5FD_read_selection_id(i32 noundef 3, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_read_from_selection, i32 noundef 2334, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.26) #12
  br label %31

31:                                               ; preds = %17, %27, %24, %21
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_write_from_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %8
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5FD__init_package() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_from_selection, i32 noundef 2365, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #12
  br label %31

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi13, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %31, !prof !9

24:                                               ; preds = %21
  %25 = tail call i32 @H5FD_write_selection_id(i32 noundef 3, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_write_from_selection, i32 noundef 2385, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.27) #12
  br label %31

31:                                               ; preds = %17, %27, %24, %21
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_driver_query(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %14 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !69
  %18 = call i32 %17(ptr noundef null, ptr noundef %1) #12
  %19 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #12
  %.inv = icmp sgt i32 %19, -1
  %spec.select = select i1 %.inv, i32 %18, i32 -1
  br label %20

20:                                               ; preds = %16, %13
  %.1 = phi i32 [ -1, %13 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %22

21:                                               ; preds = %10
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %21, %2
  %.0 = phi i32 [ %.1, %20 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sort_vector_io_req(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8, !tbaa !70
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %10
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %19 = tail call i32 @H5FD__init_package() #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre116 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre117 = trunc nuw i8 %.pre to i1
  %.pre118 = trunc nuw i8 %.pre116 to i1
  br label %25

21:                                               ; preds = %18
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_vector_io_req, i32 noundef 2710, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #12
  br label %.loopexit

25:                                               ; preds = %._crit_edge, %10
  %.pre-phi119 = phi i1 [ %.pre118, %._crit_edge ], [ %16, %10 ]
  %.pre-phi = phi i1 [ %.pre117, %._crit_edge ], [ %14, %10 ]
  %26 = xor i1 %.pre-phi119, true
  %27 = select i1 %.pre-phi, i1 true, i1 %26
  br i1 %27, label %28, label %116, !prof !9

28:                                               ; preds = %25
  %29 = call fastcc i32 @H5FD__sort_io_req_real(i64 noundef %12, ptr noundef %3, ptr noundef %0, ptr noundef %11)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_vector_io_req, i32 noundef 2737, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

35:                                               ; preds = %28
  %36 = load i8, ptr %0, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %2, ptr %6, align 8, !tbaa !36
  store ptr %3, ptr %7, align 8, !tbaa !72
  store ptr %4, ptr %8, align 8, !tbaa !72
  store ptr %5, ptr %9, align 8, !tbaa !36
  br label %.loopexit

39:                                               ; preds = %35
  %40 = shl nuw nsw i64 %12, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  store ptr %41, ptr %6, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %12, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #13
  store ptr %45, ptr %7, align 8, !tbaa !72
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #13
  store ptr %48, ptr %8, align 8, !tbaa !72
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call noalias ptr @malloc(i64 noundef %44) #13
  store ptr %51, ptr %9, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %.preheader

.preheader:                                       ; preds = %50
  %53 = icmp ugt i32 %1, 1
  br i1 %53, label %.lr.ph, label %.critedge

54:                                               ; preds = %39, %43, %47, %50
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_vector_io_req, i32 noundef 2763, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %73
  %.085107 = phi i64 [ %.1, %73 ], [ %12, %.preheader ]
  %.086106 = phi i64 [ %.187, %73 ], [ %12, %.preheader ]
  %.089105 = phi i64 [ %74, %73 ], [ 1, %.preheader ]
  %58 = icmp eq i64 %.086106, %12
  %59 = icmp eq i64 %.085107, %12
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.lr.ph
  br i1 %58, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %.089105
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %.089105, -1
  %spec.select = select i1 %65, i64 %66, i64 %12
  br label %67

67:                                               ; preds = %62, %61
  %.187 = phi i64 [ %.086106, %61 ], [ %spec.select, %62 ]
  br i1 %59, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %.089105
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = icmp eq i32 %70, -1
  %72 = add nsw i64 %.089105, -1
  %spec.select104 = select i1 %71, i64 %72, i64 %12
  br label %73

73:                                               ; preds = %68, %67
  %.1 = phi i64 [ %.085107, %67 ], [ %spec.select104, %68 ]
  %74 = add nuw nsw i64 %.089105, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %73, %.preheader
  %.086.lcssa = phi i64 [ %12, %.preheader ], [ %.187, %73 ], [ %.086106, %.lr.ph ]
  %.085.lcssa = phi i64 [ %12, %.preheader ], [ %.1, %73 ], [ %.085107, %.lr.ph ]
  %.not114 = icmp eq i32 %1, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.critedge
  %75 = load ptr, ptr %11, align 8, !tbaa !70
  br label %76

76:                                               ; preds = %.lr.ph113, %76
  %.190112 = phi i64 [ 0, %.lr.ph113 ], [ %97, %76 ]
  %77 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %75, i64 %.190112, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %.085.lcssa)
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %.190112
  store i32 %81, ptr %83, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i64, ptr %3, i64 %78
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %.190112
  store i64 %85, ptr %87, align 8, !tbaa !10
  %88 = tail call i64 @llvm.umin.i64(i64 %78, i64 %.086.lcssa)
  %89 = getelementptr inbounds nuw i64, ptr %4, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %8, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %.190112
  store i64 %90, ptr %92, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %93, i64 %.190112
  %95 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %5, i64 %78
  %96 = load i64, ptr %95, align 8, !tbaa !77
  store i64 %96, ptr %94, align 8, !tbaa !77
  %97 = add nuw nsw i64 %.190112, 1
  %exitcond115.not = icmp eq i64 %97, %12
  br i1 %exitcond115.not, label %.loopexit, label %76, !llvm.loop !78

.loopexit:                                        ; preds = %76, %.critedge, %54, %38, %31, %21
  %.not99 = phi i1 [ false, %21 ], [ false, %31 ], [ true, %38 ], [ false, %54 ], [ true, %.critedge ], [ true, %76 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !70
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %100, label %99

99:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %98) #12
  br label %100

100:                                              ; preds = %99, %.loopexit
  br i1 %.not99, label %116, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %0, align 1, !tbaa !3, !range !7, !noundef !8
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !36
  %.not100 = icmp eq ptr %105, null
  br i1 %.not100, label %107, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %105) #12
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %7, align 8, !tbaa !72
  %.not101 = icmp eq ptr %108, null
  br i1 %.not101, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #12
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %8, align 8, !tbaa !72
  %.not102 = icmp eq ptr %111, null
  br i1 %.not102, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #12
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %.not103 = icmp eq ptr %114, null
  br i1 %.not103, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %114) #12
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %25, %113, %115, %101, %100
  %.088 = phi i32 [ -1, %101 ], [ -1, %115 ], [ -1, %113 ], [ 0, %100 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__sort_io_req_real(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %.preheader66, label %.loopexit, !prof !9

.preheader66:                                     ; preds = %4
  %11 = icmp ugt i64 %0, 1
  br i1 %11, label %.lr.ph, label %.thread64

.thread64:                                        ; preds = %.thread, %.preheader66
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader66, %.thread
  %.05367 = phi i64 [ %24, %.thread ], [ 1, %.preheader66 ]
  %12 = getelementptr i64, ptr %1, i64 %.05367
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr %12, align 8, !tbaa !10
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, %16
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sort_io_req_real, i32 noundef 2626, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.61) #12
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph, %18
  %24 = add nuw i64 %.05367, 1
  %exitcond.not = icmp eq i64 %24, %0
  br i1 %exitcond.not, label %.thread64, label %.lr.ph, !llvm.loop !79

25:                                               ; preds = %15
  store i8 0, ptr %2, align 1, !tbaa !3
  %26 = shl i64 %0, 4
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #13
  store ptr %27, ptr %3, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sort_io_req_real, i32 noundef 2643, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.62) #12
  br label %.loopexit

.preheader:                                       ; preds = %25, %.preheader
  %.15468 = phi i64 [ %37, %.preheader ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %.15468
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %27, i64 %.15468
  store i64 %34, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %27, i64 %.15468, i32 1
  store i64 %.15468, ptr %36, align 8, !tbaa !75
  %37 = add nuw i64 %.15468, 1
  %exitcond71.not = icmp eq i64 %37, %0
  br i1 %exitcond71.not, label %.lr.ph70.preheader, label %.preheader, !llvm.loop !81

.lr.ph70.preheader:                               ; preds = %.preheader
  tail call void @qsort(ptr noundef nonnull %27, i64 noundef %0, i64 noundef 16, ptr noundef nonnull @H5FD__srt_tmp_cmp) #12
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %48
  %.269 = phi i64 [ %49, %48 ], [ 1, %.lr.ph70.preheader ]
  %38 = getelementptr i64, ptr %1, i64 %.269
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %.not63 = icmp eq i64 %40, -1
  br i1 %.not63, label %48, label %41

41:                                               ; preds = %.lr.ph70
  %42 = load i64, ptr %38, align 8, !tbaa !10
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sort_io_req_real, i32 noundef 2660, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.63) #12
  br label %.loopexit

48:                                               ; preds = %.lr.ph70, %41
  %49 = add nuw i64 %.269, 1
  %exitcond72.not = icmp eq i64 %49, %0
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph70, !llvm.loop !82

.loopexit:                                        ; preds = %48, %.thread64, %29, %44, %4, %20
  %.051 = phi i32 [ -1, %20 ], [ 0, %4 ], [ -1, %29 ], [ -1, %44 ], [ 0, %.thread64 ], [ 0, %48 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sort_selection_io_req(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %12
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %20 = tail call i32 @H5FD__init_package() #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre128 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre129 = trunc nuw i8 %.pre to i1
  %.pre130 = trunc nuw i8 %.pre128 to i1
  br label %26

22:                                               ; preds = %19
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_selection_io_req, i32 noundef 2884, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6) #12
  br label %.loopexit

26:                                               ; preds = %._crit_edge, %12
  %.pre-phi131 = phi i1 [ %.pre130, %._crit_edge ], [ %17, %12 ]
  %.pre-phi = phi i1 [ %.pre129, %._crit_edge ], [ %15, %12 ]
  %27 = xor i1 %.pre-phi131, true
  %28 = select i1 %.pre-phi, i1 true, i1 %27
  br i1 %28, label %29, label %126, !prof !9

29:                                               ; preds = %26
  %30 = call fastcc i32 @H5FD__sort_io_req_real(i64 noundef %1, ptr noundef %4, ptr noundef %0, ptr noundef %13)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_selection_io_req, i32 noundef 2914, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

36:                                               ; preds = %29
  %37 = load i8, ptr %0, align 1, !tbaa !3, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  store ptr %4, ptr %9, align 8, !tbaa !72
  store ptr %5, ptr %10, align 8, !tbaa !72
  store ptr %6, ptr %11, align 8, !tbaa !36
  br label %.loopexit

40:                                               ; preds = %36
  %41 = shl i64 %1, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %42, ptr %7, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %45, ptr %8, align 8, !tbaa !72
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = tail call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %48, ptr %9, align 8, !tbaa !72
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = tail call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %51, ptr %10, align 8, !tbaa !72
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %54, ptr %11, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %.preheader

.preheader:                                       ; preds = %53
  %56 = icmp ugt i64 %1, 1
  br i1 %56, label %.lr.ph, label %.critedge

57:                                               ; preds = %40, %44, %47, %50, %53
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sort_selection_io_req, i32 noundef 2942, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.32) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %76
  %.095119 = phi i64 [ %.1, %76 ], [ %1, %.preheader ]
  %.096118 = phi i64 [ %.197, %76 ], [ %1, %.preheader ]
  %.0101117 = phi i64 [ %77, %76 ], [ 1, %.preheader ]
  %61 = icmp eq i64 %.096118, %1
  %62 = icmp eq i64 %.095119, %1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %.lr.ph
  br i1 %61, label %65, label %70

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i64, ptr %5, i64 %.0101117
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i64 %67, 0
  %69 = add i64 %.0101117, -1
  %spec.select = select i1 %68, i64 %69, i64 %1
  br label %70

70:                                               ; preds = %65, %64
  %.197 = phi i64 [ %.096118, %64 ], [ %spec.select, %65 ]
  br i1 %62, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %6, i64 %.0101117
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = icmp eq ptr %73, null
  %75 = add i64 %.0101117, -1
  %spec.select116 = select i1 %74, i64 %75, i64 %1
  br label %76

76:                                               ; preds = %71, %70
  %.1 = phi i64 [ %.095119, %70 ], [ %spec.select116, %71 ]
  %77 = add nuw i64 %.0101117, 1
  %exitcond.not = icmp eq i64 %77, %1
  br i1 %exitcond.not, label %.lr.ph125, label %.lr.ph, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.096.lcssa = phi i64 [ %1, %.preheader ], [ %.096118, %.lr.ph ]
  %.095.lcssa = phi i64 [ %1, %.preheader ], [ %.095119, %.lr.ph ]
  %.not126 = icmp eq i64 %1, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %76, %.critedge
  %.095.lcssa136 = phi i64 [ %.095.lcssa, %.critedge ], [ %.1, %76 ]
  %.096.lcssa135 = phi i64 [ %.096.lcssa, %.critedge ], [ %.197, %76 ]
  %78 = load ptr, ptr %13, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %.lr.ph125, %79
  %.1102124 = phi i64 [ 0, %.lr.ph125 ], [ %104, %79 ]
  %80 = getelementptr inbounds nuw %struct.H5FD_srt_tmp_t, ptr %78, i64 %.1102124, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i64, ptr %2, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %.1102124
  store i64 %83, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i64, ptr %3, i64 %81
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %.1102124
  store i64 %87, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i64, ptr %4, i64 %81
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %.1102124
  store i64 %91, ptr %93, align 8, !tbaa !10
  %94 = tail call i64 @llvm.umin.i64(i64 %81, i64 %.096.lcssa135)
  %95 = getelementptr inbounds nuw i64, ptr %5, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %10, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %.1102124
  store i64 %96, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %11, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %99, i64 %.1102124
  %101 = tail call i64 @llvm.umin.i64(i64 %81, i64 %.095.lcssa136)
  %102 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %6, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !77
  store i64 %103, ptr %100, align 8, !tbaa !77
  %104 = add nuw i64 %.1102124, 1
  %exitcond127.not = icmp eq i64 %104, %1
  br i1 %exitcond127.not, label %.loopexit, label %79, !llvm.loop !84

.loopexit:                                        ; preds = %79, %.critedge, %57, %39, %32, %22
  %.not110 = phi i1 [ false, %22 ], [ false, %32 ], [ true, %39 ], [ false, %57 ], [ true, %.critedge ], [ true, %79 ]
  %105 = load ptr, ptr %13, align 8, !tbaa !70
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %105) #12
  br label %107

107:                                              ; preds = %106, %.loopexit
  br i1 %.not110, label %126, label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %0, align 1, !tbaa !3, !range !7, !noundef !8
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !72
  %.not111 = icmp eq ptr %112, null
  br i1 %.not111, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %112) #12
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %8, align 8, !tbaa !72
  %.not112 = icmp eq ptr %115, null
  br i1 %.not112, label %117, label %116

116:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %115) #12
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %9, align 8, !tbaa !72
  %.not113 = icmp eq ptr %118, null
  br i1 %.not113, label %120, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %118) #12
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %10, align 8, !tbaa !72
  %.not114 = icmp eq ptr %121, null
  br i1 %.not114, label %123, label %122

122:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %121) #12
  store ptr null, ptr %10, align 8, !tbaa !72
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %11, align 8, !tbaa !36
  %.not115 = icmp eq ptr %124, null
  br i1 %.not115, label %126, label %125

125:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %124) #12
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %26, %123, %125, %108, %107
  %.098 = phi i32 [ -1, %108 ], [ -1, %125 ], [ -1, %123 ], [ 0, %107 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_driver_prop_t, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3042, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #12
  br label %67

17:                                               ; preds = %._crit_edge, %2
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %8, %2 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %6, %2 ]
  %18 = xor i1 %.pre-phi28, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %67, !prof !9

20:                                               ; preds = %17
  %21 = tail call ptr @H5I_object(i64 noundef %1) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3050, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.33) #12
  br label %67

27:                                               ; preds = %20
  %28 = call i32 @H5P_peek(ptr noundef nonnull %21, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3054, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.35) #12
  br label %67

34:                                               ; preds = %27
  %35 = load i64, ptr %3, align 8, !tbaa !85
  %36 = call ptr @H5I_object(i64 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3058, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.36) #12
  br label %67

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3060, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.37) #12
  br label %67

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %51 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %43, align 8, !tbaa !87
  %55 = call i32 %54(ptr noundef %0, i64 noundef %1) #12
  %56 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %61

.thread:                                          ; preds = %53, %50
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %50 ], [ @H5E_CANTRESTORE_g, %53 ]
  %.sink = phi i32 [ 3063, %50 ], [ 3068, %53 ]
  %58 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %59 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef %.sink, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %67

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %62 = icmp slt i32 %55, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_delete, i32 noundef 3070, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.38) #12
  br label %67

67:                                               ; preds = %.thread, %61, %17, %63, %46, %38, %30, %23, %13
  %.018 = phi i32 [ -1, %13 ], [ -1, %23 ], [ -1, %30 ], [ -1, %38 ], [ -1, %46 ], [ %55, %61 ], [ -1, %63 ], [ 0, %17 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %.018
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_check_plugin_load(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_check_plugin_load, i32 noundef 3098, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %37

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi14, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %37, !prof !9

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %27) #14
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %29, label %37

29:                                               ; preds = %25
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %37

37:                                               ; preds = %12, %30, %36, %22, %25, %29, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %25 ], [ 0, %29 ], [ 0, %22 ], [ 0, %36 ], [ 0, %30 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 -1, ptr %3, align 8, !tbaa !10
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre19 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3181, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #12
  br label %52

17:                                               ; preds = %._crit_edge, %2
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %8, %2 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %6, %2 ]
  %18 = xor i1 %.pre-phi24, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %52, !prof !9

20:                                               ; preds = %17
  %21 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef nonnull %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3185, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.39) #12
  br label %52

27:                                               ; preds = %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %3, align 8, !tbaa !10
  %30 = call i32 @H5I_inc_ref(i64 noundef %29, i1 noundef zeroext %1) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge20

._crit_edge20:                                    ; preds = %28
  %.pre21 = load i64, ptr %3, align 8, !tbaa !10
  br label %52

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3192, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.40) #12
  br label %52

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i32 0, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !77
  %38 = call ptr @H5PL_load(i32 noundef 2, ptr noundef nonnull %4) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3202, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #12
  br label %.thread

44:                                               ; preds = %36
  %45 = call i64 @H5FD_register(ptr noundef nonnull %38, i64 noundef 336, i1 noundef zeroext %1) #12
  store i64 %45, ptr %3, align 8, !tbaa !10
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_name, i32 noundef 3206, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.42) #12
  br label %.thread

.thread:                                          ; preds = %40, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %52

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %52

52:                                               ; preds = %51, %._crit_edge20, %.thread, %17, %32, %23, %13
  %.013 = phi i64 [ -1, %13 ], [ -1, %23 ], [ -1, %32 ], [ -1, %17 ], [ -1, %.thread ], [ %.pre21, %._crit_edge20 ], [ %45, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3289, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %32

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi11, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %32, !prof !9

19:                                               ; preds = %16
  store i32 0, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !93
  %22 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_name, i32 noundef 3298, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.43) #12
  br label %32

28:                                               ; preds = %19
  %29 = load i64, ptr %21, align 8, !tbaa !93
  %.not = icmp eq i64 %29, -1
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %32, label %31

31:                                               ; preds = %30
  store i64 %29, ptr %1, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %31, %12, %24, %28, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ 0, %28 ], [ 0, %16 ], [ 1, %31 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %.0
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5FD_register_driver_by_value(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 -1, ptr %3, align 8, !tbaa !10
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre19 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3235, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #12
  br label %52

17:                                               ; preds = %._crit_edge, %2
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %8, %2 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %6, %2 ]
  %18 = xor i1 %.pre-phi24, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %52, !prof !9

20:                                               ; preds = %17
  %21 = call i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef nonnull %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3239, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.39) #12
  br label %52

27:                                               ; preds = %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %3, align 8, !tbaa !10
  %30 = call i32 @H5I_inc_ref(i64 noundef %29, i1 noundef zeroext %1) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge20

._crit_edge20:                                    ; preds = %28
  %.pre21 = load i64, ptr %3, align 8, !tbaa !10
  br label %52

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3246, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.40) #12
  br label %52

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i32 1, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %37, align 8, !tbaa !77
  %38 = call ptr @H5PL_load(i32 noundef 2, ptr noundef nonnull %4) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3256, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #12
  br label %.thread

44:                                               ; preds = %36
  %45 = call i64 @H5FD_register(ptr noundef nonnull %38, i64 noundef 336, i1 noundef zeroext %1) #12
  store i64 %45, ptr %3, align 8, !tbaa !10
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register_driver_by_value, i32 noundef 3260, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.42) #12
  br label %.thread

.thread:                                          ; preds = %40, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %52

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %52

52:                                               ; preds = %51, %._crit_edge20, %.thread, %17, %32, %23, %13
  %.013 = phi i64 [ -1, %13 ], [ -1, %23 ], [ -1, %32 ], [ -1, %17 ], [ -1, %.thread ], [ %.pre21, %._crit_edge20 ], [ %45, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3331, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %32

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi11, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %32, !prof !9

19:                                               ; preds = %16
  store i32 1, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !93
  %22 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_is_driver_registered_by_value, i32 noundef 3340, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.43) #12
  br label %32

28:                                               ; preds = %19
  %29 = load i64, ptr %21, align 8, !tbaa !93
  %.not = icmp eq i64 %29, -1
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %32, label %31

31:                                               ; preds = %30
  store i64 %29, ptr %1, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %31, %12, %24, %28, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ 0, %28 ], [ 0, %16 ], [ 1, %31 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5FD__get_driver_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #7 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !90
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %12, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %13, align 8, !tbaa !77
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = load i32, ptr %13, align 8, !tbaa !77
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %25, align 8, !tbaa !93
  br label %26

26:                                               ; preds = %.sink.split, %14, %20, %3
  %.0 = phi i32 [ 0, %14 ], [ 0, %20 ], [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_name, i32 noundef 3370, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %37

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi10, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %37, !prof !9

19:                                               ; preds = %16
  store i32 0, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !93
  %22 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_name, i32 noundef 3379, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.44) #12
  br label %37

28:                                               ; preds = %19
  %29 = load i64, ptr %21, align 8, !tbaa !93
  %.not = icmp eq i64 %29, -1
  br i1 %.not, label %37, label %30

30:                                               ; preds = %28
  %31 = call i32 @H5I_inc_ref(i64 noundef %29, i1 noundef zeroext %1) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_name, i32 noundef 3385, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.45) #12
  br label %37

37:                                               ; preds = %12, %24, %33, %30, %28, %16
  %.0 = phi i64 [ -1, %12 ], [ -1, %24 ], [ -1, %33 ], [ %29, %30 ], [ -1, %28 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_driver_id_by_value(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_get_driver_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_value, i32 noundef 3409, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #12
  br label %37

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi11, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %37, !prof !9

19:                                               ; preds = %16
  store i32 1, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !93
  %22 = call i32 @H5I_iterate(i32 noundef 8, ptr noundef nonnull @H5FD__get_driver_cb, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_value, i32 noundef 3418, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.44) #12
  br label %37

28:                                               ; preds = %19
  %29 = load i64, ptr %21, align 8, !tbaa !93
  %.not = icmp eq i64 %29, -1
  br i1 %.not, label %37, label %30

30:                                               ; preds = %28
  %31 = call i32 @H5I_inc_ref(i64 noundef %29, i1 noundef zeroext %1) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_driver_id_by_value, i32 noundef 3424, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.45) #12
  br label %37

37:                                               ; preds = %12, %24, %33, %30, %28, %16
  %.0 = phi i64 [ -1, %12 ], [ -1, %24 ], [ -1, %33 ], [ %29, %30 ], [ -1, %28 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i64 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5FD__srt_tmp_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i64, ptr %0, align 8, !tbaa !80
  %4 = load i64, ptr %1, align 8, !tbaa !80
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %2
  %12 = icmp ne i64 %3, -1
  %13 = icmp ne i64 %4, -1
  %or.cond = select i1 %12, i1 %13, i1 false
  %14 = icmp ugt i64 %3, %4
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %brmerge = or i1 %or.cond16, %or.cond.not
  %.mux = zext i1 %or.cond16 to i32
  br i1 %brmerge, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %3, %4
  %spec.select = sext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %.mux, %11 ], [ %spec.select, %15 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 8}
!16 = !{!"H5FD_t", !11, i64 0, !17, i64 8, !11, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!17 = !{!"p1 _ZTS12H5FD_class_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !18, i64 192}
!21 = !{!"H5FD_class_t", !19, i64 0, !19, i64 4, !22, i64 8, !11, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !11, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !5, i64 304}
!22 = !{!"p1 omnipotent char", !18, i64 0}
!23 = !{!16, !11, i64 40}
!24 = !{!16, !11, i64 48}
!25 = !{!21, !18, i64 176}
!26 = !{!21, !18, i64 184}
!27 = !{!16, !19, i64 24}
!28 = !{!21, !18, i64 208}
!29 = !{!19, !19, i64 0}
!30 = !{!21, !18, i64 216}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!21, !18, i64 224}
!35 = distinct !{!35, !13}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!21, !18, i64 232}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!21, !18, i64 240}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5H5S_t", !18, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!21, !18, i64 248}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = !{!21, !18, i64 144}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14H5FD_srt_tmp_t", !18, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !18, i64 0}
!74 = distinct !{!74, !13}
!75 = !{!76, !11, i64 8}
!76 = !{!"H5FD_srt_tmp_t", !11, i64 0, !11, i64 8}
!77 = !{!5, !5, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!76, !11, i64 0}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!86, !11, i64 0}
!86 = !{!"", !11, i64 0, !18, i64 8, !22, i64 16}
!87 = !{!21, !18, i64 288}
!88 = !{!21, !22, i64 8}
!89 = !{!21, !19, i64 4}
!90 = !{!91, !19, i64 0}
!91 = !{!"H5FD_get_driver_ud_t", !92, i64 0, !11, i64 16}
!92 = !{!"H5PL_vfd_key_t", !19, i64 0, !5, i64 8}
!93 = !{!91, !11, i64 16}
