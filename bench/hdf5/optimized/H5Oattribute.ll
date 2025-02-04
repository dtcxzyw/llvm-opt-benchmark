; ModuleID = 'bench/hdf5/original/H5Oattribute.c.ll'
source_filename = "bench/hdf5/original/H5Oattribute.c.ll"
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
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_iter_xst_t = type { ptr, ptr }

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
  %7 = tail call ptr @H5O_pin(ptr noundef %0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %188, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @H5O_has_chksum(ptr noundef nonnull %7) #9
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i64 @H5F_get_rfic_flags(ptr noundef %12) #9
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %19) #9
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 219, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #9
  br label %192

25:                                               ; preds = %15, %11, %9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 1
  br i1 %28, label %29, label %124

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @H5A__get_ainfo(ptr noundef %30, ptr noundef nonnull %7, ptr noundef nonnull %3) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ATTR_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 228, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #9
  br label %192

37:                                               ; preds = %29
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %.thread, label %47

.thread:                                          ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 289
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 2
  %.lobit = and i8 %40, 1
  store i8 %.lobit, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = lshr i8 %39, 3
  %.lobit73 = and i8 %42, 1
  store i8 %.lobit73, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 -1, i64 16, i1 false)
  br label %49

47:                                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %48 = icmp eq i64 %.pre, -1
  br i1 %48, label %49, label %89

49:                                               ; preds = %.thread, %47
  %50 = load ptr, ptr %0, align 8
  %51 = call i32 @H5SM_can_share(ptr noundef %50, ptr noundef null, ptr noundef null, i32 noundef 12, ptr noundef %1) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_BADMESG_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 256, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #9
  br label %192

57:                                               ; preds = %49
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_ATTR, i64 56), align 8
  %61 = load ptr, ptr %0, align 8
  %62 = call i64 %60(ptr noundef %61, i1 noundef zeroext false, ptr noundef %1) #9
  %63 = icmp ugt i64 %62, 65535
  br label %64

64:                                               ; preds = %57, %59
  %or.cond = phi i1 [ %63, %59 ], [ false, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %66, %69
  %brmerge = select i1 %70, i1 true, i1 %or.cond
  br i1 %brmerge, label %71, label %89

71:                                               ; preds = %64
  %72 = load ptr, ptr %0, align 8
  %73 = call i32 @H5A__dense_create(ptr noundef %72, ptr noundef nonnull %3) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 270, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.5) #9
  br label %192

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8
  store ptr %80, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %81, align 8
  store i32 1, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @H5O__attr_to_dense_cb, ptr %82, align 8
  %83 = call i32 @H5O__msg_iterate_real(ptr noundef %80, ptr noundef nonnull %7, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_ATTR_g, align 8
  %87 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 281, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.6) #9
  br label %192

89:                                               ; preds = %64, %79, %47
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = load i8, ptr %3, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 65535
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i64, ptr @H5E_ATTR_g, align 8
  %101 = load i64, ptr @H5E_CANTINC_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 292, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.7) #9
  br label %192

103:                                              ; preds = %95
  %104 = add i32 %97, 1
  store i32 %104, ptr %96, align 4
  br label %105

105:                                              ; preds = %89, %103
  %.sink = phi i32 [ %97, %103 ], [ 65535, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  store i32 %.sink, ptr %108, align 8
  %109 = load ptr, ptr %0, align 8
  br i1 %.not72, label %110, label %117

110:                                              ; preds = %105
  %111 = call i32 @H5O__msg_append_real(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3) #9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_ATTR_g, align 8
  %115 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 304, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.8) #9
  br label %192

117:                                              ; preds = %105
  %118 = call i32 @H5O__msg_write_real(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_ATTR_g, align 8
  %122 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 308, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.9) #9
  br label %192

124:                                              ; preds = %25
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i32 65535, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %128, align 8
  br label %129

129:                                              ; preds = %110, %117, %124
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = load i64, ptr %130, align 8
  %.not75 = icmp eq i64 %131, -1
  %132 = load ptr, ptr %0, align 8
  br i1 %.not75, label %140, label %133

133:                                              ; preds = %129
  %134 = call i32 @H5A__dense_insert(ptr noundef %132, ptr noundef nonnull %3, ptr noundef nonnull %1) #9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_ATTR_g, align 8
  %138 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 322, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.10) #9
  br label %192

140:                                              ; preds = %129
  %141 = call i32 @H5O__msg_append_real(ptr noundef %132, ptr noundef nonnull %7, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_ATTR_g, align 8
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 327, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.11) #9
  br label %192

147:                                              ; preds = %140, %133
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 76
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef nonnull %1) #9
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %147
  %156 = load ptr, ptr %0, align 8
  %157 = call i32 @H5SM_get_refcount(ptr noundef %156, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull %6) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i64, ptr @H5E_ATTR_g, align 8
  %161 = load i64, ptr @H5E_CANTGET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 342, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.12) #9
  br label %192

163:                                              ; preds = %155
  %164 = load i64, ptr %6, align 8
  %165 = icmp ugt i64 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = call i32 @H5O__attr_delete(ptr noundef %167, ptr noundef nonnull %7, ptr noundef nonnull %1) #9
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_ATTR_g, align 8
  %172 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 369, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.13) #9
  br label %192

174:                                              ; preds = %147
  %175 = icmp slt i32 %153, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = load i64, ptr @H5E_ATTR_g, align 8
  %178 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 373, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.14) #9
  br label %192

180:                                              ; preds = %174, %163, %166
  %181 = load ptr, ptr %0, align 8
  %182 = call i32 @H5O_touch_oh(ptr noundef %181, ptr noundef nonnull %7, i1 noundef zeroext false) #9
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load i64, ptr @H5E_ATTR_g, align 8
  %186 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 377, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.15) #9
  br label %192

