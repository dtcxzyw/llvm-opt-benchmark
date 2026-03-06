; ModuleID = 'bench/hdf5/original/H5Oattribute.ll'
source_filename = "bench/hdf5/original/H5Oattribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_iter_cvt_t = type { ptr, ptr }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5O_iter_opn_t = type { ptr, ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5A_attr_table_t = type { i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_iter_wrt_t = type { ptr, ptr, i8 }
%struct.H5O_iter_ren_t = type { ptr, ptr, ptr, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_iter_rm_t = type { ptr, ptr, i8 }
%struct.H5O_iter_xst_t = type { ptr, ptr }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oattribute.c\00", align 1
@__func__.H5O__attr_create = private unnamed_addr constant [17 x i8] c"H5O__attr_create\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"creating attribute with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't check for attribute info message\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"can't determine attribute sharing status\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to create dense storage for attributes\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"error converting attributes to dense storage\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"attribute creation index can't be incremented\00", align 1
@H5O_MSG_AINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to create new attribute info message\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to update attribute info message\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to add to dense storage\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"unable to create new attribute in header\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"can't retrieve shared message ref count\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"error determining if message should be shared\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to update time on object\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5O__attr_open_by_name = private unnamed_addr constant [23 x i8] c"H5O__attr_open_by_name\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"failed in finding opened attribute\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"can't copy existing attribute\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"can't open attribute\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"error updating attribute\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"can't locate attribute: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5O__attr_open_by_idx = private unnamed_addr constant [22 x i8] c"H5O__attr_open_by_idx\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"can't locate attribute\00", align 1
@__func__.H5O__attr_update_shared = private unnamed_addr constant [24 x i8] c"H5O__attr_update_shared\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"can't get shared message\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"unable to reset attribute sharing\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"attribute changed sharing status\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"can't share attribute\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"unable to adjust attribute link count\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"unable to delete shared attribute in shared storage\00", align 1
@__func__.H5O__attr_write = private unnamed_addr constant [16 x i8] c"H5O__attr_write\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"can't locate open attribute?\00", align 1
@__func__.H5O__attr_rename = private unnamed_addr constant [17 x i8] c"H5O__attr_rename\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [39 x i8] c"attribute with new name already exists\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"can't locate attribute with old name\00", align 1
@__func__.H5O_attr_iterate_real = private unnamed_addr constant [22 x i8] c"H5O_attr_iterate_real\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"error building attribute table\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5O__attr_iterate = private unnamed_addr constant [18 x i8] c"H5O__attr_iterate\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@__func__.H5O__attr_remove = private unnamed_addr constant [17 x i8] c"H5O__attr_remove\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"unable to delete attribute in dense storage\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"error deleting attribute\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"unable to update attribute info\00", align 1
@__func__.H5O__attr_remove_by_idx = private unnamed_addr constant [24 x i8] c"H5O__attr_remove_by_idx\00", align 1
@__func__.H5O__attr_count_real = private unnamed_addr constant [21 x i8] c"H5O__attr_count_real\00", align 1
@__func__.H5O__attr_exists = private unnamed_addr constant [17 x i8] c"H5O__attr_exists\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"error checking for existence of attribute\00", align 1
@__func__.H5O__attr_bh_info = private unnamed_addr constant [18 x i8] c"H5O__attr_bh_info\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree storage info\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5O__attr_to_dense_cb = private unnamed_addr constant [22 x i8] c"H5O__attr_to_dense_cb\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"unable to convert into null message\00", align 1
@__func__.H5O__attr_open_cb = private unnamed_addr constant [18 x i8] c"H5O__attr_open_cb\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"unable to copy attribute\00", align 1
@__func__.H5O__attr_open_by_idx_cb = private unnamed_addr constant [25 x i8] c"H5O__attr_open_by_idx_cb\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@__func__.H5O__attr_find_opened_attr = private unnamed_addr constant [27 x i8] c"H5O__attr_find_opened_attr\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"can't get file serial number\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"can't count opened attributes\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [48 x i8] c"unable to allocate memory for attribute ID list\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"can't get IDs of opened attributes\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"open attribute count mismatch\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@__func__.H5O__attr_write_cb = private unnamed_addr constant [19 x i8] c"H5O__attr_write_cb\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"unable to update attribute in shared storage\00", align 1
@__func__.H5O__attr_rename_mod_cb = private unnamed_addr constant [24 x i8] c"H5O__attr_rename_mod_cb\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"unable to release previous attribute\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"unable to relocate renamed attribute in header\00", align 1
@__func__.H5O__attr_remove_cb = private unnamed_addr constant [20 x i8] c"H5O__attr_remove_cb\00", align 1
@__func__.H5O__attr_remove_update = private unnamed_addr constant [24 x i8] c"H5O__attr_remove_update\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"error determining if message is shared\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"unable to delete dense attribute storage\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"unable to delete attribute info\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca %struct.H5O_iter_cvt_t, align 8
  %5 = alloca %struct.H5O_mesg_operator_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %206, !prof !9

13:                                               ; preds = %2
  %14 = tail call ptr @H5O_pin(ptr noundef %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %196, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @H5O_has_chksum(ptr noundef nonnull %14) #10
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = tail call i64 @H5F_get_rfic_flags(ptr noundef %19) #10
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %26) #10
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 219, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #10
  br label %.thread101

32:                                               ; preds = %22, %18, %16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %34 = load i8, ptr %33, align 8, !tbaa !28
  %35 = icmp ugt i8 %34, 1
  br i1 %35, label %36, label %131

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !10
  %38 = call i32 @H5A__get_ainfo(ptr noundef %37, ptr noundef nonnull %14, ptr noundef nonnull %3) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 228, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #10
  br label %.thread101

44:                                               ; preds = %36
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %.thread116, label %54

.thread116:                                       ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 289
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = lshr i8 %46, 2
  %.lobit = and i8 %47, 1
  store i8 %.lobit, ptr %3, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %49 = lshr i8 %46, 3
  %.lobit84 = and i8 %49, 1
  store i8 %.lobit84, ptr %48, align 1, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %50, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 -1, i64 16, i1 false)
  br label %56

54:                                               ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  %55 = icmp eq i64 %.pre, -1
  br i1 %55, label %56, label %.thread96

56:                                               ; preds = %.thread116, %54
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = call i32 @H5SM_can_share(ptr noundef %57, ptr noundef null, ptr noundef null, i32 noundef 12, ptr noundef %1) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %62 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !27
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 256, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.4) #10
  br label %.thread101

64:                                               ; preds = %56
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_ATTR, i64 56), align 8, !tbaa !48
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = call i64 %67(ptr noundef %68, i1 noundef zeroext false, ptr noundef %1) #10
  %70 = icmp ugt i64 %69, 65535
  br label %71

71:                                               ; preds = %64, %66
  %or.cond = phi i1 [ %70, %66 ], [ false, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %73, %76
  %brmerge = select i1 %77, i1 true, i1 %or.cond
  br i1 %brmerge, label %78, label %.thread96

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = load ptr, ptr %0, align 8, !tbaa !10
  %80 = call i32 @H5A__dense_create(ptr noundef %79, ptr noundef nonnull %3) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !27
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 270, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.5) #10
  br label %.thread

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %87, ptr %4, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %88, align 8, !tbaa !54
  store i32 1, ptr %5, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @H5O__attr_to_dense_cb, ptr %89, align 8, !tbaa !57
  %90 = call i32 @H5O__msg_iterate_real(ptr noundef %87, ptr noundef nonnull %14, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %94 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !27
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 281, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.6) #10
  br label %.thread

