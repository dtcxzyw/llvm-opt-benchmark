; ModuleID = 'bench/hdf5/original/H5Defl.ll'
source_filename = "bench/hdf5/original/H5Defl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_efl_readvv_ud_t = type { ptr, ptr, ptr }
%struct.H5D_efl_writevv_ud_t = type { ptr, ptr, ptr }

@H5D_LOPS_EFL = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__efl_construct, ptr @H5D__efl_init, ptr @H5D__efl_is_space_alloc, ptr null, ptr @H5D__efl_io_init, ptr null, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__efl_readvv, ptr @H5D__efl_writevv, ptr null, ptr null, ptr null }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Defl.c\00", align 1
@__func__.H5D__efl_bh_info = private unnamed_addr constant [17 x i8] c"H5D__efl_bh_info\00", align 1
@H5E_EFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to retrieve local heap info\00", align 1
@__func__.H5D__efl_construct = private unnamed_addr constant [19 x i8] c"H5D__efl_construct\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"only the first dimension can be extendible\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"unable to retrieve size of external file\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unlimited dataspace but finite storage\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"dataspace * type size overflowed\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"dataspace size exceeds external storage size\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"unable to retrieve number of elements in dataspace\00", align 1
@__func__.H5D__efl_init = private unnamed_addr constant [14 x i8] c"H5D__efl_init\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"size of dataset's storage overflowed\00", align 1
@__func__.H5D__efl_readvv = private unnamed_addr constant [16 x i8] c"H5D__efl_readvv\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"can't perform vectorized EFL read\00", align 1
@__func__.H5D__efl_readvv_cb = private unnamed_addr constant [19 x i8] c"H5D__efl_readvv_cb\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"EFL read failed\00", align 1
@__func__.H5D__efl_read = private unnamed_addr constant [14 x i8] c"H5D__efl_read\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"read past logical end of file\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"external file address overflowed\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"can't build external file name\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to open external raw data file\00", align 1
@H5E_SEEKERROR_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"unable to seek in external raw data file\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"read error in external raw data file\00", align 1
@__func__.H5D__efl_writevv = private unnamed_addr constant [17 x i8] c"H5D__efl_writevv\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"can't perform vectorized EFL write\00", align 1
@__func__.H5D__efl_writevv_cb = private unnamed_addr constant [20 x i8] c"H5D__efl_writevv_cb\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"EFL write failed\00", align 1
@__func__.H5D__efl_write = private unnamed_addr constant [15 x i8] c"H5D__efl_write\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"write past logical end of file\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"external raw data file does not exist\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"write error in external raw data file\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"wrote 0 bytes to external raw data file\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_construct(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %88, !prof !9

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2508
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3024
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2512
  %wide.trip.count = zext i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !46

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %17

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !48
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 134, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #12
  br label %88

._crit_edge:                                      ; preds = %17, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = tail call i64 @H5T_get_size(ptr noundef %29) #12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 138, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #12
  br label %88

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = tail call i64 @H5S_get_npoints_max(ptr noundef %39) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = call i32 @H5O_efl_total_size(ptr noundef nonnull %42, ptr noundef nonnull %3) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 143, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #12
  br label %88

49:                                               ; preds = %36
  %50 = icmp eq i64 %40, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i64, ptr %3, align 8, !tbaa !48
  %.not = icmp eq i64 %52, -1
  br i1 %.not, label %71, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 146, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #12
  br label %88

57:                                               ; preds = %49
  %58 = mul i64 %40, %30
  %59 = icmp ult i64 %58, %40
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 149, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #12
  br label %88

64:                                               ; preds = %57
  %65 = load i64, ptr %3, align 8, !tbaa !48
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 151, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.7) #12
  br label %88

71:                                               ; preds = %64, %51
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %74) #12
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 155, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #12
  br label %88