188:                                              ; preds = %2
  %189 = load i64, ptr @H5E_ATTR_g, align 8
  %190 = load i64, ptr @H5E_CANTPIN_g, align 8
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 212, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.1) #9
  br label %199

192:                                              ; preds = %180, %184, %176, %170, %159, %143, %136, %120, %113, %99, %85, %75, %53, %33, %21
  %.064.ph = phi i32 [ -1, %21 ], [ -1, %85 ], [ -1, %75 ], [ -1, %53 ], [ -1, %120 ], [ -1, %143 ], [ -1, %176 ], [ 0, %180 ], [ -1, %184 ], [ -1, %170 ], [ -1, %159 ], [ -1, %136 ], [ -1, %113 ], [ -1, %99 ], [ -1, %33 ]
  %193 = call i32 @H5O_unpin(ptr noundef nonnull %7) #9
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_ATTR_g, align 8
  %197 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_create, i32 noundef 381, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.16) #9
  br label %199

199:                                              ; preds = %188, %195, %192
  %.1 = phi i32 [ -1, %195 ], [ %.064.ph, %192 ], [ -1, %188 ]
  ret i32 %.1
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5A__dense_insert(ptr noundef %8, ptr noundef %10, ptr noundef %7) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_to_dense_cb, i32 noundef 173, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.10) #9
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 @H5O__release_mesg(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_to_dense_cb, i32 noundef 178, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.53) #9
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %21 ], [ 0, %25 ]
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
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %5) #9
  %10 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread52, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %15 = load i8, ptr %14, align 8
  %16 = icmp ugt i8 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @H5A__get_ainfo(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %3) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 463, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %84

25:                                               ; preds = %17, %12
  %26 = call fastcc i32 @H5O__attr_find_opened_attr(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 470, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #9
  br label %84

32:                                               ; preds = %25
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @H5A__copy(ptr noundef null, ptr noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 473, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #9
  br label %84

42:                                               ; preds = %32
  %43 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %43, -1
  br i1 %.not, label %52, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8
  %46 = call ptr @H5A__dense_open(ptr noundef %45, ptr noundef nonnull %3, ptr noundef %1) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 480, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #9
  br label %84

52:                                               ; preds = %42
  store ptr %1, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %53, align 8
  store i32 1, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5O__attr_open_cb, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = call i32 @H5O__msg_iterate_real(ptr noundef %55, ptr noundef nonnull %10, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_ATTR_g, align 8
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 494, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.21) #9
  br label %84

62:                                               ; preds = %52
  %63 = load ptr, ptr %53, align 8
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %64, label %68

64:                                               ; preds = %62
  %65 = load i64, ptr @H5E_ATTR_g, align 8
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 498, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.22, ptr noundef %1) #9
  br label %84

68:                                               ; preds = %62, %44
  %.236 = phi ptr [ %46, %44 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.236, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = call ptr @H5F_get_vol_obj(ptr noundef %73) #9
  %75 = call i32 @H5T_set_loc(ptr noundef %72, ptr noundef %74, i32 noundef 2) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 507, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.23) #9
  br label %84

.thread52:                                        ; preds = %2
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 456, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.17) #9
  br label %101

84:                                               ; preds = %68, %34, %77, %64, %58, %48, %38, %28, %21
  %.034.ph = phi ptr [ %.236, %68 ], [ %36, %34 ], [ null, %64 ], [ null, %58 ], [ %.236, %77 ], [ null, %48 ], [ null, %38 ], [ null, %28 ], [ null, %21 ]
  %.0.ph = phi ptr [ %.236, %68 ], [ %36, %34 ], [ null, %64 ], [ null, %58 ], [ null, %77 ], [ null, %48 ], [ null, %38 ], [ null, %28 ], [ null, %21 ]
  %85 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ATTR_g, align 8
  %89 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 515, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.24) #9
  br label %91

91:                                               ; preds = %87, %84
  %.1 = phi ptr [ null, %87 ], [ %.0.ph, %84 ]
  %92 = icmp eq ptr %.1, null
  %93 = icmp ne ptr %.034.ph, null
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %101

94:                                               ; preds = %91
  %95 = call i32 @H5A__close(ptr noundef nonnull %.034.ph) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_ATTR_g, align 8
  %99 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_name, i32 noundef 520, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.25) #9
  br label %101

101:                                              ; preds = %.thread52, %94, %97, %91
  %.2 = phi ptr [ null, %97 ], [ null, %94 ], [ %.1, %91 ], [ null, %.thread52 ]
  %102 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %102, ptr noundef null) #9
  ret ptr %.2
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5O__attr_find_opened_attr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @H5F_get_fileno(ptr noundef %8, ptr noundef nonnull %4) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 645, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.56) #9
  br label %.thread

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @H5F_get_obj_count(ptr noundef %16, i32 noundef 48, i1 noundef zeroext false, ptr noundef nonnull %5) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 649, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.57) #9
  br label %.thread

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %23
  %26 = shl i64 %24, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 658, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.58) #9
  br label %.thread

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8
  %35 = call i32 @H5F_get_obj_ids(ptr noundef %34, i32 noundef 48, i64 noundef %24, ptr noundef nonnull %27, i1 noundef zeroext false, ptr noundef nonnull %6) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 663, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.59) #9
  br label %.thread36

41:                                               ; preds = %33
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %5, align 8
  %.not28 = icmp eq i64 %42, %43
  br i1 %.not28, label %.preheader, label %45

.preheader:                                       ; preds = %41
  %.not45 = icmp eq i64 %42, 0
  br i1 %.not45, label %.thread36, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_BADITER_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 665, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.60) #9
  br label %.thread36