.thread:                                          ; preds = %82, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread101

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread96

.thread96:                                        ; preds = %96, %71, %54
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !46
  %100 = load i8, ptr %3, align 8, !tbaa !41, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %112

102:                                              ; preds = %.thread96
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = icmp eq i32 %104, 65535
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %108 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !27
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 292, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.7) #10
  br label %.thread101

110:                                              ; preds = %102
  %111 = add i32 %104, 1
  store i32 %111, ptr %103, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %.thread96, %110
  %.sink = phi i32 [ %104, %110 ], [ 65535, %.thread96 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store i32 %.sink, ptr %115, align 8, !tbaa !58
  %116 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %.not83, label %117, label %124

117:                                              ; preds = %112
  %118 = call i32 @H5O__msg_append_real(ptr noundef %116, ptr noundef nonnull %14, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3) #10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %122 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 304, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.8) #10
  br label %.thread101

124:                                              ; preds = %112
  %125 = call i32 @H5O__msg_write_real(ptr noundef %116, ptr noundef nonnull %14, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %129 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 308, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.9) #10
  br label %.thread101

131:                                              ; preds = %32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store i32 65535, ptr %134, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %135, align 8, !tbaa !47
  br label %136

136:                                              ; preds = %124, %117, %131
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !47
  %.not86 = icmp eq i64 %138, -1
  %139 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %.not86, label %147, label %140

140:                                              ; preds = %136
  %141 = call i32 @H5A__dense_insert(ptr noundef %139, ptr noundef nonnull %3, ptr noundef nonnull %1) #10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 322, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.10) #10
  br label %.thread101

147:                                              ; preds = %136
  %148 = call i32 @H5O__msg_append_real(ptr noundef %139, ptr noundef nonnull %14, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #10
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 327, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.11) #10
  br label %.thread101

154:                                              ; preds = %147, %140
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 76
  %158 = load i32, ptr %157, align 4, !tbaa !59
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !59
  %160 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef nonnull %1) #10
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = load ptr, ptr %0, align 8, !tbaa !10
  %164 = call i32 @H5SM_get_refcount(ptr noundef %163, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %168 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 342, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.12) #10
  br label %181

170:                                              ; preds = %162
  %171 = load i64, ptr %6, align 8, !tbaa !27
  %172 = icmp ugt i64 %171, 1
  br i1 %172, label %173, label %.thread105

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8, !tbaa !10
  %175 = call i32 @H5O__attr_delete(ptr noundef %174, ptr noundef nonnull %14, ptr noundef nonnull %1) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.thread105

177:                                              ; preds = %173
  %178 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %179 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 369, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.13) #10
  br label %181

.thread105:                                       ; preds = %173, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

181:                                              ; preds = %177, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread101

182:                                              ; preds = %154
  %183 = icmp slt i32 %160, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %186 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !27
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 373, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.14) #10
  br label %.thread101

188:                                              ; preds = %.thread105, %182
  %189 = load ptr, ptr %0, align 8, !tbaa !10
  %190 = call i32 @H5O_touch_oh(ptr noundef %189, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %.thread101

192:                                              ; preds = %188
  %193 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %194 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 377, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.15) #10
  br label %.thread101

196:                                              ; preds = %13
  %197 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %198 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !27
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 212, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.1) #10
  br label %206

.thread101:                                       ; preds = %.thread, %60, %127, %120, %106, %40, %181, %188, %192, %184, %150, %143, %28
  %.174.ph = phi i32 [ -1, %28 ], [ -1, %143 ], [ -1, %150 ], [ -1, %184 ], [ -1, %181 ], [ 0, %188 ], [ -1, %192 ], [ -1, %40 ], [ -1, %106 ], [ -1, %120 ], [ -1, %127 ], [ -1, %60 ], [ -1, %.thread ]
  %200 = call i32 @H5O_unpin(ptr noundef nonnull %14) #10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %.thread101
  %203 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %204 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !27
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 381, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.16) #10
  br label %206

206:                                              ; preds = %196, %2, %202, %.thread101
  %.073 = phi i32 [ -1, %202 ], [ %.174.ph, %.thread101 ], [ -1, %196 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.073
}

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @H5O_has_chksum(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #1

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_can_share(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_to_dense_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %33, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call i32 @H5A__dense_insert(ptr noundef %15, ptr noundef %17, ptr noundef %14) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !27
  %22 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_to_dense_cb, i32 noundef 173, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #10
  br label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = tail call i32 @H5O__release_mesg(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !27
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_to_dense_cb, i32 noundef 178, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.53) #10
  br label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4, !tbaa !63
  br label %33

33:                                               ; preds = %20, %28, %32, %5
  %.0 = phi i32 [ -1, %20 ], [ -1, %28 ], [ 0, %32 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__attr_open_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_iter_opn_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %5) #10
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %109, !prof !9

16:                                               ; preds = %2
  %17 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread62, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %22 = load i8, ptr %21, align 8, !tbaa !28
  %23 = icmp ugt i8 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = call i32 @H5A__get_ainfo(ptr noundef %25, ptr noundef nonnull %17, ptr noundef nonnull %3) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 463, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %92

32:                                               ; preds = %24, %19
  %33 = call fastcc i32 @H5O__attr_find_opened_attr(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 470, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.18) #10
  br label %92

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !64
  %43 = call ptr @H5A__copy(ptr noundef null, ptr noundef %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %92

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %47 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !27
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 473, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #10
  br label %92

49:                                               ; preds = %39
  %50 = load i64, ptr %20, align 8, !tbaa !47
  %.not = icmp eq i64 %50, -1
  br i1 %.not, label %59, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = call ptr @H5A__dense_open(ptr noundef %52, ptr noundef nonnull %3, ptr noundef %1) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 480, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.20) #10
  br label %92

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %60, align 8, !tbaa !69
  store i32 1, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5O__attr_open_cb, ptr %61, align 8, !tbaa !57
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = call i32 @H5O__msg_iterate_real(ptr noundef %62, ptr noundef nonnull %17, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %67 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 494, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.21) #10
  br label %.thread

69:                                               ; preds = %59
  %70 = load ptr, ptr %60, align 8, !tbaa !69
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %71, label %75

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 498, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.22, ptr noundef %1) #10
  br label %.thread

.thread:                                          ; preds = %65, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %75, %51
  %.239 = phi ptr [ %53, %51 ], [ %70, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.239, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %0, align 8, !tbaa !10
  %82 = call ptr @H5F_get_vol_obj(ptr noundef %81) #10
  %83 = call i32 @H5T_set_loc(ptr noundef %80, ptr noundef %82, i32 noundef 2) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 507, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.23) #10
  br label %92

.thread62:                                        ; preds = %16
  %89 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %90 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !27
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 456, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.17) #10
  br label %109

92:                                               ; preds = %.thread, %76, %41, %85, %55, %45, %35, %28
  %.037.ph = phi ptr [ %.239, %76 ], [ %43, %41 ], [ %.239, %85 ], [ null, %55 ], [ null, %.thread ], [ null, %45 ], [ null, %35 ], [ null, %28 ]
  %.1.ph = phi ptr [ %.239, %76 ], [ %43, %41 ], [ null, %85 ], [ null, %55 ], [ null, %.thread ], [ null, %45 ], [ null, %35 ], [ null, %28 ]
  %93 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %97 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 515, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.24) #10
  br label %99

99:                                               ; preds = %95, %92
  %.3 = phi ptr [ null, %95 ], [ %.1.ph, %92 ]
  %100 = icmp eq ptr %.3, null
  %101 = icmp ne ptr %.037.ph, null
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %109

