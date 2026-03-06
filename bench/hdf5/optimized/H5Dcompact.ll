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
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %48, !prof !9

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2508
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 3024
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2512
  %wide.trip.count = zext i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !46

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %15

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !48
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_construct, i32 noundef 177, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.17) #8
  br label %48

._crit_edge:                                      ; preds = %15, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %27) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call i64 @H5T_get_size(ptr noundef %31) #8
  %33 = mul i64 %32, %28
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2176
  store i64 %33, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = tail call i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef nonnull %37, i1 noundef zeroext false) #8
  %39 = sub i64 65536, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2176
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = icmp ugt i64 %42, %39
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_construct, i32 noundef 196, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #8
  br label %48

48:                                               ; preds = %22, %44, %._crit_edge, %2
  %.0 = phi i32 [ -1, %22 ], [ -1, %44 ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__compact_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %44, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call i64 @H5T_get_size(ptr noundef %14) #8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 237, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.19) #8
  br label %44

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %24) #8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 239, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.20) #8
  br label %44

31:                                               ; preds = %21
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 %25)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 247, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.21) #8
  br label %44

36:                                               ; preds = %31
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2176
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %.not = icmp eq i64 %39, %mul.val
  br i1 %.not, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !48
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_init, i32 noundef 253, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.22) #8
  br label %44

44:                                               ; preds = %17, %27, %32, %40, %36, %3
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ -1, %32 ], [ -1, %40 ], [ 0, %36 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @H5D__compact_is_space_alloc(ptr readnone captures(none) %0) #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__compact_io_init(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2184
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %1, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2168
  %21 = load ptr, ptr %15, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !71
  br label %28

28:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #3

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__compact_readvv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %49, !prof !9

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !72
  %20 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %19, i32 noundef 65536) #8
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %22, ptr %11, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = call i64 @H5VM_opvv(i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @H5D__compact_iovv_memmanage_cb, ptr noundef nonnull %11) #8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_readvv, i32 noundef 388, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #8
  br label %36

36:                                               ; preds = %21, %32
  %.1 = phi i64 [ -1, %32 ], [ %30, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = tail call i64 @H5VM_memcpyvv(ptr noundef %39, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %42, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %47 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_readvv, i32 noundef 395, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.23) #8
  br label %49

49:                                               ; preds = %10, %37, %45, %36
  %.026 = phi i64 [ -1, %10 ], [ %.1, %36 ], [ -1, %45 ], [ %43, %37 ]
  ret i64 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__compact_writevv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %53, !prof !9

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !72
  %20 = tail call zeroext i1 @H5F_shared_has_feature(ptr noundef %19, i32 noundef 65536) #8
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %22, ptr %11, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__compact_iovv_memmanage_cb, ptr noundef nonnull %11) #8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %.thread

.thread:                                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

32:                                               ; preds = %21
  %33 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_writevv, i32 noundef 446, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call i64 @H5VM_memcpyvv(ptr noundef %39, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %41, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %46 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_writevv, i32 noundef 453, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.23) #8
  br label %53