81:                                               ; preds = %71
  %82 = mul i64 %75, %30
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2176
  store i64 %82, ptr %84, align 8, !tbaa !51
  %85 = call i64 @H5F_sieve_buf_size(ptr noundef %0) #12
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3304
  store i64 %85, ptr %87, align 8, !tbaa !52
  br label %88

88:                                               ; preds = %24, %32, %45, %53, %60, %67, %77, %81, %2
  %.0 = phi i32 [ -1, %24 ], [ -1, %32 ], [ -1, %45 ], [ -1, %53 ], [ -1, %77 ], [ 0, %81 ], [ -1, %60 ], [ -1, %67 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %53, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call i64 @H5T_get_size(ptr noundef %15) #12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 193, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #12
  br label %53

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %25) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 197, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #12
  br label %53

32:                                               ; preds = %22
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 %26)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %33, label %37

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 205, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #12
  br label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = call i32 @H5O_efl_total_size(ptr noundef nonnull %39, ptr noundef nonnull %4) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !48
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 209, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #12
  br label %53

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8, !tbaa !48
  %48 = icmp ugt i64 %mul.val, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 211, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #12
  br label %53

53:                                               ; preds = %18, %28, %33, %42, %49, %46, %3
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %33 ], [ -1, %42 ], [ -1, %49 ], [ 0, %3 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @H5D__efl_is_space_alloc(ptr readnone captures(none) %0) #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__efl_io_init(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %1, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #3

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__efl_readvv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_efl_readvv_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %32, !prof !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %20, ptr %11, align 8, !tbaa !73
  %21 = load ptr, ptr %1, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !77
  %26 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__efl_readvv_cb, ptr noundef nonnull %11) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !48
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_readvv, i32 noundef 561, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.10) #12
  br label %32

32:                                               ; preds = %28, %18, %10
  %.0 = phi i64 [ -1, %28 ], [ %26, %18 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__efl_writevv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_efl_writevv_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %32, !prof !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %20, ptr %11, align 8, !tbaa !78
  %21 = load ptr, ptr %1, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !81
  %26 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__efl_writevv_cb, ptr noundef nonnull %11) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !48
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_writevv, i32 noundef 636, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #12
  br label %32

32:                                               ; preds = %28, %18, %10
  %.0 = phi i64 [ -1, %28 ], [ %26, %18 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__efl_bh_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !82
  %12 = tail call i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %11, ptr noundef %2) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !48
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_bh_info, i32 noundef 667, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #12
  br label %18

18:                                               ; preds = %14, %10, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5HL_heapsize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #3

declare i64 @H5S_get_npoints_max(ptr noundef) local_unnamed_addr #3

declare i32 @H5O_efl_total_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #3

declare i64 @H5F_sieve_buf_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_readvv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %.preheader.i, label %125, !prof !9

.preheader.i:                                     ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %.not126.i = icmp eq i64 %19, 0
  br i1 %.not126.i, label %.loopexit99.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %.069113.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %.071112.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %32 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.069113.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add i64 %25, %.071112.i
  %29 = icmp ult i64 %0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %22
  %31 = sub i64 %0, %.071112.i
  br label %.loopexit99.i

32:                                               ; preds = %27
  %33 = add nuw i64 %.069113.i, 1
  %exitcond.not.i = icmp eq i64 %33, %19
  br i1 %exitcond.not.i, label %.loopexit99.i, label %22, !llvm.loop !88

.loopexit99.i:                                    ; preds = %32, %30, %.preheader.i
  %.069110.i = phi i64 [ %.069113.i, %30 ], [ 0, %.preheader.i ], [ %19, %32 ]
  %.072.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i ], [ 0, %32 ]
  %.not119.i = icmp eq i64 %2, 0
  br i1 %.not119.i, label %.loopexit.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.loopexit99.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %36

