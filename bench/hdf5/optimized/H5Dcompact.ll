; ModuleID = 'bench/hdf5/original/H5Dcompact.ll'
source_filename = "bench/hdf5/original/H5Dcompact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5D_compact_iovv_memmanage_ud_t = type { ptr, ptr, ptr }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.H5FD_ctl_memcpy_args_t = type { ptr, i64, ptr, i64, i64 }

@H5D_LOPS_COMPACT = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__compact_construct, ptr @H5D__compact_init, ptr @H5D__compact_is_space_alloc, ptr null, ptr @H5D__compact_io_init, ptr null, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__compact_readvv, ptr @H5D__compact_writevv, ptr @H5D__compact_flush, ptr null, ptr @H5D__compact_dest }], align 16
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dcompact.c\00", align 1
@__func__.H5D__compact_fill = private unnamed_addr constant [18 x i8] c"H5D__compact_fill\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"can't initialize fill buffer info\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"can't refill fill value buffer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__compact_copy = private unnamed_addr constant [18 x i8] c"H5D__compact_copy\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5D__compact_construct = private unnamed_addr constant [23 x i8] c"H5D__compact_construct\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"extendible compact dataset not allowed\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"compact dataset size is bigger than header message maximum size\00", align 1
@__func__.H5D__compact_init = private unnamed_addr constant [18 x i8] c"H5D__compact_init\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get datatype size\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"can't get number of elements in dataset's dataspace\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"size of dataset's storage overflowed\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [105 x i8] c"bad value from dataset header - size of compact dataset's data buffer doesn't match size of dataset data\00", align 1
@__func__.H5D__compact_readvv = private unnamed_addr constant [20 x i8] c"H5D__compact_readvv\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"vectorized memcpy failed\00", align 1
@__func__.H5D__compact_iovv_memmanage_cb = private unnamed_addr constant [31 x i8] c"H5D__compact_iovv_memmanage_cb\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"can't get file handle\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"VFD memcpy request failed\00", align 1
@__func__.H5D__compact_writevv = private unnamed_addr constant [21 x i8] c"H5D__compact_writevv\00", align 1
@__func__.H5D__compact_flush = private unnamed_addr constant [19 x i8] c"H5D__compact_flush\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__compact_construct(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2508
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3024
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2512
  %wide.trip.count = zext i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %9

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_construct, i32 noundef 177, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #7
  br label %42

._crit_edge:                                      ; preds = %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %21) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @H5T_get_size(ptr noundef %25) #7
  %27 = mul i64 %26, %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2176
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %32 = tail call i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef nonnull %31, i1 noundef zeroext false) #7
  %33 = sub i64 65536, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2176
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %38, label %42

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_construct, i32 noundef 196, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #7
  br label %42

42:                                               ; preds = %._crit_edge, %38, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %38 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__compact_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @H5T_get_size(ptr noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 237, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.19) #7
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %17) #7
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 239, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.20) #7
  br label %37

24:                                               ; preds = %14
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %18)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %25, label %29

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 247, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #7
  br label %37

29:                                               ; preds = %24
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2176
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, %mul.val
  br i1 %.not, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 253, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22) #7
  br label %37