102:                                              ; preds = %99
  %103 = call i32 @H5A__close(ptr noundef nonnull %.037.ph) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %107 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !27
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 520, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.25) #10
  br label %109

109:                                              ; preds = %.thread62, %99, %105, %102, %2
  %.036 = phi ptr [ null, %105 ], [ null, %102 ], [ %.3, %99 ], [ null, %2 ], [ null, %.thread62 ]
  %110 = load i64, ptr %5, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %110, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.036
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5O__attr_find_opened_attr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread43, !prof !9

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = call i32 @H5F_get_fileno(ptr noundef %15, ptr noundef nonnull %4) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !27
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 645, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.56) #10
  br label %.thread43

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = call i32 @H5F_get_obj_count(ptr noundef %23, i32 noundef 48, i1 noundef zeroext false, ptr noundef nonnull %5) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 649, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.57) #10
  br label %.thread43

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.thread43, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = shl i64 %31, 3
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread52, label %39

.thread52:                                        ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !27
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 658, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.58) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread43

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  %41 = call i32 @H5F_get_obj_ids(ptr noundef %40, i32 noundef 48, i64 noundef %31, ptr noundef nonnull %34, i1 noundef zeroext false, ptr noundef nonnull %6) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 663, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.59) #10
  br label %.thread48

47:                                               ; preds = %39
  %48 = load i64, ptr %6, align 8, !tbaa !27
  %49 = load i64, ptr %5, align 8, !tbaa !27
  %.not33 = icmp eq i64 %48, %49
  br i1 %.not33, label %.preheader, label %51

.preheader:                                       ; preds = %47
  %.not56 = icmp eq i64 %48, 0
  br i1 %.not56, label %.thread48, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %53 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 665, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.60) #10
  br label %.thread48

55:                                               ; preds = %.lr.ph, %89
  %.02655 = phi i64 [ 0, %.lr.ph ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.02655
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = call ptr @H5VL_object_verify(i64 noundef %57, i32 noundef 7) #10
  store ptr %58, ptr %1, align 8, !tbaa !64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !27
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 673, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.61) #10
  br label %.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = call i32 @H5F_get_fileno(ptr noundef %66, ptr noundef nonnull %7) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !27
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 677, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.56) #10
  br label %.thread

73:                                               ; preds = %64
  %74 = load ptr, ptr %1, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %78) #12
  %.not34 = icmp eq i32 %79, 0
  br i1 %.not34, label %80, label %89

80:                                               ; preds = %73
  %81 = load i64, ptr %50, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr %4, align 8, !tbaa !27
  %87 = load i64, ptr %7, align 8, !tbaa !27
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %93, label %89

.thread:                                          ; preds = %60, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread48

89:                                               ; preds = %73, %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = add nuw i64 %.02655, 1
  %91 = load i64, ptr %5, align 8, !tbaa !27
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %55, label %.thread48, !llvm.loop !73

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread48

.thread48:                                        ; preds = %89, %93, %.preheader, %.thread, %51, %43
  %.251 = phi i32 [ -1, %.thread ], [ -1, %43 ], [ -1, %51 ], [ 1, %93 ], [ 0, %.preheader ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef nonnull %34) #10
  br label %.thread43

.thread43:                                        ; preds = %30, %26, %18, %.thread52, %3, %.thread48
  %.030 = phi i32 [ 0, %3 ], [ %.251, %.thread48 ], [ -1, %18 ], [ -1, %.thread52 ], [ 0, %30 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

declare ptr @H5A__copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5A__dense_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_open_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %42, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  %23 = tail call ptr @H5A__copy(ptr noundef null, ptr noundef nonnull %14) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !69
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !27
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_cb, i32 noundef 414, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.54) #10
  br label %42

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i8, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = and i8 %36, 4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %38, label %42

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %2, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %34, %38, %26, %12, %5
  %.0 = phi i32 [ -1, %26 ], [ 0, %5 ], [ 0, %12 ], [ 1, %38 ], [ 1, %34 ]
  ret i32 %.0
}

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5A__close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__attr_open_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5A_attr_iter_op_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %4
  store i32 2, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @H5O__attr_open_by_idx_cb, ptr %15, align 8, !tbaa !57
  %16 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %20 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 584, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.26) #10
  br label %67

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %67, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = call fastcc i32 @H5O__attr_find_opened_attr(ptr noundef %0, ptr noundef %6, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 591, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.18) #10
  br label %67

35:                                               ; preds = %24
  %36 = icmp ne i32 %29, 0
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 %38, i1 false
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  br i1 %or.cond, label %40, label %54

40:                                               ; preds = %35
  %41 = call i32 @H5A__close(ptr noundef %39) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %45 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !27
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 598, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.25) #10
  br label %67

47:                                               ; preds = %40
  %48 = call ptr @H5A__copy(ptr noundef null, ptr noundef nonnull %37) #10
  store ptr %48, ptr %7, align 8, !tbaa !64
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !27
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 600, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #10
  br label %67

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = call ptr @H5F_get_vol_obj(ptr noundef %59) #10
  %61 = call i32 @H5T_set_loc(ptr noundef %58, ptr noundef %60, i32 noundef 2) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %7, align 8, !tbaa !64
  br label %67

63:                                               ; preds = %54
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 605, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.23) #10
  br label %67

67:                                               ; preds = %22, %._crit_edge, %63, %50, %43, %31, %18
  %.1 = phi ptr [ null, %18 ], [ null, %31 ], [ null, %43 ], [ null, %50 ], [ null, %63 ], [ %.pre, %._crit_edge ], [ null, %22 ]
  %68 = icmp eq ptr %.1, null
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  %or.cond3 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond3, label %71, label %.thread

71:                                               ; preds = %67
  %72 = call i32 @H5A__close(ptr noundef nonnull %69) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %76 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 616, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.25) #10
  br label %.thread

.thread:                                          ; preds = %47, %67, %74, %71, %4
  %.0 = phi ptr [ null, %74 ], [ null, %71 ], [ %.1, %67 ], [ null, %4 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_open_by_idx_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5A__copy(ptr noundef null, ptr noundef %0) #10
  store ptr %10, ptr %1, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !27
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx_cb, i32 noundef 548, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.55) #10
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 1, %9 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_attr_iterate_real(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_ainfo_t, align 8
  %10 = alloca %struct.H5A_attr_table_t, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %13, ptr noundef nonnull %11) #10
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %106, !prof !9

20:                                               ; preds = %8
  %21 = call ptr @H5O_protect(ptr noundef nonnull %1, i32 noundef 128, i1 noundef zeroext false) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !27
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1196, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17) #10
  br label %.thread60

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -1, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %30 = load i8, ptr %29, align 8, !tbaa !28
  %31 = icmp ugt i8 %30, 1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  %34 = call i32 @H5A__get_ainfo(ptr noundef %33, ptr noundef nonnull %21, ptr noundef nonnull %9) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1203, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #10
  br label %90

40:                                               ; preds = %32
  %.pr = load i64, ptr %28, align 8, !tbaa !47
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %40
  %.not53 = icmp eq i64 %4, 0
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8
  %.not54 = icmp ult i64 %4, %43
  %or.cond = select i1 %.not53, i1 true, i1 %.not54
  br i1 %or.cond, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !27
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !27
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1210, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.36) #10
  br label %90

48:                                               ; preds = %41
  %49 = call i32 @H5O_unprotect(ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 0) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %53 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1214, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #10
  br label %90

55:                                               ; preds = %48
  %56 = load ptr, ptr %1, align 8, !tbaa !10
  %57 = call i32 @H5A__dense_iterate(ptr noundef %56, i64 noundef %0, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread60

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %61 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1220, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.37) #10
  br label %.thread60