49:                                               ; preds = %.lr.ph, %83
  %.042 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %50 = getelementptr inbounds i64, ptr %27, i64 %.042
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @H5VL_object_verify(i64 noundef %51, i32 noundef 7) #9
  store ptr %52, ptr %1, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 673, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.61) #9
  br label %.thread36

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @H5F_get_fileno(ptr noundef %60, ptr noundef nonnull %7) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_ATTR_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_find_opened_attr, i32 noundef 677, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.56) #9
  br label %.thread36

67:                                               ; preds = %58
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %72) #11
  %.not29 = icmp eq i32 %73, 0
  br i1 %.not29, label %74, label %83

74:                                               ; preds = %67
  %75 = load i64, ptr %44, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr %4, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %.thread36, label %83

83:                                               ; preds = %67, %74, %79
  %84 = add nuw i64 %.042, 1
  %85 = load i64, ptr %5, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %49, label %.thread36

.thread36:                                        ; preds = %79, %83, %.preheader, %63, %54, %45, %37
  %.02341 = phi i32 [ -1, %37 ], [ -1, %45 ], [ -1, %54 ], [ -1, %63 ], [ 0, %.preheader ], [ 1, %79 ], [ 0, %83 ]
  call void @free(ptr noundef nonnull %27) #9
  br label %.thread

.thread:                                          ; preds = %23, %29, %19, %11, %.thread36
  %.02334 = phi i32 [ %.02341, %.thread36 ], [ 0, %23 ], [ -1, %29 ], [ -1, %19 ], [ -1, %11 ]
  ret i32 %.02334
}

declare ptr @H5A__copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5A__dense_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_open_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %5
  %16 = tail call ptr @H5A__copy(ptr noundef null, ptr noundef nonnull %7) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_cb, i32 noundef 414, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.54) #9
  br label %35

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %35

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 %2, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %31, %5, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %5 ], [ 1, %31 ], [ 1, %27 ]
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
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @H5O__attr_open_by_idx_cb, ptr %8, align 8
  %9 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_BADITER_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 584, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #9
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %60, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @H5O__attr_find_opened_attr(ptr noundef %0, ptr noundef %6, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_ATTR_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 591, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.18) #9
  br label %60

28:                                               ; preds = %17
  %29 = icmp ne i32 %22, 0
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 %31, i1 false
  %32 = load ptr, ptr %7, align 8
  br i1 %or.cond, label %33, label %47

33:                                               ; preds = %28
  %34 = call i32 @H5A__close(ptr noundef %32) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 598, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.25) #9
  br label %60

40:                                               ; preds = %33
  %41 = call ptr @H5A__copy(ptr noundef null, ptr noundef nonnull %30) #9
  store ptr %41, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 600, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.19) #9
  br label %60

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = call ptr @H5F_get_vol_obj(ptr noundef %52) #9
  %54 = call i32 @H5T_set_loc(ptr noundef %51, ptr noundef %53, i32 noundef 2) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %7, align 8
  br label %60

56:                                               ; preds = %47
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 605, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.23) #9
  br label %60

60:                                               ; preds = %15, %._crit_edge, %56, %43, %36, %24, %11
  %.0 = phi ptr [ null, %11 ], [ null, %24 ], [ null, %36 ], [ null, %43 ], [ null, %56 ], [ %.pre, %._crit_edge ], [ null, %15 ]
  %61 = icmp eq ptr %.0, null
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  %or.cond3 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond3, label %64, label %.thread

64:                                               ; preds = %60
  %65 = call i32 @H5A__close(ptr noundef nonnull %62) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx, i32 noundef 616, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.25) #9
  br label %.thread

.thread:                                          ; preds = %40, %64, %67, %60
  %.022 = phi ptr [ null, %64 ], [ null, %67 ], [ %.0, %60 ], [ %41, %40 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_open_by_idx_cb(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @H5A__copy(ptr noundef null, ptr noundef %0) #9
  store ptr %3, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ATTR_g, align 8
  %7 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_open_by_idx_cb, i32 noundef 548, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.55) #9
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_attr_iterate_real(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_ainfo_t, align 8
  %10 = alloca %struct.H5A_attr_table_t, align 8
  %11 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %13, ptr noundef nonnull %11) #9
  %14 = call ptr @H5O_protect(ptr noundef %1, i32 noundef 128, i1 noundef zeroext false) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_ATTR_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1196, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #9
  br label %.thread60

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  %27 = call i32 @H5A__get_ainfo(ptr noundef %26, ptr noundef nonnull %14, ptr noundef nonnull %9) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1203, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #9
  br label %83

33:                                               ; preds = %25
  %.pr = load i64, ptr %21, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %33
  %.not53 = icmp eq i64 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load i64, ptr %35, align 8
  %.not54 = icmp ult i64 %4, %36
  %or.cond = select i1 %.not53, i1 true, i1 %.not54
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1210, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.36) #9
  br label %83

41:                                               ; preds = %34
  %42 = call i32 @H5O_unprotect(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef 0) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1214, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #9
  br label %83

48:                                               ; preds = %41
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @H5A__dense_iterate(ptr noundef %49, i64 noundef %0, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread60

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_BADITER_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1220, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.37) #9
  br label %.thread60

.thread:                                          ; preds = %20, %33
  %56 = load ptr, ptr %1, align 8
  %57 = call i32 @H5A__compact_build_table(ptr noundef %56, ptr noundef nonnull %14, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %10) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.thread
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1225, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.38) #9
  br label %83

63:                                               ; preds = %.thread
  %64 = call i32 @H5O_unprotect(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef 0) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1229, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.24) #9
  br label %83

70:                                               ; preds = %63
  %.not51 = icmp eq i64 %4, 0
  %71 = load i64, ptr %10, align 8
  %.not52 = icmp ult i64 %4, %71
  %or.cond58 = select i1 %.not51, i1 true, i1 %.not52
  br i1 %or.cond58, label %76, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1234, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.36) #9
  br label %.thread60

