; ModuleID = 'bench/hdf5/original/H5Defl.c.ll'
source_filename = "bench/hdf5/original/H5Defl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_efl_readvv_ud_t = type { ptr, ptr, ptr }
%struct.H5D_efl_writevv_ud_t = type { ptr, ptr, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@H5D_LOPS_EFL = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__efl_construct, ptr @H5D__efl_init, ptr @H5D__efl_is_space_alloc, ptr null, ptr @H5D__efl_io_init, ptr null, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__efl_readvv, ptr @H5D__efl_writevv, ptr null, ptr null, ptr null }], align 16
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

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_construct(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2508
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3024
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2512
  %wide.trip.count = zext i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 134, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #11
  br label %82

._crit_edge:                                      ; preds = %11, %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @H5T_get_size(ptr noundef %23) #11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 138, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #11
  br label %82

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @H5S_get_npoints_max(ptr noundef %33) #11
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = call i32 @H5O_efl_total_size(ptr noundef nonnull %36, ptr noundef nonnull %3) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 143, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #11
  br label %82

43:                                               ; preds = %30
  %44 = icmp eq i64 %34, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %46, -1
  br i1 %.not, label %65, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 146, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #11
  br label %82

51:                                               ; preds = %43
  %52 = mul i64 %34, %24
  %53 = icmp ult i64 %52, %34
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 149, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #11
  br label %82

58:                                               ; preds = %51
  %59 = load i64, ptr %3, align 8
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 151, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #11
  br label %82

65:                                               ; preds = %58, %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %68) #11
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_construct, i32 noundef 155, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #11
  br label %82

75:                                               ; preds = %65
  %76 = mul i64 %69, %24
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2176
  store i64 %76, ptr %78, align 8
  %79 = call i64 @H5F_sieve_buf_size(ptr noundef %0) #11
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3304
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %71, %61, %54, %47, %39, %26, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %26 ], [ -1, %39 ], [ -1, %47 ], [ -1, %71 ], [ 0, %75 ], [ -1, %54 ], [ -1, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @H5T_get_size(ptr noundef %8) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 193, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #11
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %18) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 197, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #11
  br label %46

25:                                               ; preds = %15
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %19)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %26, label %30

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 205, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #11
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = call i32 @H5O_efl_total_size(ptr noundef nonnull %32, ptr noundef nonnull %4) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 209, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #11
  br label %46

39:                                               ; preds = %30
  %40 = load i64, ptr %4, align 8
  %41 = icmp ugt i64 %mul.val, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_init, i32 noundef 211, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #11
  br label %46

46:                                               ; preds = %39, %42, %35, %26, %21, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %26 ], [ -1, %35 ], [ -1, %42 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @H5D__efl_is_space_alloc(ptr readnone captures(none) %0) #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__efl_io_init(ptr noundef captures(none) initializes((168, 172)) %0, ptr noundef captures(none) initializes((192, 200)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #3

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__efl_readvv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_efl_readvv_ud_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %18, align 8
  %19 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__efl_readvv_cb, ptr noundef nonnull %11) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_readvv, i32 noundef 506, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #11
  br label %25

25:                                               ; preds = %10, %21
  %.0 = phi i64 [ -1, %21 ], [ %19, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__efl_writevv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_efl_writevv_ud_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %18, align 8
  %19 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__efl_writevv_cb, ptr noundef nonnull %11) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_writevv, i32 noundef 581, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.18) #11
  br label %25

25:                                               ; preds = %10, %21
  %.0 = phi i64 [ -1, %21 ], [ %19, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__efl_bh_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %4, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_EFL_g, align 8
  %9 = load i64, ptr @H5E_CANTINIT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_bh_info, i32 noundef 612, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #11
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %.not92.i = icmp eq i64 %13, 0
  br i1 %.not92.i, label %.loopexit76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %.05885.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %.06084.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %25 ]
  %17 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %15, i64 %.05885.i, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, %.06084.i
  %22 = icmp ult i64 %0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %16
  %24 = sub i64 %0, %.06084.i
  br label %.loopexit76.i

25:                                               ; preds = %20
  %26 = add nuw i64 %.05885.i, 1
  %exitcond.not.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i, label %.loopexit76.i, label %16

.loopexit76.i:                                    ; preds = %25, %23, %4
  %.05882.i = phi i64 [ %.05885.i, %23 ], [ 0, %4 ], [ %13, %25 ]
  %.061.i = phi i64 [ %24, %23 ], [ 0, %4 ], [ 0, %25 ]
  %.not86.i = icmp eq i64 %2, 0
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %29