.thread:                                          ; preds = %27, %40
  %63 = load ptr, ptr %1, align 8, !tbaa !10
  %64 = call i32 @H5A__compact_build_table(ptr noundef %63, ptr noundef nonnull %21, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %10) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1225, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.38) #10
  br label %90

70:                                               ; preds = %.thread
  %71 = call i32 @H5O_unprotect(ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 0) #10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1229, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.24) #10
  br label %90

77:                                               ; preds = %70
  %.not51 = icmp eq i64 %4, 0
  %78 = load i64, ptr %10, align 8
  %.not52 = icmp ult i64 %4, %78
  %or.cond58 = select i1 %.not51, i1 true, i1 %.not52
  br i1 %or.cond58, label %83, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !27
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !27
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1234, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.36) #10
  br label %.thread60

83:                                               ; preds = %77
  %84 = call i32 @H5A__attr_iterate_table(ptr noundef nonnull %10, i64 noundef %4, ptr noundef %5, i64 noundef %0, ptr noundef %6, ptr noundef %7) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread60

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %88 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1238, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.39) #10
  br label %.thread60

90:                                               ; preds = %36, %44, %51, %66, %73
  %91 = call i32 @H5O_unprotect(ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 0) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread60

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %95 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1244, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.24) #10
  br label %.thread60

.thread60:                                        ; preds = %83, %86, %79, %55, %59, %23, %93, %90
  %.2 = phi i32 [ -1, %93 ], [ -1, %90 ], [ %84, %83 ], [ %84, %86 ], [ -1, %79 ], [ %57, %55 ], [ %57, %59 ], [ -1, %23 ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %.not56 = icmp eq ptr %98, null
  br i1 %.not56, label %106, label %99

99:                                               ; preds = %.thread60
  %100 = call i32 @H5A__attr_release_table(ptr noundef nonnull %10) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %104 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1246, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.40) #10
  br label %106

106:                                              ; preds = %.thread60, %99, %102, %8
  %.0 = phi i32 [ -1, %102 ], [ %.2, %99 ], [ %.2, %.thread60 ], [ -1, %8 ]
  %107 = load i64, ptr %11, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %107, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_update_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_shared_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %72, !prof !9

13:                                               ; preds = %4
  %14 = call i32 @H5O_set_shared(ptr noundef nonnull %5, ptr noundef %2) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !27
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 723, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.27) #10
  br label %72

20:                                               ; preds = %13
  %21 = call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef %2) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !27
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 727, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.28) #10
  br label %72

27:                                               ; preds = %20
  %28 = call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 12, ptr noundef %2, ptr noundef null) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %32 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !27
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 732, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.29) #10
  br label %72

34:                                               ; preds = %27
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %38 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 734, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.30) #10
  br label %72

40:                                               ; preds = %34
  %41 = call i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef 12, ptr noundef %2, ptr noundef nonnull %6) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 738, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #10
  br label %72

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8, !tbaa !27
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = call i32 @H5O__attr_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %55 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !27
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 752, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.31) #10
  br label %72

57:                                               ; preds = %50, %47
  %58 = call i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %62 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 756, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.32) #10
  br label %72

64:                                               ; preds = %57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %65

65:                                               ; preds = %64
  %66 = call i32 @H5O_set_shared(ptr noundef nonnull %3, ptr noundef %2) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !27
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 761, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.27) #10
  br label %72

72:                                               ; preds = %16, %23, %30, %36, %43, %53, %60, %68, %65, %64, %4
  %.0 = phi i32 [ -1, %16 ], [ -1, %23 ], [ -1, %30 ], [ -1, %36 ], [ -1, %43 ], [ -1, %53 ], [ -1, %60 ], [ -1, %68 ], [ 0, %65 ], [ 0, %64 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca %struct.H5O_iter_wrt_t, align 8
  %5 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %74, !prof !9

12:                                               ; preds = %2
  %13 = tail call ptr @H5O_pin(ptr noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = call i32 @H5A__get_ainfo(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %3) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 879, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #10
  br label %67

28:                                               ; preds = %20
  %.pr = load i64, ptr %16, align 8, !tbaa !47
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = call i32 @H5A__dense_write(ptr noundef %30, ptr noundef nonnull %3, ptr noundef %1) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %35 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 886, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.21) #10
  br label %67

.thread:                                          ; preds = %15, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %37, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %39, align 8, !tbaa !83
  store i32 1, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @H5O__attr_write_cb, ptr %40, align 8, !tbaa !57
  %41 = call i32 @H5O__msg_iterate_real(ptr noundef %37, ptr noundef nonnull %13, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.thread
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %45 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 901, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #10
  br label %.thread30

47:                                               ; preds = %.thread
  %48 = load i8, ptr %39, align 8, !tbaa !83, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 905, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.33) #10
  br label %.thread30

.thread30:                                        ; preds = %43, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %0, align 8, !tbaa !10
  %57 = call i32 @H5O_touch_oh(ptr noundef %56, ptr noundef nonnull %13, i1 noundef zeroext false) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %61 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 910, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.15) #10
  br label %67

63:                                               ; preds = %12
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %65 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !27
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 872, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.1) #10
  br label %74

67:                                               ; preds = %.thread30, %55, %59, %33, %24
  %.1.ph = phi i32 [ -1, %.thread30 ], [ 0, %55 ], [ -1, %59 ], [ -1, %33 ], [ -1, %24 ]
  %68 = call i32 @H5O_unpin(ptr noundef nonnull %13) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %72 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !27
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 914, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.16) #10
  br label %74

74:                                               ; preds = %63, %2, %70, %67
  %.023 = phi i32 [ -1, %70 ], [ %.1.ph, %67 ], [ -1, %63 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023
}

declare i32 @H5A__dense_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_write_cb(ptr noundef %0, ptr noundef captures(none) %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = tail call ptr @H5O__chunk_protect(ptr noundef %28, ptr noundef %0, i32 noundef %30) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !27
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 797, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.62) #10
  br label %.thread

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %19, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not = icmp eq ptr %40, %43
  br i1 %.not, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %44, %37
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %52, align 8, !tbaa !87
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = tail call i32 @H5O__chunk_unprotect(ptr noundef %53, ptr noundef nonnull %31, i1 noundef zeroext true) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !88
  %59 = and i8 %58, 2
  %.not36 = icmp eq i8 %59, 0
  br i1 %.not36, label %70, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !80
  %62 = load ptr, ptr %19, align 8, !tbaa !82
  %63 = load ptr, ptr %13, align 8, !tbaa !60
  %64 = tail call i32 @H5O__attr_update_shared(ptr noundef %61, ptr noundef %0, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %68 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 828, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.64) #10
  br label %.thread

70:                                               ; preds = %60, %56
  store i32 2, ptr %3, align 4, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %71, align 8, !tbaa !83
  br label %.thread

72:                                               ; preds = %51
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 821, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.63) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !80
  %77 = tail call i32 @H5O__chunk_unprotect(ptr noundef %76, ptr noundef nonnull %31, i1 noundef zeroext true) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %81 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 843, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.63) #10
  br label %.thread

.thread:                                          ; preds = %12, %70, %66, %33, %72, %79, %5
  %.0 = phi i32 [ -1, %79 ], [ -1, %72 ], [ 0, %5 ], [ 0, %12 ], [ 1, %70 ], [ -1, %66 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_iter_ren_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %5) #10
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %94, !prof !9