76:                                               ; preds = %70
  %77 = call i32 @H5A__attr_iterate_table(ptr noundef nonnull %10, i64 noundef %4, ptr noundef %5, i64 noundef %0, ptr noundef %6, ptr noundef %7) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread60

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ATTR_g, align 8
  %81 = load i64, ptr @H5E_BADITER_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1238, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.39) #9
  br label %.thread60

83:                                               ; preds = %29, %37, %44, %59, %66
  %84 = call i32 @H5O_unprotect(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef 0) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread60

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ATTR_g, align 8
  %88 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1244, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.24) #9
  br label %.thread60

.thread60:                                        ; preds = %76, %79, %72, %48, %52, %16, %86, %83
  %.1 = phi i32 [ -1, %86 ], [ -1, %83 ], [ %77, %76 ], [ %77, %79 ], [ -1, %72 ], [ %50, %48 ], [ %50, %52 ], [ -1, %16 ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not56 = icmp eq ptr %91, null
  br i1 %.not56, label %99, label %92

92:                                               ; preds = %.thread60
  %93 = call i32 @H5A__attr_release_table(ptr noundef nonnull %10) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_ATTR_g, align 8
  %97 = load i64, ptr @H5E_CANTFREE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_attr_iterate_real, i32 noundef 1246, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.40) #9
  br label %99

99:                                               ; preds = %95, %92, %.thread60
  %.2 = phi i32 [ -1, %95 ], [ %.1, %92 ], [ %.1, %.thread60 ]
  %100 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %100, ptr noundef null) #9
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_update_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_shared_t, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @H5O_set_shared(ptr noundef nonnull %5, ptr noundef %2) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 723, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.27) #9
  br label %65

13:                                               ; preds = %4
  %14 = call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef %2) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 727, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #9
  br label %65

20:                                               ; preds = %13
  %21 = call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 12, ptr noundef %2, ptr noundef null) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_BADMESG_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 732, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #9
  br label %65

27:                                               ; preds = %20
  %28 = icmp slt i32 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_BADMESG_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 734, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.30) #9
  br label %65

33:                                               ; preds = %27
  %34 = call i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef 12, ptr noundef %2, ptr noundef nonnull %6) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 738, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #9
  br label %65

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = call i32 @H5O__attr_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 752, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.31) #9
  br label %65

50:                                               ; preds = %43, %40
  %51 = call i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTFREE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 756, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.32) #9
  br label %65

57:                                               ; preds = %50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %58

58:                                               ; preds = %57
  %59 = call i32 @H5O_set_shared(ptr noundef nonnull %3, ptr noundef %2) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_update_shared, i32 noundef 761, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.27) #9
  br label %65

65:                                               ; preds = %57, %58, %61, %53, %46, %36, %29, %23, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ -1, %23 ], [ -1, %29 ], [ -1, %36 ], [ -1, %46 ], [ -1, %53 ], [ -1, %61 ], [ 0, %58 ], [ 0, %57 ]
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
  %6 = tail call ptr @H5O_pin(ptr noundef %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @H5A__get_ainfo(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %3) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 879, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #9
  br label %59

21:                                               ; preds = %13
  %.pr = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = call i32 @H5A__dense_write(ptr noundef %23, ptr noundef nonnull %3, ptr noundef %1) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 886, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #9
  br label %59

.thread:                                          ; preds = %8, %21
  %30 = load ptr, ptr %0, align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %32, align 8
  store i32 1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @H5O__attr_write_cb, ptr %33, align 8
  %34 = call i32 @H5O__msg_iterate_real(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %.thread
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 901, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.21) #9
  br label %59

40:                                               ; preds = %.thread
  %41 = load i8, ptr %32, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 905, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.33) #9
  br label %59

47:                                               ; preds = %40, %22
  %48 = load ptr, ptr %0, align 8
  %49 = call i32 @H5O_touch_oh(ptr noundef %48, ptr noundef nonnull %6, i1 noundef zeroext false) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 910, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.15) #9
  br label %59

55:                                               ; preds = %2
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTPIN_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 872, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.1) #9
  br label %66

59:                                               ; preds = %47, %51, %43, %36, %26, %17
  %.0.ph = phi i32 [ -1, %43 ], [ -1, %36 ], [ 0, %47 ], [ -1, %51 ], [ -1, %26 ], [ -1, %17 ]
  %60 = call i32 @H5O_unpin(ptr noundef nonnull %6) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ATTR_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write, i32 noundef 914, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.16) #9
  br label %66

66:                                               ; preds = %55, %62, %59
  %.1 = phi i32 [ -1, %62 ], [ %.0.ph, %59 ], [ -1, %55 ]
  ret i32 %.1
}

declare i32 @H5A__dense_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_write_cb(ptr noundef %0, ptr noundef captures(none) %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %5
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @H5O__chunk_protect(ptr noundef %21, ptr noundef %0, i32 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 797, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.62) #9
  br label %.thread

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %33, %36
  br i1 %.not, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %43 = load i64, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37, %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = tail call i32 @H5O__chunk_unprotect(ptr noundef %46, ptr noundef nonnull %24, i1 noundef zeroext true) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 2
  %.not36 = icmp eq i8 %52, 0
  br i1 %.not36, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = tail call i32 @H5O__attr_update_shared(ptr noundef %54, ptr noundef %0, ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 828, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.64) #9
  br label %.thread

63:                                               ; preds = %53, %49
  store i32 2, ptr %3, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %64, align 8
  br label %.thread

65:                                               ; preds = %44
  %66 = load i64, ptr @H5E_ATTR_g, align 8
  %67 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 821, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.63) #9
  %69 = load ptr, ptr %4, align 8
  %70 = tail call i32 @H5O__chunk_unprotect(ptr noundef %69, ptr noundef nonnull %24, i1 noundef zeroext true) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %65
  %73 = load i64, ptr @H5E_ATTR_g, align 8
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_write_cb, i32 noundef 843, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.63) #9
  br label %.thread