37:                                               ; preds = %29, %33, %25, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ -1, %25 ], [ -1, %33 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @H5D__compact_is_space_alloc(ptr readnone captures(none) %0) #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__compact_io_init(ptr noundef captures(none) initializes((168, 172)) %0, ptr noundef captures(none) initializes((192, 200)) %1) #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2168
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #3

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__compact_readvv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %12, i32 noundef 65536) #7
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %22, align 8
  %23 = call i64 @H5VM_opvv(i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @H5D__compact_iovv_memmanage_cb, ptr noundef nonnull %11) #7
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %14
  %26 = load i64, ptr @H5E_IO_g, align 8
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_readvv, i32 noundef 388, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.23) #7
  br label %41

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @H5VM_memcpyvv(ptr noundef %31, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %34, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_IO_g, align 8
  %39 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_readvv, i32 noundef 395, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #7
  br label %41

41:                                               ; preds = %14, %29, %37, %25
  %.0 = phi i64 [ -1, %25 ], [ %23, %14 ], [ -1, %37 ], [ %35, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__compact_writevv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %12, i32 noundef 65536) #7
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %22, align 8
  %23 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__compact_iovv_memmanage_cb, ptr noundef nonnull %11) #7
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %14
  %26 = load i64, ptr @H5E_IO_g, align 8
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_writevv, i32 noundef 446, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.23) #7
  br label %46

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @H5VM_memcpyvv(ptr noundef %32, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %34, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #7
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_IO_g, align 8
  %39 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_writevv, i32 noundef 453, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #7
  br label %46

41:                                               ; preds = %29, %14
  %.1 = phi i64 [ %23, %14 ], [ %35, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %37, %25
  %.0 = phi i64 [ -1, %25 ], [ %.1, %41 ], [ -1, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__compact_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  store i8 0, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = tail call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  store i8 1, ptr %14, align 8
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_flush, i32 noundef 487, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #7
  br label %18

18:                                               ; preds = %1, %7, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__compact_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__compact_fill(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_fill_buf_info_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @H5D__fill_init(ptr noundef nonnull %2, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %9, i64 noundef 0, i64 noundef %11) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %2, i64 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_fill, i32 noundef 140, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  br label %31

27:                                               ; preds = %1
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_fill, i32 noundef 133, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #7
  br label %38

31:                                               ; preds = %14, %18, %23
  %.0.ph = phi i32 [ 0, %14 ], [ 0, %18 ], [ -1, %23 ]
  %32 = call i32 @H5D__fill_term(ptr noundef nonnull %2) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_fill, i32 noundef 145, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %38

38:                                               ; preds = %27, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %27 ]
  ret i32 %.1
}

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5D__fill_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__compact_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  %spec.select = select i1 %.not, ptr %1, ptr %10
  %11 = tail call i32 @H5T_detect_class(ptr noundef %4, i32 noundef 9, i1 noundef zeroext false) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %135

13:                                               ; preds = %6
  %14 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 568, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4) #7
  br label %.thread249

20:                                               ; preds = %13
  %21 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %180, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @H5F_get_vol_obj(ptr noundef %2) #7
  %25 = tail call i32 @H5T_set_loc(ptr noundef nonnull %21, ptr noundef %24, i32 noundef 2) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call i32 @H5T_close_real(ptr noundef nonnull %21) #7
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 575, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #7
  br label %.thread

32:                                               ; preds = %23
  %33 = tail call ptr @H5T_path_find(ptr noundef %4, ptr noundef nonnull %14) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 580, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #7
  br label %.thread

39:                                               ; preds = %32
  %40 = tail call ptr @H5T_path_find(ptr noundef nonnull %14, ptr noundef nonnull %21) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 582, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #7
  br label %.thread

46:                                               ; preds = %39
  %47 = tail call i64 @H5T_get_size(ptr noundef %4) #7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 586, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #7
  br label %.thread

53:                                               ; preds = %46
  %54 = tail call i64 @H5T_get_size(ptr noundef nonnull %14) #7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 588, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #7
  br label %.thread

60:                                               ; preds = %53
  %61 = tail call i64 @H5T_get_size(ptr noundef nonnull %21) #7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 591, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.8) #7
  br label %.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = udiv i64 %69, %47
  %71 = icmp ugt i64 %47, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 596, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.9) #7
  br label %.thread

76:                                               ; preds = %67
  %77 = tail call i64 @llvm.umax.i64(i64 %47, i64 %54)
  %78 = tail call i64 @llvm.umax.i64(i64 %77, i64 %61)
  %79 = mul i64 %70, %78
  store i64 %70, ptr %7, align 8
  %80 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr @H5E_DATASPACE_g, align 8
  %84 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 606, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.10) #7
  br label %.thread

86:                                               ; preds = %76
  %87 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %79) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 610, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.11) #7
  br label %.thread