16:                                               ; preds = %3
  %17 = call ptr @H5O_pin(ptr noundef nonnull %0) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %22 = load i8, ptr %21, align 8, !tbaa !28
  %23 = icmp ugt i8 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = call i32 @H5A__get_ainfo(ptr noundef %25, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1117, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %87

32:                                               ; preds = %24
  %.pr = load i64, ptr %20, align 8, !tbaa !47
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = call i32 @H5A__dense_rename(ptr noundef %34, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %39 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1124, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.21) #10
  br label %87

.thread:                                          ; preds = %19, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %41, ptr %6, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %43, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %44, align 8, !tbaa !93
  store i32 1, ptr %7, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5O__attr_rename_chk_cb, ptr %45, align 8, !tbaa !57
  %46 = call i32 @H5O__msg_iterate_real(ptr noundef %41, ptr noundef nonnull %17, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.thread
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %50 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1140, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #10
  br label %.thread37

52:                                               ; preds = %.thread
  %53 = load i8, ptr %44, align 8, !tbaa !93, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %57 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !27
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1144, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.34) #10
  br label %.thread37

59:                                               ; preds = %52
  store i32 1, ptr %7, align 8, !tbaa !55
  store ptr @H5O__attr_rename_mod_cb, ptr %45, align 8, !tbaa !57
  %60 = load ptr, ptr %0, align 8, !tbaa !10
  %61 = call i32 @H5O__msg_iterate_real(ptr noundef %60, ptr noundef nonnull %17, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %65 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1150, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.21) #10
  br label %.thread37

67:                                               ; preds = %59
  %68 = load i8, ptr %44, align 8, !tbaa !93, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %72 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1154, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.35) #10
  br label %.thread37

.thread37:                                        ; preds = %48, %55, %63, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %74, %33
  %76 = load ptr, ptr %0, align 8, !tbaa !10
  %77 = call i32 @H5O_touch_oh(ptr noundef %76, ptr noundef nonnull %17, i1 noundef zeroext false) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %81 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1159, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.15) #10
  br label %87

83:                                               ; preds = %16
  %84 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %85 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !27
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1110, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.1) #10
  br label %94

87:                                               ; preds = %.thread37, %75, %79, %37, %28
  %.1.ph = phi i32 [ -1, %.thread37 ], [ 0, %75 ], [ -1, %79 ], [ -1, %37 ], [ -1, %28 ]
  %88 = call i32 @H5O_unpin(ptr noundef nonnull %17) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %92 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !27
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1163, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.16) #10
  br label %94

94:                                               ; preds = %83, %87, %90, %3
  %.030 = phi i32 [ -1, %90 ], [ %.1.ph, %87 ], [ -1, %83 ], [ 0, %3 ]
  %95 = load i64, ptr %5, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %95, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

declare i32 @H5A__dense_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5O__attr_rename_chk_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %24, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %12, %23, %5
  %.0 = phi i32 [ 1, %23 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_rename_mod_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread66, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread66

23:                                               ; preds = %12
  %24 = load i8, ptr %16, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = tail call ptr @H5O__chunk_protect(ptr noundef %25, ptr noundef %0, i32 noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !27
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 993, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.62) #10
  br label %.thread66

34:                                               ; preds = %23
  %35 = load ptr, ptr %13, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = tail call ptr @H5MM_xfree(ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %42) #10
  %44 = load ptr, ptr %13, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !89
  %49 = tail call i32 @H5A__set_version(ptr noundef %48, ptr noundef %44) #10
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %34
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !27
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1001, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.65) #10
  br label %111

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %56, align 8, !tbaa !87
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  %58 = tail call i32 @H5O__chunk_unprotect(ptr noundef %57, ptr noundef nonnull %28, i1 noundef zeroext true) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %62 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1010, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.63) #10
  br label %111

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !88
  %67 = and i8 %66, 2
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %77, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !89
  %70 = load ptr, ptr %13, align 8, !tbaa !60
  %71 = tail call i32 @H5O__attr_update_shared(ptr noundef %69, ptr noundef %0, ptr noundef %70, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %75 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1018, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.64) #10
  br label %.thread66

77:                                               ; preds = %64
  %78 = load ptr, ptr %41, align 8, !tbaa !92
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #12
  %80 = load ptr, ptr %19, align 8, !tbaa !91
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #12
  %.not60 = icmp eq i64 %79, %81
  %.pre = load ptr, ptr %13, align 8, !tbaa !60
  br i1 %.not60, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load i8, ptr %84, align 8, !tbaa !94
  %.not61 = icmp eq i8 %24, %85
  br i1 %.not61, label %107, label %86

86:                                               ; preds = %82, %77
  store ptr null, ptr %13, align 8, !tbaa !60
  %87 = load ptr, ptr %4, align 8, !tbaa !89
  %88 = tail call i32 @H5O__release_mesg(ptr noundef %87, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %92 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1048, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.66) #10
  br label %.thread66

94:                                               ; preds = %86
  store i32 1, ptr %3, align 4, !tbaa !63
  %95 = load ptr, ptr %4, align 8, !tbaa !89
  %96 = load i8, ptr %65, align 1, !tbaa !88
  %97 = or i8 %96, 4
  %98 = zext i8 %97 to i32
  %99 = tail call i32 @H5O__msg_append_real(ptr noundef %95, ptr noundef %0, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef %98, i32 noundef 0, ptr noundef %.pre) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %103 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1057, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.67) #10
  br label %.thread66

105:                                              ; preds = %94
  %106 = tail call i32 @H5A__close(ptr noundef %.pre) #10
  br label %107

107:                                              ; preds = %105, %82, %68
  %108 = load i32, ptr %3, align 4, !tbaa !63
  %109 = or i32 %108, 2
  store i32 %109, ptr %3, align 4, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %110, align 8, !tbaa !93
  br label %.thread66

111:                                              ; preds = %60, %51
  %112 = load ptr, ptr %4, align 8, !tbaa !89
  %113 = tail call i32 @H5O__chunk_unprotect(ptr noundef %112, ptr noundef nonnull %28, i1 noundef zeroext %50) #10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.thread66

115:                                              ; preds = %111
  %116 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %117 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1080, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.63) #10
  br label %.thread66

.thread66:                                        ; preds = %101, %90, %107, %73, %30, %12, %5, %115, %111
  %.054 = phi i32 [ -1, %115 ], [ -1, %111 ], [ 0, %5 ], [ 0, %12 ], [ 1, %107 ], [ -1, %73 ], [ -1, %30 ], [ -1, %90 ], [ -1, %101 ]
  ret i32 %.054
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__compact_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__attr_release_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_iterate(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %30, !prof !9

15:                                               ; preds = %7
  %16 = call i32 @H5G_loc(i64 noundef %0, ptr noundef nonnull %8) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !27
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !27
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_iterate, i32 noundef 1274, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.41) #10
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !95
  %24 = call i32 @H5O_attr_iterate_real(i64 noundef %0, ptr noundef %23, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %28 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_iterate, i32 noundef 1279, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #10
  br label %30

30:                                               ; preds = %18, %26, %22, %7
  %.0 = phi i32 [ -1, %18 ], [ %24, %26 ], [ %24, %22 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5O_iter_rm_t, align 8
  %6 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %4) #10
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %85, !prof !9

15:                                               ; preds = %2
  %16 = call ptr @H5O_pin(ptr noundef nonnull %0) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %21 = load i8, ptr %20, align 8, !tbaa !28
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = call i32 @H5A__get_ainfo(ptr noundef %24, ptr noundef nonnull %16, ptr noundef nonnull %3) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1482, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %78

31:                                               ; preds = %23
  %.pr = load i64, ptr %19, align 8, !tbaa !47
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  %34 = call i32 @H5A__dense_remove(ptr noundef %33, ptr noundef nonnull %3, ptr noundef %1) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1489, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.42) #10
  br label %78