36:                                               ; preds = %._crit_edge.i, %.lr.ph125.i
  %.170123.i = phi i64 [ %.069110.i, %.lr.ph125.i ], [ %112, %._crit_edge.i ]
  %.173122.i = phi i64 [ %.072.i, %.lr.ph125.i ], [ 0, %._crit_edge.i ]
  %.079121.i = phi ptr [ %17, %.lr.ph125.i ], [ %.180.lcssa.i, %._crit_edge.i ]
  %.082120.i = phi i64 [ %2, %.lr.ph125.i ], [ %111, %._crit_edge.i ]
  %37 = load i64, ptr %18, align 8, !tbaa !84
  %.not90.i = icmp ult i64 %.170123.i, %37
  br i1 %.not90.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 312, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #12
  br label %.loopexit.i

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.170123.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = add i64 %46, %.173122.i
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 314, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #12
  br label %.loopexit.i

53:                                               ; preds = %42
  %54 = load ptr, ptr %35, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4656
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = call i32 @H5_combine_path(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %5) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 316, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #12
  br label %.loopexit.i

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = call i32 (ptr, i32, ...) @open64(ptr noundef %66, i32 noundef 0) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %71 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !48
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 318, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #12
  br label %.loopexit.i

73:                                               ; preds = %65
  %74 = load ptr, ptr %34, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %.170123.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !89
  %78 = add nsw i64 %77, %.173122.i
  %79 = call i64 @lseek64(i32 noundef %67, i64 noundef %78, i32 noundef 0) #12
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %83 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !48
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 320, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.16) #12
  br label %.loopexit.i

85:                                               ; preds = %73
  %86 = load ptr, ptr %34, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.170123.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = sub i64 %89, %.173122.i
  %..082.i = call i64 @llvm.umin.i64(i64 %90, i64 %.082120.i)
  %.not91114.i = icmp eq i64 %89, %.173122.i
  br i1 %.not91114.i, label %._crit_edge.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %85, %105
  %.074116.i = phi i64 [ %106, %105 ], [ %..082.i, %85 ]
  %.180115.i = phi ptr [ %107, %105 ], [ %.079121.i, %85 ]
  %..074.i = call i64 @llvm.umin.i64(i64 %.074116.i, i64 9223372036854775807)
  br label %91

91:                                               ; preds = %94, %.lr.ph117.i
  %92 = call i64 @read(i32 noundef %67, ptr noundef %.180115.i, i64 noundef %..074.i) #12
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %.critedge.i

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %91, label %.thread.i, !llvm.loop !93

.critedge.i:                                      ; preds = %91
  %98 = icmp slt i64 %92, 0
  br i1 %98, label %.thread.i, label %102

.thread.i:                                        ; preds = %.critedge.i, %94
  %99 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %100 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 348, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.17) #12
  br label %.loopexit.i

102:                                              ; preds = %.critedge.i
  %103 = icmp eq i64 %92, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr align 1 %.180115.i, i8 0, i64 %.074116.i, i1 false)
  br label %105

105:                                              ; preds = %104, %102
  %.066.i = phi i64 [ %.074116.i, %104 ], [ %92, %102 ]
  %106 = sub i64 %.074116.i, %.066.i
  %107 = getelementptr inbounds i8, ptr %.180115.i, i64 %.066.i
  %.not91.i = icmp eq i64 %106, 0
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph117.i