29:                                               ; preds = %93, %.lr.ph91.i
  %.190.i = phi i64 [ %.05882.i, %.lr.ph91.i ], [ %99, %93 ]
  %.05989.i = phi i64 [ %2, %.lr.ph91.i ], [ %97, %93 ]
  %.16288.i = phi i64 [ %.061.i, %.lr.ph91.i ], [ 0, %93 ]
  %.06387.i = phi ptr [ %11, %.lr.ph91.i ], [ %98, %93 ]
  %30 = load i64, ptr %12, align 8
  %.not74.i = icmp ult i64 %.190.i, %30
  br i1 %.not74.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_EFL_g, align 8
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 312, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #11
  br label %.loopexit.i

35:                                               ; preds = %29
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %36, i64 %.190.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %.16288.i
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_EFL_g, align 8
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 314, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #11
  br label %.loopexit.i

46:                                               ; preds = %35
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4656
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5_combine_path(ptr noundef %49, ptr noundef %51, ptr noundef nonnull %5) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i64, ptr @H5E_EFL_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 316, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #11
  br label %.loopexit.i

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, i32, ...) @open64(ptr noundef %59, i32 noundef 0) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_EFL_g, align 8
  %64 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 318, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.15) #11
  br label %.loopexit.i

66:                                               ; preds = %58
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %67, i64 %.190.i, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %.16288.i
  %71 = call i64 @lseek64(i32 noundef %60, i64 noundef %70, i32 noundef 0) #11
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i64, ptr @H5E_EFL_g, align 8
  %75 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 320, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.16) #11
  br label %.loopexit.i

77:                                               ; preds = %66
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %78, i64 %.190.i, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %.16288.i
  %..059.i = call i64 @llvm.umin.i64(i64 %81, i64 %.05989.i)
  %82 = call i64 @read(i32 noundef %60, ptr noundef %.06387.i, i64 noundef %..059.i) #11
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i64, ptr @H5E_EFL_g, align 8
  %86 = load i64, ptr @H5E_READERROR_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_read, i32 noundef 329, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.17) #11
  br label %.loopexit.i

88:                                               ; preds = %77
  %89 = icmp ult i64 %82, %..059.i
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.06387.i, i64 %82
  %92 = sub nuw i64 %..059.i, %82
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %90, %88
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @H5MM_xfree(ptr noundef %94) #11
  store ptr %95, ptr %5, align 8
  %96 = call i32 @close(i32 noundef %60) #11
  %97 = sub i64 %.05989.i, %..059.i
  %98 = getelementptr inbounds i8, ptr %.06387.i, i64 %..059.i
  %99 = add nuw i64 %.190.i, 1
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %.loopexit.i, label %29

.loopexit.i:                                      ; preds = %93, %84, %73, %62, %54, %42, %31, %.loopexit76.i
  %.165.i = phi i32 [ -1, %31 ], [ -1, %42 ], [ -1, %54 ], [ %60, %62 ], [ %60, %73 ], [ %60, %84 ], [ -1, %.loopexit76.i ], [ -1, %93 ]
  %100 = phi i1 [ true, %31 ], [ true, %42 ], [ true, %54 ], [ true, %62 ], [ true, %73 ], [ true, %84 ], [ false, %.loopexit76.i ], [ false, %93 ]
  %101 = load ptr, ptr %5, align 8
  %.not75.i = icmp eq ptr %101, null
  br i1 %.not75.i, label %104, label %102

102:                                              ; preds = %.loopexit.i
  %103 = call ptr @H5MM_xfree(ptr noundef nonnull %101) #11
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %.loopexit.i
  %105 = icmp sgt i32 %.165.i, -1
  br i1 %105, label %106, label %H5D__efl_read.exit

106:                                              ; preds = %104
  %107 = call i32 @close(i32 noundef %.165.i) #11
  br label %H5D__efl_read.exit

H5D__efl_read.exit:                               ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %100, label %108, label %112

108:                                              ; preds = %H5D__efl_read.exit
  %109 = load i64, ptr @H5E_DATASET_g, align 8
  %110 = load i64, ptr @H5E_READERROR_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_readvv_cb, i32 noundef 456, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.11) #11
  br label %112

112:                                              ; preds = %H5D__efl_read.exit, %108
  %.0 = phi i32 [ -1, %108 ], [ 0, %H5D__efl_read.exit ]
  ret i32 %.0
}

declare i32 @H5_combine_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__efl_writevv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %.not88.i = icmp eq i64 %13, 0
  br i1 %.not88.i, label %.loopexit72.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %.05481.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %.05780.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %25 ]
  %17 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %15, i64 %.05481.i, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, %.05780.i
  %22 = icmp ult i64 %0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %16
  %24 = sub i64 %0, %.05780.i
  br label %.loopexit72.i

25:                                               ; preds = %20
  %26 = add nuw i64 %.05481.i, 1
  %exitcond.not.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i, label %.loopexit72.i, label %16