.thread:                                          ; preds = %18, %31
  %.02940 = phi i32 [ %25, %31 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %40, ptr %5, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %42, align 8, !tbaa !102
  store i32 1, ptr %6, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5O__attr_remove_cb, ptr %43, align 8, !tbaa !57
  %44 = call i32 @H5O__msg_iterate_real(ptr noundef %40, ptr noundef nonnull %16, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.thread
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %48 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1504, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #10
  br label %.thread41

50:                                               ; preds = %.thread
  %51 = load i8, ptr %42, align 8, !tbaa !102, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %55 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1508, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.26) #10
  br label %.thread41

.thread41:                                        ; preds = %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %57, %32
  %.02939 = phi i32 [ %25, %32 ], [ %.02940, %57 ]
  %.not34 = icmp eq i32 %.02939, 0
  br i1 %.not34, label %66, label %59

59:                                               ; preds = %58
  %60 = call fastcc i32 @H5O__attr_remove_update(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %3)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %64 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1514, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.44) #10
  br label %78

66:                                               ; preds = %59, %58
  %67 = load ptr, ptr %0, align 8, !tbaa !10
  %68 = call i32 @H5O_touch_oh(ptr noundef %67, ptr noundef nonnull %16, i1 noundef zeroext false) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %72 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1518, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.15) #10
  br label %78

74:                                               ; preds = %15
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %76 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1475, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.1) #10
  br label %85

78:                                               ; preds = %.thread41, %66, %70, %62, %36, %27
  %.1.ph = phi i32 [ -1, %.thread41 ], [ 0, %66 ], [ -1, %70 ], [ -1, %62 ], [ -1, %36 ], [ -1, %27 ]
  %79 = call i32 @H5O_unpin(ptr noundef nonnull %16) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %83 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !27
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1522, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.16) #10
  br label %85

85:                                               ; preds = %74, %78, %81, %2
  %.028 = phi i32 [ -1, %81 ], [ %.1.ph, %78 ], [ -1, %74 ], [ 0, %2 ]
  %86 = load i64, ptr %4, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %86, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.028
}

declare i32 @H5A__dense_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_remove_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %33, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = tail call i32 @H5O__release_mesg(ptr noundef %24, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !27
  %29 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_cb, i32 noundef 1434, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.53) #10
  br label %33

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %32, align 8, !tbaa !102
  br label %33

33:                                               ; preds = %27, %31, %12, %5
  %.0 = phi i32 [ -1, %27 ], [ 1, %31 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__attr_remove_update(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.H5A_attr_table_t, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %145, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %.thread70, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %23, label %.thread70

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = call i32 @H5A__dense_build_table(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread73, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load i64, ptr %13, align 8, !tbaa !46
  %.not6481.not = icmp eq i64 %27, 0
  br i1 %.not6481.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

.thread73:                                        ; preds = %23
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1323, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.38) #10
  br label %135

32:                                               ; preds = %35
  %33 = add nuw i64 %.05582, 1
  %34 = load i64, ptr %13, align 8, !tbaa !46
  %.not64 = icmp ult i64 %33, %34
  br i1 %.not64, label %35, label %.critedge, !llvm.loop !104

35:                                               ; preds = %.lr.ph, %32
  %.05582 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = load ptr, ptr %28, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.05582
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = call i64 @H5O_msg_size_oh(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %39, i64 noundef 0) #10
  %41 = icmp ugt i64 %40, 65535
  br i1 %41, label %.thread70, label %32

.critedge:                                        ; preds = %32
  %42 = icmp eq i64 %34, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !64
  br i1 %42, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %44

44:                                               ; preds = %.lr.ph84, %105
  %.15683 = phi i64 [ 0, %.lr.ph84 ], [ %106, %105 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.15683
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %47) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1347, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.68) #10
  br label %.thread77

54:                                               ; preds = %44
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = load ptr, ptr %43, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.15683
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = call i32 @H5O__attr_link(ptr noundef %57, ptr noundef nonnull %1, ptr noundef %60) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge86

._crit_edge86:                                    ; preds = %56
  %.pre = load ptr, ptr %43, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.15683
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %71

63:                                               ; preds = %56
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %65 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !27
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1352, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.31) #10
  br label %.thread77

67:                                               ; preds = %54
  %68 = load ptr, ptr %43, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.15683
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store i32 0, ptr %70, align 8, !tbaa !105
  br label %71

71:                                               ; preds = %._crit_edge86, %67
  %72 = phi ptr [ %.pre87, %._crit_edge86 ], [ %70, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = call fastcc i32 @H5O__attr_find_opened_attr(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1364, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.18) #10
  br label %.thread77

83:                                               ; preds = %71
  %84 = icmp ne i32 %77, 0
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  %or.cond = select i1 %84, i1 %86, i1 false
  %87 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %or.cond, label %88, label %95

88:                                               ; preds = %83
  %89 = call i32 @H5O__msg_append_real(ptr noundef %87, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %85) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1370, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.69) #10
  br label %.thread77

95:                                               ; preds = %83
  %96 = load ptr, ptr %43, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.15683
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = call i32 @H5O__msg_append_real(ptr noundef %87, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %98) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1374, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.69) #10
  br label %.thread77

105:                                              ; preds = %95, %88
  %106 = add nuw i64 %.15683, 1
  %107 = load i64, ptr %13, align 8, !tbaa !46
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %44, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %105, %.critedge.thread, %.critedge
  %109 = load ptr, ptr %0, align 8, !tbaa !10
  %110 = call i32 @H5A__dense_delete(ptr noundef %109, ptr noundef nonnull %2) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %._crit_edge
  %113 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %114 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1379, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.70) #10
  br label %.thread77

.thread77:                                        ; preds = %112, %50, %63, %79, %91, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread70

.thread70:                                        ; preds = %35, %116, %18, %12
  %117 = load ptr, ptr %0, align 8, !tbaa !10
  %118 = call i32 @H5O__msg_write_real(ptr noundef %117, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %2) #10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %.thread70
  %121 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %122 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1388, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.9) #10
  br label %135

124:                                              ; preds = %.thread70
  %125 = load i64, ptr %13, align 8, !tbaa !46
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %0, align 8, !tbaa !10
  %129 = call i32 @H5O__msg_remove_real(ptr noundef %128, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %133 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1395, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.71) #10
  br label %135

135:                                              ; preds = %.thread77, %.thread73, %124, %127, %131, %120
  %.7 = phi i32 [ -1, %120 ], [ -1, %131 ], [ 0, %127 ], [ 0, %124 ], [ -1, %.thread77 ], [ -1, %.thread73 ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !77
  %.not65 = icmp eq ptr %137, null
  br i1 %.not65, label %145, label %138

138:                                              ; preds = %135
  %139 = call i32 @H5A__attr_release_table(ptr noundef nonnull %4) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %143 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1401, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.40) #10
  br label %145

145:                                              ; preds = %3, %141, %138, %135
  %.058 = phi i32 [ -1, %141 ], [ %.7, %138 ], [ %.7, %135 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_remove_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_ainfo_t, align 8
  %6 = alloca %struct.H5A_attr_table_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_iter_rm_t, align 8
  %9 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %7) #10
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %120, !prof !9

18:                                               ; preds = %4
  %19 = call ptr @H5O_pin(ptr noundef nonnull %0) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %99, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %24 = load i8, ptr %23, align 8, !tbaa !28
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = call i32 @H5A__get_ainfo(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %5) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1560, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #10
  br label %103