93:                                               ; preds = %86
  %94 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %79) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 614, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.11) #7
  br label %.thread

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %102, i64 %103, i1 false)
  %104 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %79) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr @H5E_RESOURCE_g, align 8
  %108 = load i64, ptr @H5E_NOSPACE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 620, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.11) #7
  br label %.thread

110:                                              ; preds = %100
  %111 = call i32 @H5T_convert(ptr noundef nonnull %33, ptr noundef %4, ptr noundef nonnull %14, i64 noundef %70, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %94, ptr noundef nonnull %104) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8
  %115 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 624, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.12) #7
  br label %.thread

117:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %94, i64 %79, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %79, i1 false)
  %118 = call i32 @H5T_convert(ptr noundef nonnull %40, ptr noundef nonnull %14, ptr noundef nonnull %21, i64 noundef %70, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %94, ptr noundef nonnull %104) #7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8
  %122 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 634, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.12) #7
  br label %.thread

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i64, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %94, i64 %128, i1 false)
  %129 = call i32 @H5T_reclaim(ptr noundef nonnull %14, ptr noundef nonnull %80, ptr noundef nonnull %87) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %124
  %132 = load i64, ptr @H5E_DATASET_g, align 8
  %133 = load i64, ptr @H5E_CANTFREE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 639, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.13) #7
  br label %.thread

135:                                              ; preds = %6
  %136 = tail call i32 @H5T_get_class(ptr noundef %4, i32 noundef 0) #7
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %.not145 = icmp eq ptr %0, %2
  br i1 %.not145, label %159, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %144 = load i64, ptr %143, align 8
  br i1 %142, label %145, label %156

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %4, ptr noundef %147, i64 noundef %144, ptr noundef %2, ptr noundef %149, ptr noundef nonnull %5) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.thread210

152:                                              ; preds = %145
  %153 = load i64, ptr @H5E_DATASET_g, align 8
  %154 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 649, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.14) #7
  br label %.thread249

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %144, i1 false)
  br label %.thread210

159:                                              ; preds = %138
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %165 = load i64, ptr %164, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %163, i64 %165, i1 false)
  br label %.thread210

166:                                              ; preds = %135
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %172 = load i64, ptr %171, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %170, i64 %172, i1 false)
  br label %.thread210

.thread210:                                       ; preds = %166, %159, %156, %145
  store i8 1, ptr %3, align 8
  br label %.thread249

173:                                              ; preds = %124
  store i8 1, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %131, %120, %113, %106, %96, %89, %82, %72, %63, %56, %49, %42, %35, %27, %173
  %.0113167 = phi ptr [ %80, %173 ], [ %80, %131 ], [ %80, %120 ], [ %80, %113 ], [ %80, %106 ], [ %80, %96 ], [ %80, %89 ], [ null, %82 ], [ null, %72 ], [ null, %63 ], [ null, %56 ], [ null, %49 ], [ null, %42 ], [ null, %35 ], [ null, %27 ]
  %.0115165 = phi ptr [ %94, %173 ], [ %94, %131 ], [ %94, %120 ], [ %94, %113 ], [ %94, %106 ], [ null, %96 ], [ null, %89 ], [ null, %82 ], [ null, %72 ], [ null, %63 ], [ null, %56 ], [ null, %49 ], [ null, %42 ], [ null, %35 ], [ null, %27 ]
  %.0117163 = phi ptr [ %104, %173 ], [ %104, %131 ], [ %104, %120 ], [ %104, %113 ], [ null, %106 ], [ null, %96 ], [ null, %89 ], [ null, %82 ], [ null, %72 ], [ null, %63 ], [ null, %56 ], [ null, %49 ], [ null, %42 ], [ null, %35 ], [ null, %27 ]
  %.0119162 = phi i32 [ 0, %173 ], [ -1, %131 ], [ -1, %120 ], [ -1, %113 ], [ -1, %106 ], [ -1, %96 ], [ -1, %89 ], [ -1, %82 ], [ -1, %72 ], [ -1, %63 ], [ -1, %56 ], [ -1, %49 ], [ -1, %42 ], [ -1, %35 ], [ -1, %27 ]
  %.0122160 = phi ptr [ %87, %173 ], [ %87, %131 ], [ %87, %120 ], [ %87, %113 ], [ %87, %106 ], [ %87, %96 ], [ null, %89 ], [ null, %82 ], [ null, %72 ], [ null, %63 ], [ null, %56 ], [ null, %49 ], [ null, %42 ], [ null, %35 ], [ null, %27 ]
  %174 = call i32 @H5T_close(ptr noundef nonnull %21) #7
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %.thread192