.loopexit72.i:                                    ; preds = %25, %23, %4
  %.05478.i = phi i64 [ %.05481.i, %23 ], [ 0, %4 ], [ %13, %25 ]
  %.055.i = phi i64 [ %24, %23 ], [ 0, %4 ], [ 0, %25 ]
  %.not82.i = icmp eq i64 %2, 0
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.loopexit72.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %29

29:                                               ; preds = %93, %.lr.ph87.i
  %.186.i = phi i64 [ %.05478.i, %.lr.ph87.i ], [ %99, %93 ]
  %.15685.i = phi i64 [ %.055.i, %.lr.ph87.i ], [ 0, %93 ]
  %.05884.i = phi i64 [ %2, %.lr.ph87.i ], [ %97, %93 ]
  %.06183.i = phi ptr [ %11, %.lr.ph87.i ], [ %98, %93 ]
  %30 = load i64, ptr %12, align 8
  %.not69.i = icmp ult i64 %.186.i, %30
  br i1 %.not69.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_EFL_g, align 8
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 397, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.20) #11
  br label %.loopexit.i

35:                                               ; preds = %29
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %36, i64 %.186.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %.15685.i
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_EFL_g, align 8
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 399, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #11
  br label %.loopexit.i

46:                                               ; preds = %35
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4656
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5_combine_path(ptr noundef %49, ptr noundef %51, ptr noundef nonnull %5) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i64, ptr @H5E_EFL_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 401, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #11
  br label %.loopexit.i

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, i32, ...) @open64(ptr noundef %59, i32 noundef 66, i32 noundef 438) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @access(ptr noundef %63, i32 noundef 0) #11
  %65 = icmp slt i32 %64, 0
  %66 = load i64, ptr @H5E_EFL_g, align 8
  %67 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  br i1 %65, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 404, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.21) #11
  br label %.loopexit.i

70:                                               ; preds = %62
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 406, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.15) #11
  br label %.loopexit.i

72:                                               ; preds = %58
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %73, i64 %.186.i, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %.15685.i
  %77 = call i64 @lseek64(i32 noundef %60, i64 noundef %76, i32 noundef 0) #11
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_EFL_g, align 8
  %81 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 409, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.16) #11
  br label %.loopexit.i

83:                                               ; preds = %72
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %84, i64 %.186.i, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, %.15685.i
  %..058.i = call i64 @llvm.umin.i64(i64 %87, i64 %.05884.i)
  %88 = call i64 @write(i32 noundef %60, ptr noundef %.06183.i, i64 noundef %..058.i) #11
  %.not70.i = icmp eq i64 %88, %..058.i
  br i1 %.not70.i, label %93, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_EFL_g, align 8
  %91 = load i64, ptr @H5E_READERROR_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_write, i32 noundef 418, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.22) #11
  br label %.loopexit.i

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @H5MM_xfree(ptr noundef %94) #11
  store ptr %95, ptr %5, align 8
  %96 = call i32 @close(i32 noundef %60) #11
  %97 = sub i64 %.05884.i, %..058.i
  %98 = getelementptr inbounds i8, ptr %.06183.i, i64 %..058.i
  %99 = add nuw i64 %.186.i, 1
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %.loopexit.i, label %29

.loopexit.i:                                      ; preds = %93, %89, %79, %70, %68, %54, %42, %31, %.loopexit72.i
  %.160.i = phi i32 [ -1, %31 ], [ -1, %42 ], [ -1, %54 ], [ %60, %68 ], [ %60, %70 ], [ %60, %79 ], [ %60, %89 ], [ -1, %.loopexit72.i ], [ -1, %93 ]
  %100 = phi i1 [ true, %31 ], [ true, %42 ], [ true, %54 ], [ true, %68 ], [ true, %70 ], [ true, %79 ], [ true, %89 ], [ false, %.loopexit72.i ], [ false, %93 ]
  %101 = load ptr, ptr %5, align 8
  %.not71.i = icmp eq ptr %101, null
  br i1 %.not71.i, label %104, label %102

102:                                              ; preds = %.loopexit.i
  %103 = call ptr @H5MM_xfree(ptr noundef nonnull %101) #11
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %.loopexit.i
  %105 = icmp sgt i32 %.160.i, -1
  br i1 %105, label %106, label %H5D__efl_write.exit

106:                                              ; preds = %104
  %107 = call i32 @close(i32 noundef %.160.i) #11
  br label %H5D__efl_write.exit

H5D__efl_write.exit:                              ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %100, label %108, label %112

108:                                              ; preds = %H5D__efl_write.exit
  %109 = load i64, ptr @H5E_DATASET_g, align 8
  %110 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__efl_writevv_cb, i32 noundef 531, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.19) #11
  br label %112

112:                                              ; preds = %H5D__efl_write.exit, %108
  %.0 = phi i32 [ -1, %108 ], [ 0, %H5D__efl_write.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