34:                                               ; preds = %26
  %.pr = load i64, ptr %22, align 8, !tbaa !47
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = call i32 @H5A__dense_remove_by_idx(ptr noundef %36, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i64 noundef %3) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1567, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.42) #10
  br label %103

.thread:                                          ; preds = %21, %34
  %.03953 = phi i32 [ %28, %34 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = call i32 @H5A__compact_build_table(ptr noundef %43, ptr noundef nonnull %19, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.thread
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1575, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.38) #10
  br label %.thread54

50:                                               ; preds = %.thread
  %51 = load i64, ptr %6, align 8, !tbaa !107
  %.not45 = icmp ult i64 %3, %51
  br i1 %.not45, label %56, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !27
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !27
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1579, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.36) #10
  br label %.thread54

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %57, ptr %8, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %3
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %67, align 8, !tbaa !102
  store i32 1, ptr %9, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @H5O__attr_remove_cb, ptr %68, align 8, !tbaa !57
  %69 = call i32 @H5O__msg_iterate_real(ptr noundef %57, ptr noundef nonnull %19, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %73 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1590, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.43) #10
  br label %.thread54

75:                                               ; preds = %56
  %76 = load i8, ptr %67, align 8, !tbaa !102, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %80 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1594, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.26) #10
  br label %.thread54

.thread54:                                        ; preds = %46, %52, %71, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %82, %35
  %.03952 = phi i32 [ %28, %35 ], [ %.03953, %82 ]
  %.not46 = icmp eq i32 %.03952, 0
  br i1 %.not46, label %91, label %84

84:                                               ; preds = %83
  %85 = call fastcc i32 @H5O__attr_remove_update(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %5)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %89 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1600, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.44) #10
  br label %103

91:                                               ; preds = %84, %83
  %92 = load ptr, ptr %0, align 8, !tbaa !10
  %93 = call i32 @H5O_touch_oh(ptr noundef %92, ptr noundef nonnull %19, i1 noundef zeroext false) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %97 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1604, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.15) #10
  br label %103

99:                                               ; preds = %18
  %100 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %101 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !27
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1553, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.1) #10
  br label %110

103:                                              ; preds = %.thread54, %91, %95, %87, %39, %30
  %.1.ph = phi i32 [ -1, %.thread54 ], [ 0, %91 ], [ -1, %95 ], [ -1, %87 ], [ -1, %39 ], [ -1, %30 ]
  %104 = call i32 @H5O_unpin(ptr noundef nonnull %19) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %108 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !27
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1608, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.16) #10
  br label %110

110:                                              ; preds = %99, %106, %103
  %.4 = phi i32 [ -1, %106 ], [ %.1.ph, %103 ], [ -1, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %.not48 = icmp eq ptr %112, null
  br i1 %.not48, label %120, label %113

113:                                              ; preds = %110
  %114 = call i32 @H5A__attr_release_table(ptr noundef nonnull %6) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %118 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1610, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.40) #10
  br label %120

120:                                              ; preds = %110, %113, %116, %4
  %.038 = phi i32 [ -1, %116 ], [ %.4, %113 ], [ %.4, %110 ], [ 0, %4 ]
  %121 = load i64, ptr %7, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %121, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.038
}

declare i32 @H5A__dense_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_count_real(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i8, ptr %12, align 8, !tbaa !28
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load i64, ptr %15, align 8, !tbaa !108
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  br label %30

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_count_real, i32 noundef 1643, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #10
  br label %29

26:                                               ; preds = %19
  %.not = icmp eq i32 %20, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %storemerge = select i1 %.not, i64 0, i64 %28
  store i64 %storemerge, ptr %2, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %26, %22
  %.120 = phi i32 [ -1, %22 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i64 [ 0, %.lr.ph ], [ %37, %30 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %36, %30 ]
  %.01724 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %30 ]
  %32 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = icmp eq ptr %33, @H5O_MSG_ATTR
  %35 = zext i1 %34 to i64
  %spec.select = add i64 %.01724, %35
  %36 = add i32 %.025, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %16, %37
  br i1 %38, label %30, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %30, %.preheader
  %.017.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %30 ]
  store i64 %.017.lcssa, ptr %2, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %3, %._crit_edge, %29
  %.019 = phi i32 [ 0, %3 ], [ %.120, %29 ], [ 0, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_iter_xst_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %5) #10
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %62, !prof !9

16:                                               ; preds = %3
  %17 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %22 = load i8, ptr %21, align 8, !tbaa !28
  %23 = icmp ugt i8 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = call i32 @H5A__get_ainfo(ptr noundef %25, ptr noundef nonnull %17, ptr noundef nonnull %4) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1732, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %55

32:                                               ; preds = %24
  %.pr = load i64, ptr %20, align 8, !tbaa !47
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = call i32 @H5A__dense_exists(ptr noundef %34, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %39 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1739, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.45) #10
  br label %55

.thread:                                          ; preds = %19, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !115
  store i32 1, ptr %7, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5O__attr_exists_cb, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = call i32 @H5O__msg_iterate_real(ptr noundef %43, ptr noundef nonnull %17, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.thread
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %48 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1753, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.45) #10
  br label %50

50:                                               ; preds = %.thread, %46
  %.2 = phi i32 [ -1, %46 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

51:                                               ; preds = %16
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %53 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !27
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1725, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #10
  br label %62

55:                                               ; preds = %50, %33, %37, %28
  %.1.ph = phi i32 [ %.2, %50 ], [ 0, %33 ], [ -1, %37 ], [ -1, %28 ]
  %56 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %60 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !27
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1758, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.24) #10
  br label %62

62:                                               ; preds = %51, %55, %58, %3
  %.022 = phi i32 [ -1, %58 ], [ %.1.ph, %55 ], [ -1, %51 ], [ 0, %3 ]
  %63 = load i64, ptr %5, align 8, !tbaa !27
  call void @H5AC_tag(i64 noundef %63, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

declare i32 @H5A__dense_exists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5O__attr_exists_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  store i8 1, ptr %24, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %12, %22, %5
  %.0 = phi i32 [ 1, %22 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread79, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i8, ptr %12, align 8, !tbaa !28
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %15, label %.thread79

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1793, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #10
  br label %.thread67

22:                                               ; preds = %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread67, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %.not54 = icmp eq i64 %25, -1
  br i1 %.not54, label %40, label %26

26:                                               ; preds = %23
  %27 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %25, ptr noundef null) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1799, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.46) #10
  br label %.thread67

33:                                               ; preds = %26
  %34 = call i32 @H5B2_size(ptr noundef nonnull %27, ptr noundef %2) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1803, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.47) #10
  br label %.thread67

40:                                               ; preds = %33, %23
  %.238 = phi ptr [ %27, %33 ], [ null, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %.not55 = icmp eq i64 %42, -1
  br i1 %.not55, label %57, label %43

43:                                               ; preds = %40
  %44 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %42, ptr noundef null) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1811, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.48) #10
  br label %.thread67

50:                                               ; preds = %43
  %51 = call i32 @H5B2_size(ptr noundef nonnull %44, ptr noundef %2) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1815, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.47) #10
  br label %.thread67

57:                                               ; preds = %50, %40
  %.234 = phi ptr [ %44, %50 ], [ null, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %.not56 = icmp eq i64 %59, -1
  br i1 %.not56, label %.thread67, label %60

60:                                               ; preds = %57
  %61 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %59) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1822, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.49) #10
  br label %.thread67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = call i32 @H5HF_size(ptr noundef nonnull %61, ptr noundef nonnull %68) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1826, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.47) #10
  br label %75