._crit_edge.i:                                    ; preds = %105, %85
  %.180.lcssa.i = phi ptr [ %.079121.i, %85 ], [ %107, %105 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !83
  %109 = call ptr @H5MM_xfree(ptr noundef %108) #12
  store ptr %109, ptr %5, align 8, !tbaa !83
  %110 = call i32 @close(i32 noundef %67) #12
  %111 = sub i64 %.082120.i, %..082.i
  %112 = add i64 %.170123.i, 1
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %.loopexit.i, label %36, !llvm.loop !94

.loopexit.i:                                      ; preds = %._crit_edge.i, %.thread.i, %81, %69, %61, %49, %38, %.loopexit99.i
  %.178.i = phi i32 [ -1, %38 ], [ -1, %49 ], [ -1, %61 ], [ %67, %69 ], [ %67, %81 ], [ %67, %.thread.i ], [ -1, %.loopexit99.i ], [ -1, %._crit_edge.i ]
  %113 = phi i1 [ true, %38 ], [ true, %49 ], [ true, %61 ], [ true, %69 ], [ true, %81 ], [ true, %.thread.i ], [ false, %.loopexit99.i ], [ false, %._crit_edge.i ]
  %114 = load ptr, ptr %5, align 8, !tbaa !83
  %.not92.i = icmp eq ptr %114, null
  br i1 %.not92.i, label %117, label %115

115:                                              ; preds = %.loopexit.i
  %116 = call ptr @H5MM_xfree(ptr noundef nonnull %114) #12
  store ptr %116, ptr %5, align 8, !tbaa !83
  br label %117

117:                                              ; preds = %115, %.loopexit.i
  %118 = icmp sgt i32 %.178.i, -1
  br i1 %118, label %119, label %H5D__efl_read.exit

119:                                              ; preds = %117
  %120 = call i32 @close(i32 noundef %.178.i) #12
  br label %H5D__efl_read.exit

H5D__efl_read.exit:                               ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %113, label %121, label %125

121:                                              ; preds = %H5D__efl_read.exit
  %122 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %123 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !48
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_readvv_cb, i32 noundef 511, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.11) #12
  br label %125

125:                                              ; preds = %121, %H5D__efl_read.exit, %4
  %.0 = phi i32 [ -1, %121 ], [ 0, %H5D__efl_read.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5_combine_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_writevv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %.preheader.i, label %134, !prof !9

.preheader.i:                                     ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %.not125.i = icmp eq i64 %19, 0
  br i1 %.not125.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %.067112.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %.071111.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %32 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.067112.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add i64 %25, %.071111.i
  %29 = icmp ult i64 %0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %22
  %31 = sub i64 %0, %.071111.i
  br label %.loopexit.i

32:                                               ; preds = %27
  %33 = add nuw i64 %.067112.i, 1
  %exitcond.not.i = icmp eq i64 %33, %19
  br i1 %exitcond.not.i, label %.loopexit.i, label %22, !llvm.loop !95

.loopexit.i:                                      ; preds = %32, %30, %.preheader.i
  %.067109.i = phi i64 [ %.067112.i, %30 ], [ 0, %.preheader.i ], [ %19, %32 ]
  %.069.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i ], [ 0, %32 ]
  %.not118.i = icmp eq i64 %2, 0
  br i1 %.not118.i, label %.thread.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %36

36:                                               ; preds = %._crit_edge.i, %.lr.ph124.i
  %.168122.i = phi i64 [ %.067109.i, %.lr.ph124.i ], [ %121, %._crit_edge.i ]
  %.170121.i = phi i64 [ %.069.i, %.lr.ph124.i ], [ 0, %._crit_edge.i ]
  %.077120.i = phi ptr [ %17, %.lr.ph124.i ], [ %.178.lcssa.i, %._crit_edge.i ]
  %.080119.i = phi i64 [ %2, %.lr.ph124.i ], [ %120, %._crit_edge.i ]
  %37 = load i64, ptr %18, align 8, !tbaa !84
  %.not88.i = icmp ult i64 %.168122.i, %37
  br i1 %.not88.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 426, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.20) #12
  br label %.thread.i

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.168122.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = add i64 %46, %.170121.i
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !48
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 428, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #12
  br label %.thread.i

53:                                               ; preds = %42
  %54 = load ptr, ptr %35, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4656
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = call i32 @H5_combine_path(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %5) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !48
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 430, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #12
  br label %.thread.i

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = call i32 (ptr, i32, ...) @open64(ptr noundef %66, i32 noundef 66, i32 noundef 438) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !83
  %71 = call i32 @access(ptr noundef %70, i32 noundef 0) #12
  %72 = icmp slt i32 %71, 0
  %73 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %74 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !48
  br i1 %72, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 433, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.21) #12
  br label %.thread.i

77:                                               ; preds = %69
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 435, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.15) #12
  br label %.thread.i