48:                                               ; preds = %.thread, %36
  %.2 = phi i64 [ %30, %.thread ], [ %42, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  store i8 1, ptr %52, align 1, !tbaa !3
  br label %53

53:                                               ; preds = %32, %10, %48, %44
  %.027 = phi i64 [ %.2, %48 ], [ -1, %32 ], [ -1, %44 ], [ -1, %10 ]
  ret i64 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__compact_flush(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  %12 = load i8, ptr %11, align 8, !tbaa !51, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  store i8 0, ptr %11, align 8, !tbaa !51
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = tail call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2168
  store i8 1, ptr %21, align 8, !tbaa !51
  %22 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !48
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_flush, i32 noundef 487, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.26) #8
  br label %25

25:                                               ; preds = %19, %14, %8, %1
  %.0 = phi i32 [ -1, %19 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__compact_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %16, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr %13, ptr %15, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__compact_fill(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_fill_buf_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %45, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2176
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = call i32 @H5D__fill_init(ptr noundef nonnull %2, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %16, i64 noundef 0, i64 noundef %18) #8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %23 = load i8, ptr %22, align 8, !tbaa !77, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %2, i64 noundef %27) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !48
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_fill, i32 noundef 140, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #8
  br label %38

34:                                               ; preds = %9
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_fill, i32 noundef 133, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.1) #8
  br label %45

38:                                               ; preds = %21, %25, %30
  %.1.ph = phi i32 [ 0, %21 ], [ 0, %25 ], [ -1, %30 ]
  %39 = call i32 @H5D__fill_term(ptr noundef nonnull %2) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %43 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_fill, i32 noundef 145, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #8
  br label %45

45:                                               ; preds = %34, %38, %41, %1
  %.0 = phi i32 [ -1, %41 ], [ %.1.ph, %38 ], [ -1, %34 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5D__fill_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__compact_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %218, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %spec.select = select i1 %.not, ptr %1, ptr %17
  %18 = tail call i32 @H5T_detect_class(ptr noundef %4, i32 noundef 9, i1 noundef zeroext false) #8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %147

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 568, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #8
  br label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @H5T_copy(ptr noundef %4, i32 noundef 0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 572, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #8
  br label %.thread

34:                                               ; preds = %27
  %35 = tail call ptr @H5F_get_vol_obj(ptr noundef %2) #8
  %36 = tail call i32 @H5T_set_loc(ptr noundef nonnull %28, ptr noundef %35, i32 noundef 2) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call i32 @H5T_close_real(ptr noundef nonnull %28) #8
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 575, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #8
  br label %.thread

43:                                               ; preds = %34
  %44 = tail call ptr @H5T_path_find(ptr noundef %4, ptr noundef nonnull %21) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 580, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #8
  br label %.thread

50:                                               ; preds = %43
  %51 = tail call ptr @H5T_path_find(ptr noundef nonnull %21, ptr noundef nonnull %28) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 582, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #8
  br label %.thread

57:                                               ; preds = %50
  %58 = tail call i64 @H5T_get_size(ptr noundef %4) #8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 586, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #8
  br label %.thread

64:                                               ; preds = %57
  %65 = tail call i64 @H5T_get_size(ptr noundef nonnull %21) #8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 588, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #8
  br label %.thread

71:                                               ; preds = %64
  %72 = tail call i64 @H5T_get_size(ptr noundef nonnull %28) #8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 591, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #8
  br label %.thread

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !85
  %81 = udiv i64 %80, %58
  %82 = icmp ugt i64 %58, %80
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 596, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #8
  br label %.thread

87:                                               ; preds = %78
  %88 = tail call i64 @llvm.umax.i64(i64 %58, i64 %65)
  %89 = tail call i64 @llvm.umax.i64(i64 %88, i64 %72)
  %90 = mul i64 %81, %89
  store i64 %81, ptr %7, align 8, !tbaa !48
  %91 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !48
  %95 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !48
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 606, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.10) #8
  br label %.thread

97:                                               ; preds = %87
  %98 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %90) #8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %102 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 610, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.11) #8
  br label %.thread

104:                                              ; preds = %97
  %105 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %90) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %109 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 614, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.11) #8
  br label %.thread

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = load i64, ptr %79, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %113, i64 %114, i1 false)
  %115 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %90) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !48
  %119 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 620, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.11) #8
  br label %.thread

121:                                              ; preds = %111
  %122 = call i32 @H5T_convert(ptr noundef nonnull %44, ptr noundef %4, ptr noundef nonnull %21, i64 noundef %81, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %105, ptr noundef nonnull %115) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %126 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !48
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 624, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.12) #8
  br label %.thread

128:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 1 %105, i64 %90, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %90, i1 false)
  %129 = call i32 @H5T_convert(ptr noundef nonnull %51, ptr noundef nonnull %21, ptr noundef nonnull %28, i64 noundef %81, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %105, ptr noundef nonnull %115) #8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !48
  %133 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !48
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 634, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.12) #8
  br label %.thread

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %105, i64 %139, i1 false)
  %140 = call i32 @H5T_reclaim(ptr noundef nonnull %21, ptr noundef nonnull %91, ptr noundef nonnull %98) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %144 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !48
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 639, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.13) #8
  br label %.thread