.thread:                                          ; preds = %5, %63, %59, %26, %72, %65
  %.1 = phi i32 [ -1, %72 ], [ -1, %65 ], [ 0, %5 ], [ 1, %63 ], [ -1, %59 ], [ -1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_iter_ren_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  store i64 -1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %5) #9
  %10 = call ptr @H5O_pin(ptr noundef %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %75, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %15 = load i8, ptr %14, align 8
  %16 = icmp ugt i8 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @H5A__get_ainfo(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %4) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1117, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %79

25:                                               ; preds = %17
  %.pr = load i64, ptr %13, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @H5A__dense_rename(ptr noundef %27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1124, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.21) #9
  br label %79

.thread:                                          ; preds = %12, %25
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %37, align 8
  store i32 1, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5O__attr_rename_chk_cb, ptr %38, align 8
  %39 = call i32 @H5O__msg_iterate_real(ptr noundef %34, ptr noundef nonnull %10, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  %42 = load i64, ptr @H5E_ATTR_g, align 8
  %43 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1140, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.21) #9
  br label %79

45:                                               ; preds = %.thread
  %46 = load i8, ptr %37, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ATTR_g, align 8
  %50 = load i64, ptr @H5E_EXISTS_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1144, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.34) #9
  br label %79

52:                                               ; preds = %45
  store i32 1, ptr %7, align 8
  store ptr @H5O__attr_rename_mod_cb, ptr %38, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = call i32 @H5O__msg_iterate_real(ptr noundef %53, ptr noundef nonnull %10, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1150, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.21) #9
  br label %79

60:                                               ; preds = %52
  %61 = load i8, ptr %37, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ATTR_g, align 8
  %65 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1154, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.35) #9
  br label %79

67:                                               ; preds = %60, %26
  %68 = load ptr, ptr %0, align 8
  %69 = call i32 @H5O_touch_oh(ptr noundef %68, ptr noundef nonnull %10, i1 noundef zeroext false) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_ATTR_g, align 8
  %73 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1159, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.15) #9
  br label %79

75:                                               ; preds = %3
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CANTPIN_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1110, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.1) #9
  br label %86

79:                                               ; preds = %67, %71, %63, %56, %48, %41, %30, %21
  %.0.ph = phi i32 [ -1, %63 ], [ -1, %56 ], [ -1, %48 ], [ -1, %41 ], [ 0, %67 ], [ -1, %71 ], [ -1, %30 ], [ -1, %21 ]
  %80 = call i32 @H5O_unpin(ptr noundef nonnull %10) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ATTR_g, align 8
  %84 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename, i32 noundef 1163, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.16) #9
  br label %86

86:                                               ; preds = %75, %82, %79
  %.1 = phi i32 [ -1, %82 ], [ %.0.ph, %79 ], [ -1, %75 ]
  %87 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %87, ptr noundef null) #9
  ret i32 %.1
}

declare i32 @H5A__dense_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5O__attr_rename_chk_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ 1, %16 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_rename_mod_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @H5O__chunk_protect(ptr noundef %18, ptr noundef %0, i32 noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 993, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.62) #9
  br label %.thread

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @H5MM_xfree(ptr noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %35) #9
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = tail call i32 @H5A__set_version(ptr noundef %41, ptr noundef %42) #9
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %27
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1001, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.65) #9
  br label %105

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = tail call i32 @H5O__chunk_unprotect(ptr noundef %51, ptr noundef nonnull %21, i1 noundef zeroext true) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1010, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.63) #9
  br label %105

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 2
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %71, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = tail call i32 @H5O__attr_update_shared(ptr noundef %63, ptr noundef %0, ptr noundef %64, ptr noundef null)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1018, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.64) #9
  br label %.thread

71:                                               ; preds = %58
  %72 = load ptr, ptr %34, align 8
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #11
  %74 = load ptr, ptr %12, align 8
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #11
  %.not52 = icmp eq i64 %73, %75
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not52, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 8
  %.not53 = icmp eq i8 %17, %79
  br i1 %.not53, label %101, label %80

80:                                               ; preds = %76, %71
  store ptr null, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = tail call i32 @H5O__release_mesg(ptr noundef %81, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_ATTR_g, align 8
  %86 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1048, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.66) #9
  br label %.thread

88:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %59, align 1
  %91 = or i8 %90, 4
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @H5O__msg_append_real(ptr noundef %89, ptr noundef %0, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef %92, i32 noundef 0, ptr noundef %.pre) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i64, ptr @H5E_ATTR_g, align 8
  %97 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1057, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.67) #9
  br label %.thread

99:                                               ; preds = %88
  %100 = tail call i32 @H5A__close(ptr noundef %.pre) #9
  br label %101

101:                                              ; preds = %76, %99, %62
  %102 = load i32, ptr %3, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %3, align 4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %104, align 8
  br label %.thread

105:                                              ; preds = %45, %54
  %106 = load ptr, ptr %4, align 8
  %107 = tail call i32 @H5O__chunk_unprotect(ptr noundef %106, ptr noundef nonnull %21, i1 noundef zeroext %44) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %105
  %110 = load i64, ptr @H5E_ATTR_g, align 8
  %111 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_rename_mod_cb, i32 noundef 1080, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.63) #9
  br label %.thread

.thread:                                          ; preds = %5, %95, %84, %101, %67, %23, %109, %105
  %.1 = phi i32 [ -1, %109 ], [ -1, %105 ], [ 0, %5 ], [ -1, %95 ], [ -1, %84 ], [ 1, %101 ], [ -1, %67 ], [ -1, %23 ]
  ret i32 %.1
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
  %9 = call i32 @H5G_loc(i64 noundef %0, ptr noundef nonnull %8) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_iterate, i32 noundef 1274, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.41) #9
  br label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @H5O_attr_iterate_real(i64 noundef %0, ptr noundef %16, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_BADITER_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_iterate, i32 noundef 1279, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.37) #9
  br label %23