79:                                               ; preds = %65
  %80 = load ptr, ptr %34, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %.168122.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = add nsw i64 %83, %.170121.i
  %85 = call i64 @lseek64(i32 noundef %67, i64 noundef %84, i32 noundef 0) #12
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %89 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !48
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 438, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.16) #12
  br label %.thread.i

91:                                               ; preds = %79
  %92 = load ptr, ptr %34, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %.168122.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = sub i64 %95, %.170121.i
  %..080.i = call i64 @llvm.umin.i64(i64 %96, i64 %.080119.i)
  %.not89113.i = icmp eq i64 %95, %.170121.i
  br i1 %.not89113.i, label %._crit_edge.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %91, %114
  %.072115.i = phi i64 [ %115, %114 ], [ %..080.i, %91 ]
  %.178114.i = phi ptr [ %116, %114 ], [ %.077120.i, %91 ]
  %..072.i = call i64 @llvm.umin.i64(i64 %.072115.i, i64 9223372036854775807)
  br label %97

97:                                               ; preds = %100, %.lr.ph116.i
  %98 = call i64 @write(i32 noundef %67, ptr noundef %.178114.i, i64 noundef %..072.i) #12
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %.critedge.i

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #13
  %102 = load i32, ptr %101, align 4, !tbaa !92
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %97, label %.critedge.thread.i, !llvm.loop !96

.critedge.i:                                      ; preds = %97
  %104 = icmp slt i64 %98, 0
  br i1 %104, label %.critedge.thread.i, label %108

.critedge.thread.i:                               ; preds = %.critedge.i, %100
  %105 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %106 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 466, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.22) #12
  br label %.thread.i

108:                                              ; preds = %.critedge.i
  %109 = icmp eq i64 %98, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !48
  %112 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 468, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.23) #12
  br label %.thread.i

114:                                              ; preds = %108
  %115 = sub i64 %.072115.i, %98
  %116 = getelementptr inbounds nuw i8, ptr %.178114.i, i64 %98
  %.not89.i = icmp eq i64 %115, 0
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph116.i

._crit_edge.i:                                    ; preds = %114, %91
  %.178.lcssa.i = phi ptr [ %.077120.i, %91 ], [ %116, %114 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !83
  %118 = call ptr @H5MM_xfree(ptr noundef %117) #12
  store ptr %118, ptr %5, align 8, !tbaa !83
  %119 = call i32 @close(i32 noundef %67) #12
  %120 = sub i64 %.080119.i, %..080.i
  %121 = add i64 %.168122.i, 1
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %.thread.i, label %36, !llvm.loop !97

.thread.i:                                        ; preds = %._crit_edge.i, %110, %.critedge.thread.i, %87, %77, %75, %61, %49, %38, %.loopexit.i
  %.176.i = phi i32 [ -1, %38 ], [ -1, %49 ], [ -1, %61 ], [ %67, %75 ], [ %67, %77 ], [ %67, %87 ], [ %67, %110 ], [ %67, %.critedge.thread.i ], [ -1, %.loopexit.i ], [ -1, %._crit_edge.i ]
  %122 = phi i1 [ true, %38 ], [ true, %49 ], [ true, %61 ], [ true, %75 ], [ true, %77 ], [ true, %87 ], [ true, %110 ], [ true, %.critedge.thread.i ], [ false, %.loopexit.i ], [ false, %._crit_edge.i ]
  %123 = load ptr, ptr %5, align 8, !tbaa !83
  %.not90.i = icmp eq ptr %123, null
  br i1 %.not90.i, label %126, label %124

124:                                              ; preds = %.thread.i
  %125 = call ptr @H5MM_xfree(ptr noundef nonnull %123) #12
  store ptr %125, ptr %5, align 8, !tbaa !83
  br label %126

126:                                              ; preds = %124, %.thread.i
  %127 = icmp sgt i32 %.176.i, -1
  br i1 %127, label %128, label %H5D__efl_write.exit

128:                                              ; preds = %126
  %129 = call i32 @close(i32 noundef %.176.i) #12
  br label %H5D__efl_write.exit

H5D__efl_write.exit:                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %122, label %130, label %134

130:                                              ; preds = %H5D__efl_write.exit
  %131 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !48
  %132 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !48
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_writevv_cb, i32 noundef 586, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.19) #12
  br label %134