176:                                              ; preds = %.thread
  %177 = load i64, ptr @H5E_DATASET_g, align 8
  %178 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 668, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.15) #7
  br label %.thread192

180:                                              ; preds = %20
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 572, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.4) #7
  br label %.thread192

.thread192:                                       ; preds = %.thread, %176, %180
  %.1120209 = phi i32 [ -1, %180 ], [ %.0119162, %.thread ], [ -1, %176 ]
  %.0122161207 = phi ptr [ null, %180 ], [ %.0122160, %.thread ], [ %.0122160, %176 ]
  %.0117164205 = phi ptr [ null, %180 ], [ %.0117163, %.thread ], [ %.0117163, %176 ]
  %.0115166203 = phi ptr [ null, %180 ], [ %.0115165, %.thread ], [ %.0115165, %176 ]
  %.0113168201 = phi ptr [ null, %180 ], [ %.0113167, %.thread ], [ %.0113167, %176 ]
  %184 = call i32 @H5T_close(ptr noundef nonnull %14) #7
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %.thread192
  %187 = load i64, ptr @H5E_DATASET_g, align 8
  %188 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 670, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.15) #7
  br label %190

190:                                              ; preds = %186, %.thread192
  %.2 = phi i32 [ -1, %186 ], [ %.1120209, %.thread192 ]
  %.not148 = icmp eq ptr %.0113168201, null
  br i1 %.not148, label %198, label %191

191:                                              ; preds = %190
  %192 = call i32 @H5S_close(ptr noundef nonnull %.0113168201) #7
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_DATASET_g, align 8
  %196 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 672, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.16) #7
  br label %198

198:                                              ; preds = %194, %191, %190
  %.3 = phi i32 [ -1, %194 ], [ %.2, %191 ], [ %.2, %190 ]
  %.not149 = icmp eq ptr %.0115166203, null
  br i1 %.not149, label %201, label %199

199:                                              ; preds = %198
  %200 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0115166203) #7
  br label %201

201:                                              ; preds = %199, %198
  %.not150 = icmp eq ptr %.0122161207, null
  br i1 %.not150, label %204, label %202

202:                                              ; preds = %201
  %203 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0122161207) #7
  br label %204

204:                                              ; preds = %202, %201
  %.not151 = icmp eq ptr %.0117164205, null
  br i1 %.not151, label %.thread249, label %205

205:                                              ; preds = %204
  %206 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0117164205) #7
  br label %.thread249

.thread249:                                       ; preds = %.thread210, %152, %16, %205, %204
  %.3241247253 = phi i32 [ %.3, %205 ], [ %.3, %204 ], [ 0, %.thread210 ], [ -1, %152 ], [ -1, %16 ]
  ret i32 %.3241247253
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #3

declare i64 @H5D__layout_meta_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__compact_iovv_memmanage_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5FD_ctl_memcpy_args_t, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5F_shared_get_file_driver(ptr noundef %7, ptr noundef nonnull %6) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 328, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.24) #7
  br label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @H5FD_ctl(ptr noundef %23, i64 noundef 7, i64 noundef 3, ptr noundef nonnull %5, ptr noundef null) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_IO_g, align 8
  %28 = load i64, ptr @H5E_FCNTL_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 341, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.25) #7
  br label %30

30:                                               ; preds = %14, %26, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %26 ], [ 0, %14 ]
  ret i32 %.0
}

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_shared_get_file_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