23:                                               ; preds = %15, %19, %11
  %.0 = phi i32 [ -1, %11 ], [ %17, %19 ], [ %17, %15 ]
  ret i32 %.0
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5O_iter_rm_t, align 8
  %6 = alloca %struct.H5O_mesg_operator_t, align 8
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %4) #9
  %9 = call ptr @H5O_pin(ptr noundef %0) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @H5A__get_ainfo(ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %3) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1482, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #9
  br label %70

24:                                               ; preds = %16
  %.pr = load i64, ptr %12, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 @H5A__dense_remove(ptr noundef %26, ptr noundef nonnull %3, ptr noundef %1) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1489, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.42) #9
  br label %70

.thread:                                          ; preds = %11, %24
  %.02635 = phi i32 [ %18, %24 ], [ 0, %11 ]
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %35, align 8
  store i32 1, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5O__attr_remove_cb, ptr %36, align 8
  %37 = call i32 @H5O__msg_iterate_real(ptr noundef %33, ptr noundef nonnull %9, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.thread
  %40 = load i64, ptr @H5E_ATTR_g, align 8
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1504, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.43) #9
  br label %70

43:                                               ; preds = %.thread
  %44 = load i8, ptr %35, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1508, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.26) #9
  br label %70

50:                                               ; preds = %43, %25
  %.02634 = phi i32 [ %.02635, %43 ], [ %18, %25 ]
  %.not30 = icmp eq i32 %.02634, 0
  br i1 %.not30, label %58, label %51

51:                                               ; preds = %50
  %52 = call fastcc i32 @H5O__attr_remove_update(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %3)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1514, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.44) #9
  br label %70

58:                                               ; preds = %51, %50
  %59 = load ptr, ptr %0, align 8
  %60 = call i32 @H5O_touch_oh(ptr noundef %59, ptr noundef nonnull %9, i1 noundef zeroext false) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_ATTR_g, align 8
  %64 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1518, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.15) #9
  br label %70

66:                                               ; preds = %2
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTPIN_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1475, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.1) #9
  br label %77

70:                                               ; preds = %58, %62, %54, %46, %39, %29, %20
  %.0.ph = phi i32 [ -1, %46 ], [ -1, %39 ], [ 0, %58 ], [ -1, %62 ], [ -1, %54 ], [ -1, %29 ], [ -1, %20 ]
  %71 = call i32 @H5O_unpin(ptr noundef nonnull %9) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove, i32 noundef 1522, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.16) #9
  br label %77

77:                                               ; preds = %66, %73, %70
  %.1 = phi i32 [ -1, %73 ], [ %.0.ph, %70 ], [ -1, %66 ]
  %78 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %78, ptr noundef null) #9
  ret i32 %.1
}

declare i32 @H5A__dense_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__attr_remove_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 @H5O__release_mesg(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_cb, i32 noundef 1434, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.53) #9
  br label %26

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %5, %24, %20
  %.0 = phi i32 [ -1, %20 ], [ 1, %24 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__attr_remove_update(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.H5A_attr_table_t, align 8
  %5 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @H5A__dense_build_table(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %16
  %20 = load i64, ptr %6, align 8
  %.not5557.not = icmp eq i64 %20, 0
  br i1 %.not5557.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %29

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1323, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.38) #9
  br label %130

26:                                               ; preds = %29
  %27 = add nuw i64 %.04958, 1
  %28 = load i64, ptr %6, align 8
  %.not55 = icmp ult i64 %27, %28
  br i1 %.not55, label %29, label %.critedge

29:                                               ; preds = %.lr.ph, %26
  %.04958 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.04958
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @H5O_msg_size_oh(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %33, i64 noundef 0) #9
  %35 = icmp ugt i64 %34, 65535
  br i1 %35, label %.loopexit, label %26

.critedge:                                        ; preds = %26
  %36 = icmp eq i64 %28, 0
  store ptr null, ptr %5, align 8
  br i1 %36, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph60, %101
  %.15059 = phi i64 [ 0, %.lr.ph60 ], [ %102, %101 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.15059
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %41) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1347, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.68) #9
  br label %130

48:                                               ; preds = %38
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.15059
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @H5O__attr_link(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %54) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1352, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.31) #9
  br label %130

61:                                               ; preds = %48
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %.15059
  %64 = load ptr, ptr %63, align 8
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %50
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %.15059
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call fastcc i32 @H5O__attr_find_opened_attr(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1364, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.18) #9
  br label %130

79:                                               ; preds = %65
  %80 = icmp ne i32 %73, 0
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  %or.cond = select i1 %80, i1 %82, i1 false
  %83 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %84, label %91

84:                                               ; preds = %79
  %85 = call i32 @H5O__msg_append_real(ptr noundef %83, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %81) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ATTR_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1370, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.69) #9
  br label %130

91:                                               ; preds = %79
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %.15059
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @H5O__msg_append_real(ptr noundef %83, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %94) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr @H5E_ATTR_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1374, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.69) #9
  br label %130

101:                                              ; preds = %84, %91
  %102 = add nuw i64 %.15059, 1
  %103 = load i64, ptr %6, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %101, %.preheader, %.critedge
  %105 = load ptr, ptr %0, align 8
  %106 = call i32 @H5A__dense_delete(ptr noundef %105, ptr noundef nonnull %2) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr @H5E_ATTR_g, align 8
  %110 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1379, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.70) #9
  br label %130