.thread:                                          ; preds = %23, %30, %38, %46, %53, %60, %67, %74, %83, %93, %100, %107, %117, %124, %131, %142
  %.0130.ph = phi ptr [ %98, %142 ], [ %98, %131 ], [ %98, %124 ], [ %98, %117 ], [ %98, %107 ], [ null, %100 ], [ null, %93 ], [ null, %83 ], [ null, %74 ], [ null, %67 ], [ null, %60 ], [ null, %53 ], [ null, %46 ], [ null, %38 ], [ null, %30 ], [ null, %23 ]
  %.0127.ph = phi ptr [ %115, %142 ], [ %115, %131 ], [ %115, %124 ], [ null, %117 ], [ null, %107 ], [ null, %100 ], [ null, %93 ], [ null, %83 ], [ null, %74 ], [ null, %67 ], [ null, %60 ], [ null, %53 ], [ null, %46 ], [ null, %38 ], [ null, %30 ], [ null, %23 ]
  %.0120.ph = phi ptr [ %105, %142 ], [ %105, %131 ], [ %105, %124 ], [ %105, %117 ], [ null, %107 ], [ null, %100 ], [ null, %93 ], [ null, %83 ], [ null, %74 ], [ null, %67 ], [ null, %60 ], [ null, %53 ], [ null, %46 ], [ null, %38 ], [ null, %30 ], [ null, %23 ]
  %.0117.ph = phi ptr [ %91, %142 ], [ %91, %131 ], [ %91, %124 ], [ %91, %117 ], [ %91, %107 ], [ %91, %100 ], [ null, %93 ], [ null, %83 ], [ null, %74 ], [ null, %67 ], [ null, %60 ], [ null, %53 ], [ null, %46 ], [ null, %38 ], [ null, %30 ], [ null, %23 ]
  %.0115.ph = phi ptr [ %28, %142 ], [ %28, %131 ], [ %28, %124 ], [ %28, %117 ], [ %28, %107 ], [ %28, %100 ], [ %28, %93 ], [ %28, %83 ], [ %28, %74 ], [ %28, %67 ], [ %28, %60 ], [ %28, %53 ], [ %28, %46 ], [ %28, %38 ], [ null, %30 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

146:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

147:                                              ; preds = %14
  %148 = tail call i32 @H5T_get_class(ptr noundef %4, i32 noundef 0) #8
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %177

150:                                              ; preds = %147
  %.not153 = icmp eq ptr %0, %2
  br i1 %.not153, label %170, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !88, !range !7, !noundef !8
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !85
  br i1 %154, label %157, label %167

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = tail call i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %4, ptr noundef %159, i64 noundef %156, ptr noundef %2, ptr noundef %161, ptr noundef nonnull %5) #8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread220, label %184

.thread220:                                       ; preds = %157
  %164 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %165 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !48
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 649, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.14) #8
  br label %218

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %156, i1 false)
  br label %184

170:                                              ; preds = %150
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %176, i1 false)
  br label %184

177:                                              ; preds = %147
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %181, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %146, %177, %167, %157, %170
  %.2132 = phi ptr [ %98, %146 ], [ null, %157 ], [ null, %167 ], [ null, %170 ], [ null, %177 ]
  %.2129 = phi ptr [ %115, %146 ], [ null, %157 ], [ null, %167 ], [ null, %170 ], [ null, %177 ]
  %.2122 = phi ptr [ %105, %146 ], [ null, %157 ], [ null, %167 ], [ null, %170 ], [ null, %177 ]
  %.2119 = phi ptr [ %91, %146 ], [ null, %157 ], [ null, %167 ], [ null, %170 ], [ null, %177 ]
  %.2 = phi ptr [ %28, %146 ], [ null, %157 ], [ null, %167 ], [ null, %170 ], [ null, %177 ]
  %.1 = phi ptr [ %21, %146 ], [ null, %157 ], [ null, %167 ], [ null, %170 ], [ null, %177 ]
  store i8 1, ptr %3, align 8, !tbaa !89
  br label %185

185:                                              ; preds = %.thread, %184
  %.1131 = phi ptr [ %.2132, %184 ], [ %.0130.ph, %.thread ]
  %.1128 = phi ptr [ %.2129, %184 ], [ %.0127.ph, %.thread ]
  %.2125 = phi i32 [ 0, %184 ], [ -1, %.thread ]
  %.1121 = phi ptr [ %.2122, %184 ], [ %.0120.ph, %.thread ]
  %.1118 = phi ptr [ %.2119, %184 ], [ %.0117.ph, %.thread ]
  %.1116 = phi ptr [ %.2, %184 ], [ %.0115.ph, %.thread ]
  %.0114 = phi ptr [ %.1, %184 ], [ %21, %.thread ]
  %.not154 = icmp eq ptr %.1116, null
  br i1 %.not154, label %193, label %186

186:                                              ; preds = %185
  %187 = call i32 @H5T_close(ptr noundef nonnull %.1116) #8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %191 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !48
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 668, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.15) #8
  br label %193

193:                                              ; preds = %189, %186, %185
  %.4 = phi i32 [ -1, %189 ], [ %.2125, %186 ], [ %.2125, %185 ]
  %.not155 = icmp eq ptr %.0114, null
  br i1 %.not155, label %201, label %194