.thread67:                                        ; preds = %18, %29, %36, %46, %53, %63, %57, %22
  %.036.ph = phi ptr [ null, %22 ], [ %.238, %57 ], [ %.238, %63 ], [ %.238, %53 ], [ %.238, %46 ], [ %27, %36 ], [ null, %29 ], [ null, %18 ]
  %.032.ph = phi ptr [ null, %22 ], [ %.234, %57 ], [ %.234, %63 ], [ %44, %53 ], [ null, %46 ], [ null, %36 ], [ null, %29 ], [ null, %18 ]
  %.1.ph = phi i32 [ 0, %22 ], [ 0, %57 ], [ -1, %63 ], [ -1, %53 ], [ -1, %46 ], [ -1, %36 ], [ -1, %29 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

75:                                               ; preds = %67, %71
  %.1 = phi i32 [ -1, %71 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = call i32 @H5HF_close(ptr noundef nonnull %61) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %80 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !27
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1834, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.50) #10
  br label %82

82:                                               ; preds = %.thread67, %78, %75
  %.33566 = phi ptr [ %.234, %78 ], [ %.234, %75 ], [ %.032.ph, %.thread67 ]
  %.33965 = phi ptr [ %.238, %78 ], [ %.238, %75 ], [ %.036.ph, %.thread67 ]
  %.3 = phi i32 [ -1, %78 ], [ %.1, %75 ], [ %.1.ph, %.thread67 ]
  %.not58 = icmp eq ptr %.33965, null
  br i1 %.not58, label %90, label %83

83:                                               ; preds = %82
  %84 = call i32 @H5B2_close(ptr noundef nonnull %.33965) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !27
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1836, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.51) #10
  br label %90

90:                                               ; preds = %86, %83, %82
  %.4 = phi i32 [ -1, %86 ], [ %.3, %83 ], [ %.3, %82 ]
  %.not59 = icmp eq ptr %.33566, null
  br i1 %.not59, label %.thread79, label %91

91:                                               ; preds = %90
  %92 = call i32 @H5B2_close(ptr noundef nonnull %.33566) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread79

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %96 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !27
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1838, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.52) #10
  br label %.thread79

.thread79:                                        ; preds = %11, %3, %94, %91, %90
  %.031 = phi i32 [ -1, %94 ], [ %.4, %91 ], [ %.4, %90 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.031
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5A__set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5O_loc_t", !12, i64 0, !14, i64 8, !4, i64 16}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !21, i64 96}
!16 = !{!"H5A_t", !17, i64 0, !11, i64 40, !4, i64 64, !19, i64 72, !21, i64 96}
!17 = !{!"H5O_shared_t", !18, i64 0, !12, i64 8, !18, i64 16, !5, i64 24}
!18 = !{!"int", !5, i64 0}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !18, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!21 = !{!"p1 _ZTS12H5A_shared_t", !13, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"H5A_shared_t", !5, i64 0, !24, i64 8, !18, i64 16, !25, i64 24, !14, i64 32, !26, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !18, i64 72, !18, i64 76}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!26 = !{!"p1 _ZTS5H5S_t", !13, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !5, i64 288}
!29 = !{!"H5O_t", !30, i64 0, !14, i64 248, !14, i64 256, !4, i64 264, !14, i64 272, !4, i64 280, !18, i64 284, !5, i64 288, !5, i64 289, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !18, i64 328, !18, i64 332, !14, i64 336, !14, i64 344, !37, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !38, i64 392, !4, i64 400, !39, i64 408}
!30 = !{!"H5C_cache_entry_t", !31, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !4, i64 32, !32, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !33, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !14, i64 168, !35, i64 176, !14, i64 184, !14, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !34, i64 224, !34, i64 232, !36, i64 240}
!31 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!32 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!33 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!34 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!35 = !{!"p1 long", !13, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!37 = !{!"p1 _ZTS10H5O_mesg_t", !13, i64 0}
!38 = !{!"p1 _ZTS11H5O_chunk_t", !13, i64 0}
!39 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !13, i64 0}
!40 = !{!29, !5, i64 289}
!41 = !{!42, !4, i64 0}
!42 = !{!"H5O_ainfo_t", !4, i64 0, !4, i64 1, !18, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!43 = !{!42, !4, i64 1}
!44 = !{!42, !18, i64 4}
!45 = !{!42, !14, i64 8}
!46 = !{!42, !14, i64 16}
!47 = !{!42, !14, i64 24}
!48 = !{!49, !13, i64 56}
!49 = !{!"H5O_msg_class_t", !18, i64 0, !24, i64 8, !14, i64 16, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!50 = !{!29, !18, i64 328}
!51 = !{!52, !12, i64 0}
!52 = !{!"", !12, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS11H5O_ainfo_t", !13, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!56, !18, i64 0}
!56 = !{!"", !18, i64 0, !5, i64 8}
!57 = !{!5, !5, i64 0}
!58 = !{!23, !18, i64 72}
!59 = !{!23, !18, i64 76}
!60 = !{!61, !13, i64 24}
!61 = !{!"H5O_mesg_t", !62, i64 0, !4, i64 8, !5, i64 9, !18, i64 12, !18, i64 16, !13, i64 24, !24, i64 32, !14, i64 40}
!62 = !{!"p1 _ZTS15H5O_msg_class_t", !13, i64 0}
!63 = !{!18, !18, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5H5A_t", !13, i64 0}
!66 = !{!11, !14, i64 8}
!67 = !{!68, !24, i64 0}
!68 = !{!"", !24, i64 0, !65, i64 8}
!69 = !{!68, !65, i64 8}
!70 = !{!16, !12, i64 40}
!71 = !{!23, !24, i64 8}
!72 = !{!16, !14, i64 48}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !18, i64 0}
!76 = !{!"H5A_attr_iter_op_t", !18, i64 0, !5, i64 8}
!77 = !{!78, !79, i64 16}
!78 = !{!"", !14, i64 0, !14, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTS5H5A_t", !13, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"", !12, i64 0, !65, i64 8, !4, i64 16}
!82 = !{!81, !65, i64 8}
!83 = !{!81, !4, i64 16}
!84 = !{!61, !18, i64 16}
!85 = !{!23, !13, i64 56}
!86 = !{!23, !14, i64 64}
!87 = !{!61, !4, i64 8}
!88 = !{!61, !5, i64 9}
!89 = !{!90, !12, i64 0}
!90 = !{!"", !12, i64 0, !24, i64 8, !24, i64 16, !4, i64 24}
!91 = !{!90, !24, i64 8}
!92 = !{!90, !24, i64 16}
!93 = !{!90, !4, i64 24}
!94 = !{!23, !5, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"H5G_loc_t", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTS9H5O_loc_t", !13, i64 0}
!98 = !{!"p1 _ZTS10H5G_name_t", !13, i64 0}
!99 = !{!100, !12, i64 0}
!100 = !{!"", !12, i64 0, !24, i64 8, !4, i64 16}
!101 = !{!100, !24, i64 8}
!102 = !{!100, !4, i64 16}
!103 = !{!29, !18, i64 332}
!104 = distinct !{!104, !74}
!105 = !{!16, !18, i64 0}
!106 = distinct !{!106, !74}
!107 = !{!78, !14, i64 0}
!108 = !{!29, !14, i64 336}
!109 = !{!29, !37, i64 352}
!110 = !{!61, !62, i64 0}
!111 = distinct !{!111, !74}
!112 = !{!113, !24, i64 0}
!113 = !{!"", !24, i64 0, !114, i64 8}
!114 = !{!"p1 _Bool", !13, i64 0}
!115 = !{!113, !114, i64 8}
!116 = !{!42, !14, i64 32}