.loopexit:                                        ; preds = %29, %._crit_edge, %11, %3
  %112 = load ptr, ptr %0, align 8
  %113 = call i32 @H5O__msg_write_real(ptr noundef %112, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %2) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %.loopexit
  %116 = load i64, ptr @H5E_ATTR_g, align 8
  %117 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1388, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.9) #9
  br label %130

119:                                              ; preds = %.loopexit
  %120 = load i64, ptr %6, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %0, align 8
  %124 = call i32 @H5O__msg_remove_real(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @H5O_MSG_AINFO, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, ptr @H5E_ATTR_g, align 8
  %128 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1395, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.71) #9
  br label %130

130:                                              ; preds = %119, %122, %126, %115, %108, %97, %87, %75, %57, %44, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %44 ], [ -1, %57 ], [ -1, %75 ], [ -1, %87 ], [ -1, %97 ], [ -1, %108 ], [ -1, %115 ], [ -1, %126 ], [ 0, %122 ], [ 0, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not56 = icmp eq ptr %132, null
  br i1 %.not56, label %140, label %133

133:                                              ; preds = %130
  %134 = call i32 @H5A__attr_release_table(ptr noundef nonnull %4) #9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_ATTR_g, align 8
  %138 = load i64, ptr @H5E_CANTFREE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_update, i32 noundef 1401, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.40) #9
  br label %140

140:                                              ; preds = %136, %133, %130
  %.1 = phi i32 [ -1, %136 ], [ %.0, %133 ], [ %.0, %130 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_remove_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_ainfo_t, align 8
  %6 = alloca %struct.H5A_attr_table_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_iter_rm_t, align 8
  %9 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 -1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %7) #9
  %12 = call ptr @H5O_pin(ptr noundef %0) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %17 = load i8, ptr %16, align 8
  %18 = icmp ugt i8 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @H5A__get_ainfo(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %5) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1560, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #9
  br label %95

27:                                               ; preds = %19
  %.pr = load i64, ptr %15, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @H5A__dense_remove_by_idx(ptr noundef %29, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i64 noundef %3) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1567, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.42) #9
  br label %95

.thread:                                          ; preds = %14, %27
  %.03648 = phi i32 [ %21, %27 ], [ 0, %14 ]
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @H5A__compact_build_table(ptr noundef %36, ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.thread
  %40 = load i64, ptr @H5E_ATTR_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1575, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.38) #9
  br label %95

43:                                               ; preds = %.thread
  %44 = load i64, ptr %6, align 8
  %.not41 = icmp ult i64 %3, %44
  br i1 %.not41, label %49, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1579, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.36) #9
  br label %95

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %60, align 8
  store i32 1, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @H5O__attr_remove_cb, ptr %61, align 8
  %62 = call i32 @H5O__msg_iterate_real(ptr noundef %50, ptr noundef nonnull %12, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = load i64, ptr @H5E_ATTR_g, align 8
  %66 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1590, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.43) #9
  br label %95

68:                                               ; preds = %49
  %69 = load i8, ptr %60, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_ATTR_g, align 8
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1594, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.26) #9
  br label %95

75:                                               ; preds = %68, %28
  %.03647 = phi i32 [ %.03648, %68 ], [ %21, %28 ]
  %.not42 = icmp eq i32 %.03647, 0
  br i1 %.not42, label %83, label %76

76:                                               ; preds = %75
  %77 = call fastcc i32 @H5O__attr_remove_update(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %5)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ATTR_g, align 8
  %81 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1600, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.44) #9
  br label %95

83:                                               ; preds = %76, %75
  %84 = load ptr, ptr %0, align 8
  %85 = call i32 @H5O_touch_oh(ptr noundef %84, ptr noundef nonnull %12, i1 noundef zeroext false) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_ATTR_g, align 8
  %89 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1604, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.15) #9
  br label %95

91:                                               ; preds = %4
  %92 = load i64, ptr @H5E_ATTR_g, align 8
  %93 = load i64, ptr @H5E_CANTPIN_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1553, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.1) #9
  br label %102

95:                                               ; preds = %83, %87, %79, %71, %64, %45, %39, %32, %23
  %.0.ph = phi i32 [ -1, %71 ], [ -1, %64 ], [ -1, %45 ], [ -1, %39 ], [ 0, %83 ], [ -1, %87 ], [ -1, %79 ], [ -1, %32 ], [ -1, %23 ]
  %96 = call i32 @H5O_unpin(ptr noundef nonnull %12) #9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ATTR_g, align 8
  %100 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1608, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.16) #9
  br label %102

102:                                              ; preds = %91, %98, %95
  %.1 = phi i32 [ -1, %98 ], [ %.0.ph, %95 ], [ -1, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not44 = icmp eq ptr %104, null
  br i1 %.not44, label %112, label %105

105:                                              ; preds = %102
  %106 = call i32 @H5A__attr_release_table(ptr noundef nonnull %6) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ATTR_g, align 8
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_remove_by_idx, i32 noundef 1610, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.40) #9
  br label %112

112:                                              ; preds = %108, %105, %102
  %.2 = phi i32 [ -1, %108 ], [ %.1, %105 ], [ %.1, %102 ]
  %113 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %113, ptr noundef null) #9
  ret i32 %.2
}

declare i32 @H5A__dense_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_count_real(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %9 = load i64, ptr %8, align 8
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %11 = load ptr, ptr %10, align 8
  br label %24

12:                                               ; preds = %3
  %13 = call i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_count_real, i32 noundef 1643, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #9
  br label %33

19:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  br label %33

23:                                               ; preds = %19
  store i64 0, ptr %2, align 8
  br label %33

24:                                               ; preds = %.lr.ph, %24
  %25 = phi i64 [ 0, %.lr.ph ], [ %31, %24 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %30, %24 ]
  %.01519 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %24 ]
  %26 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @H5O_MSG_ATTR
  %29 = zext i1 %28 to i64
  %spec.select = add i64 %.01519, %29
  %30 = add i32 %.020, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %9, %31
  br i1 %32, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.preheader
  %.015.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %24 ]
  store i64 %.015.lcssa, ptr %2, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %20, %23, %15
  %.016 = phi i32 [ -1, %15 ], [ 0, %20 ], [ 0, %23 ], [ 0, %._crit_edge ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_iter_xst_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  store i64 -1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %5) #9
  %10 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %15 = load i8, ptr %14, align 8
  %16 = icmp ugt i8 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @H5A__get_ainfo(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %4) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1732, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %47