194:                                              ; preds = %193
  %195 = call i32 @H5T_close(ptr noundef nonnull %.0114) #8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %199 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !48
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 670, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.15) #8
  br label %201

201:                                              ; preds = %197, %194, %193
  %.5 = phi i32 [ -1, %197 ], [ %.4, %194 ], [ %.4, %193 ]
  %.not156 = icmp eq ptr %.1118, null
  br i1 %.not156, label %209, label %202

202:                                              ; preds = %201
  %203 = call i32 @H5S_close(ptr noundef nonnull %.1118) #8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %207 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !48
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_copy, i32 noundef 672, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.16) #8
  br label %209

209:                                              ; preds = %205, %202, %201
  %.6 = phi i32 [ -1, %205 ], [ %.5, %202 ], [ %.5, %201 ]
  %.not157 = icmp eq ptr %.1121, null
  br i1 %.not157, label %212, label %210

210:                                              ; preds = %209
  %211 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.1121) #8
  br label %212

212:                                              ; preds = %210, %209
  %.not158 = icmp eq ptr %.1131, null
  br i1 %.not158, label %215, label %213

213:                                              ; preds = %212
  %214 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.1131) #8
  br label %215

215:                                              ; preds = %213, %212
  %.not159 = icmp eq ptr %.1128, null
  br i1 %.not159, label %218, label %216

216:                                              ; preds = %215
  %217 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.1128) #8
  br label %218

218:                                              ; preds = %.thread220, %6, %216, %215
  %.0123 = phi i32 [ %.6, %216 ], [ %.6, %215 ], [ 0, %6 ], [ -1, %.thread220 ]
  ret i32 %.0123
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !90
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %37, !prof !9

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = call i32 @H5F_shared_get_file_driver(ptr noundef %14, ptr noundef nonnull %6) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 328, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #8
  br label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %23, ptr %5, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %29, align 8, !tbaa !97
  %30 = load ptr, ptr %6, align 8, !tbaa !90
  %31 = call i32 @H5FD_ctl(ptr noundef %30, i64 noundef 7, i64 noundef 3, ptr noundef nonnull %5, ptr noundef null) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @H5E_IO_g, align 8, !tbaa !48
  %35 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !48
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 341, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #8
  br label %37