134:                                              ; preds = %130, %H5D__efl_write.exit, %4
  %.0 = phi i32 [ -1, %130 ], [ 0, %H5D__efl_write.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!49 = !{!21, !22, i64 24}
!50 = !{!21, !23, i64 32}
!51 = !{!5, !5, i64 0}
!52 = !{!21, !15, i64 3304}
!53 = !{!54, !56, i64 8}
!54 = !{!"H5D_dset_io_info_t", !55, i64 0, !56, i64 8, !57, i64 16, !5, i64 120, !58, i64 128, !59, i64 160, !15, i64 168, !23, i64 176, !23, i64 184, !5, i64 192, !22, i64 200, !60, i64 208, !4, i64 296}
!55 = !{!"p1 _ZTS5H5D_t", !14, i64 0}
!56 = !{!"p1 _ZTS13H5D_storage_t", !14, i64 0}
!57 = !{!"H5D_layout_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!58 = !{!"H5D_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!59 = !{!"p1 _ZTS12H5O_layout_t", !14, i64 0}
!60 = !{!"H5D_type_info_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !61, i64 32, !15, i64 40, !15, i64 48, !4, i64 56, !4, i64 57, !62, i64 64, !18, i64 72, !15, i64 80}
!61 = !{!"p1 _ZTS10H5T_path_t", !14, i64 0}
!62 = !{!"p1 _ZTS17H5T_subset_info_t", !14, i64 0}
!63 = !{!54, !55, i64 0}
!64 = !{!65, !18, i64 168}
!65 = !{!"H5D_io_info_t", !66, i64 0, !67, i64 8, !18, i64 40, !15, i64 48, !15, i64 56, !68, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !69, i64 96, !70, i64 104, !70, i64 112, !71, i64 120, !71, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !5, i64 160, !18, i64 168, !36, i64 176, !4, i64 184, !15, i64 192, !36, i64 200, !4, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !4, i64 233, !18, i64 236}
!66 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!67 = !{!"H5D_md_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!68 = !{!"p1 _ZTS18H5D_dset_io_info_t", !14, i64 0}
!69 = !{!"p2 _ZTS16H5D_piece_info_t", !14, i64 0}
!70 = !{!"p2 _ZTS5H5S_t", !14, i64 0}
!71 = !{!"p1 long", !14, i64 0}
!72 = !{!65, !18, i64 236}
!73 = !{!74, !75, i64 0}
!74 = !{!"H5D_efl_readvv_ud_t", !75, i64 0, !55, i64 8, !36, i64 16}
!75 = !{!"p1 _ZTS9H5O_efl_t", !14, i64 0}
!76 = !{!74, !55, i64 8}
!77 = !{!74, !36, i64 16}
!78 = !{!79, !75, i64 0}
!79 = !{!"H5D_efl_writevv_ud_t", !75, i64 0, !55, i64 8, !36, i64 16}
!80 = !{!79, !55, i64 8}
!81 = !{!79, !36, i64 16}
!82 = !{!29, !15, i64 0}
!83 = !{!36, !36, i64 0}
!84 = !{!29, !15, i64 16}
!85 = !{!29, !30, i64 24}
!86 = !{!87, !15, i64 24}
!87 = !{!"H5O_efl_entry_t", !15, i64 0, !36, i64 8, !15, i64 16, !15, i64 24}
!88 = distinct !{!88, !47}
!89 = !{!87, !15, i64 16}
!90 = !{!21, !36, i64 4656}
!91 = !{!87, !36, i64 8}
!92 = !{!18, !18, i64 0}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