25:                                               ; preds = %17
  %.pr = load i64, ptr %13, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @H5A__dense_exists(ptr noundef %27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_BADITER_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1739, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.45) #9
  br label %47

.thread:                                          ; preds = %12, %25
  store ptr %1, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %34, align 8
  store i32 1, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5O__attr_exists_cb, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @H5O__msg_iterate_real(ptr noundef %36, ptr noundef nonnull %10, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %.thread
  %40 = load i64, ptr @H5E_ATTR_g, align 8
  %41 = load i64, ptr @H5E_BADITER_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1753, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.45) #9
  br label %47

43:                                               ; preds = %3
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1725, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.17) #9
  br label %54

47:                                               ; preds = %26, %.thread, %39, %30, %21
  %.0.ph = phi i32 [ 0, %.thread ], [ -1, %39 ], [ 0, %26 ], [ -1, %30 ], [ -1, %21 ]
  %48 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_exists, i32 noundef 1758, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.24) #9
  br label %54

54:                                               ; preds = %43, %50, %47
  %.1 = phi i32 [ -1, %50 ], [ %.0.ph, %47 ], [ -1, %43 ]
  %55 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %55, ptr noundef null) #9
  ret i32 %.1
}

declare i32 @H5A__dense_exists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5O__attr_exists_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %15, %5
  %.0 = phi i32 [ 1, %15 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %.thread70

8:                                                ; preds = %3
  %9 = call i32 @H5A__get_ainfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1793, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #9
  br label %.thread70

15:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread70, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 8
  %.not44 = icmp eq i64 %18, -1
  br i1 %.not44, label %32, label %19

19:                                               ; preds = %16
  %20 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %18, ptr noundef null) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1799, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.46) #9
  br label %.thread70

26:                                               ; preds = %19
  %27 = call i32 @H5B2_size(ptr noundef nonnull %20, ptr noundef %2) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread.thread62, label %32

.thread.thread62:                                 ; preds = %26
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1803, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.47) #9
  br label %74

32:                                               ; preds = %26, %16
  %.132 = phi ptr [ %20, %26 ], [ null, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %.not45 = icmp eq i64 %34, -1
  br i1 %.not45, label %49, label %35

35:                                               ; preds = %32
  %36 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %34, ptr noundef null) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1811, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #9
  br label %.thread

42:                                               ; preds = %35
  %43 = call i32 @H5B2_size(ptr noundef nonnull %36, ptr noundef %2) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1815, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.47) #9
  br label %.thread

49:                                               ; preds = %42, %32
  %.130 = phi ptr [ %36, %42 ], [ null, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8
  %.not46 = icmp eq i64 %51, -1
  br i1 %.not46, label %.thread, label %52

52:                                               ; preds = %49
  %53 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %51) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1822, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.49) #9
  br label %.thread

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = call i32 @H5HF_size(ptr noundef nonnull %53, ptr noundef nonnull %60) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_ATTR_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1826, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.47) #9
  br label %67

67:                                               ; preds = %63, %59
  %.0 = phi i32 [ -1, %63 ], [ 0, %59 ]
  %68 = call i32 @H5HF_close(ptr noundef nonnull %53) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ATTR_g, align 8
  %72 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1834, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.50) #9
  br label %.thread

.thread:                                          ; preds = %49, %55, %45, %38, %70, %67
  %.02956 = phi ptr [ %.130, %70 ], [ %.130, %67 ], [ %.130, %49 ], [ %.130, %55 ], [ %36, %45 ], [ null, %38 ]
  %.1 = phi i32 [ -1, %70 ], [ %.0, %67 ], [ 0, %49 ], [ -1, %55 ], [ -1, %45 ], [ -1, %38 ]
  %.not48 = icmp eq ptr %.132, null
  br i1 %.not48, label %81, label %74

74:                                               ; preds = %.thread.thread62, %.thread
  %.169 = phi i32 [ -1, %.thread.thread62 ], [ %.1, %.thread ]
  %.0315568 = phi ptr [ %20, %.thread.thread62 ], [ %.132, %.thread ]
  %.0295667 = phi ptr [ null, %.thread.thread62 ], [ %.02956, %.thread ]
  %75 = call i32 @H5B2_close(ptr noundef nonnull %.0315568) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1836, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.51) #9
  br label %81

81:                                               ; preds = %77, %74, %.thread
  %.0295661 = phi ptr [ %.0295667, %77 ], [ %.0295667, %74 ], [ %.02956, %.thread ]
  %.2 = phi i32 [ -1, %77 ], [ %.169, %74 ], [ %.1, %.thread ]
  %.not49 = icmp eq ptr %.0295661, null
  br i1 %.not49, label %.thread70, label %82

82:                                               ; preds = %81
  %83 = call i32 @H5B2_close(ptr noundef nonnull %.0295661) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.thread70

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_ATTR_g, align 8
  %87 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_bh_info, i32 noundef 1838, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.52) #9
  br label %.thread70

.thread70:                                        ; preds = %3, %15, %22, %11, %85, %82, %81
  %.3 = phi i32 [ -1, %85 ], [ %.2, %82 ], [ %.2, %81 ], [ -1, %11 ], [ -1, %22 ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %.3
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