37:                                               ; preds = %17, %33, %21, %4
  %.0 = phi i32 [ -1, %17 ], [ -1, %33 ], [ 0, %21 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_shared_get_file_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!10 = !{!11, !19, i64 48}
!11 = !{!"H5D_t", !12, i64 0, !16, i64 24, !19, i64 48}
!12 = !{!"H5O_loc_t", !13, i64 0, !15, i64 8, !4, i64 16}
!13 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"H5G_name_t", !17, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS10H5RS_str_t", !14, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS12H5D_shared_t", !14, i64 0}
!20 = !{!21, !18, i64 2508}
!21 = !{!"H5D_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !22, i64 24, !23, i64 32, !15, i64 40, !15, i64 48, !24, i64 56, !31, i64 248, !4, i64 2504, !18, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !34, i64 3280, !45, i64 4376, !36, i64 4656, !36, i64 4664}
!22 = !{!"p1 _ZTS5H5T_t", !14, i64 0}
!23 = !{!"p1 _ZTS5H5S_t", !14, i64 0}
!24 = !{!"H5D_dcpl_cache_t", !25, i64 0, !27, i64 88, !29, i64 160}
!25 = !{!"H5O_fill_t", !26, i64 0, !18, i64 40, !22, i64 48, !15, i64 56, !14, i64 64, !18, i64 72, !18, i64 76, !4, i64 80}
!26 = !{!"H5O_shared_t", !18, i64 0, !13, i64 8, !18, i64 16, !5, i64 24}
!27 = !{!"H5O_pline_t", !26, i64 0, !18, i64 40, !15, i64 48, !15, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!29 = !{!"H5O_efl_t", !15, i64 0, !15, i64 8, !15, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTS15H5O_efl_entry_t", !14, i64 0}
!31 = !{!"H5O_layout_t", !18, i64 0, !18, i64 4, !32, i64 8, !5, i64 16, !33, i64 1912}
!32 = !{!"p1 _ZTS16H5D_layout_ops_t", !14, i64 0}
!33 = !{!"H5O_storage_t", !18, i64 0, !5, i64 8}
!34 = !{!"", !35, i64 0, !37, i64 40}
!35 = !{!"H5D_rdcdc_t", !36, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!"H5D_rdcc_t", !38, i64 0, !15, i64 16, !15, i64 24, !39, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !15, i64 64, !18, i64 72, !41, i64 80, !42, i64 384, !43, i64 392, !23, i64 400, !44, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!38 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!39 = !{!"double", !5, i64 0}
!40 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!41 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !15, i64 272, !18, i64 280, !15, i64 288, !18, i64 296}
!42 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!43 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!44 = !{!"p1 _ZTS16H5D_piece_info_t", !14, i64 0}
!45 = !{!"H5D_append_flush_t", !18, i64 0, !5, i64 8, !14, i64 264, !14, i64 272}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!15, !15, i64 0}
!49 = !{!21, !23, i64 32}
!50 = !{!21, !22, i64 24}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"H5D_dset_io_info_t", !54, i64 0, !55, i64 8, !56, i64 16, !5, i64 120, !57, i64 128, !58, i64 160, !15, i64 168, !23, i64 176, !23, i64 184, !5, i64 192, !22, i64 200, !59, i64 208, !4, i64 296}
!54 = !{!"p1 _ZTS5H5D_t", !14, i64 0}
!55 = !{!"p1 _ZTS13H5D_storage_t", !14, i64 0}
!56 = !{!"H5D_layout_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!57 = !{!"H5D_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!58 = !{!"p1 _ZTS12H5O_layout_t", !14, i64 0}
!59 = !{!"H5D_type_info_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !60, i64 32, !15, i64 40, !15, i64 48, !4, i64 56, !4, i64 57, !61, i64 64, !18, i64 72, !15, i64 80}
!60 = !{!"p1 _ZTS10H5T_path_t", !14, i64 0}
!61 = !{!"p1 _ZTS17H5T_subset_info_t", !14, i64 0}
!62 = !{!53, !55, i64 8}
!63 = !{!64, !18, i64 168}
!64 = !{!"H5D_io_info_t", !65, i64 0, !66, i64 8, !18, i64 40, !15, i64 48, !15, i64 56, !67, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !68, i64 96, !69, i64 104, !69, i64 112, !70, i64 120, !70, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !5, i64 160, !18, i64 168, !36, i64 176, !4, i64 184, !15, i64 192, !36, i64 200, !4, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !4, i64 233, !18, i64 236}
!65 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!66 = !{!"H5D_md_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!67 = !{!"p1 _ZTS18H5D_dset_io_info_t", !14, i64 0}
!68 = !{!"p2 _ZTS16H5D_piece_info_t", !14, i64 0}
!69 = !{!"p2 _ZTS5H5S_t", !14, i64 0}
!70 = !{!"p1 long", !14, i64 0}
!71 = !{!64, !18, i64 236}
!72 = !{!64, !65, i64 0}
!73 = !{!74, !65, i64 0}
!74 = !{!"H5D_compact_iovv_memmanage_ud_t", !65, i64 0, !14, i64 8, !14, i64 16}
!75 = !{!74, !14, i64 8}
!76 = !{!74, !14, i64 16}
!77 = !{!78, !4, i64 144}
!78 = !{!"H5D_fill_buf_info_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !60, i64 32, !60, i64 40, !79, i64 48, !14, i64 56, !15, i64 64, !4, i64 72, !14, i64 80, !15, i64 88, !22, i64 96, !22, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !4, i64 144}
!79 = !{!"p1 _ZTS10H5O_fill_t", !14, i64 0}
!80 = !{!78, !15, i64 136}
!81 = !{!82, !14, i64 64}
!82 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !83, i64 8, !18, i64 16, !18, i64 20, !43, i64 24, !43, i64 32, !4, i64 40, !84, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88}
!83 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !14, i64 0}
!84 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!85 = !{!86, !15, i64 8}
!86 = !{!"H5O_storage_compact_t", !4, i64 0, !15, i64 8, !14, i64 16}
!87 = !{!86, !14, i64 16}
!88 = !{!82, !4, i64 3}
!89 = !{!86, !4, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!92 = !{!93, !14, i64 0}
!93 = !{!"H5FD_ctl_memcpy_args_t", !14, i64 0, !15, i64 8, !14, i64 16, !15, i64 24, !15, i64 32}
!94 = !{!93, !15, i64 8}
!95 = !{!93, !14, i64 16}
!96 = !{!93, !15, i64 24}
!97 = !{!93, !15, i64 32}
