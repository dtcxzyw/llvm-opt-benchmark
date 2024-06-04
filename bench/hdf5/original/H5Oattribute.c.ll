target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_iter_cvt_t = type { ptr, ptr }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_iter_opn_t = type { ptr, ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5A_attr_table_t = type { i64, i64, ptr }
%struct.H5O_iter_wrt_t = type { ptr, ptr, i8 }
%struct.H5O_iter_ren_t = type { ptr, ptr, ptr, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_iter_rm_t = type { ptr, ptr, i8 }
%struct.H5O_iter_xst_t = type { ptr, ptr }
%struct.H5_ih_info_t = type { i64, i64 }

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oattribute.c\00", align 1
@__func__.H5O__attr_create = private unnamed_addr constant [17 x i8] c"H5O__attr_create\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTPIN_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"creating attribute with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't check for attribute info message\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"can't determine attribute sharing status\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_OHDR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to create dense storage for attributes\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"error converting attributes to dense storage\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"attribute creation index can't be incremented\00", align 1
@H5O_MSG_AINFO = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to create new attribute info message\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to update attribute info message\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to add to dense storage\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"unable to create new attribute in header\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"can't retrieve shared message ref count\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"error determining if message should be shared\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to update time on object\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5O__attr_open_by_name = private unnamed_addr constant [23 x i8] c"H5O__attr_open_by_name\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"failed in finding opened attribute\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"can't copy existing attribute\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"can't open attribute\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"error updating attribute\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"can't locate attribute: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5O__attr_open_by_idx = private unnamed_addr constant [22 x i8] c"H5O__attr_open_by_idx\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"can't locate attribute\00", align 1
@__func__.H5O__attr_update_shared = private unnamed_addr constant [24 x i8] c"H5O__attr_update_shared\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"can't get shared message\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"unable to reset attribute sharing\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"attribute changed sharing status\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"can't share attribute\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"unable to adjust attribute link count\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"unable to delete shared attribute in shared storage\00", align 1
@__func__.H5O__attr_write = private unnamed_addr constant [16 x i8] c"H5O__attr_write\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"can't locate open attribute?\00", align 1
@__func__.H5O__attr_rename = private unnamed_addr constant [17 x i8] c"H5O__attr_rename\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [39 x i8] c"attribute with new name already exists\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"can't locate attribute with old name\00", align 1
@__func__.H5O_attr_iterate_real = private unnamed_addr constant [22 x i8] c"H5O_attr_iterate_real\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"error building attribute table\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5O__attr_iterate = private unnamed_addr constant [18 x i8] c"H5O__attr_iterate\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
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
@H5E_CANTALLOC_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [48 x i8] c"unable to allocate memory for attribute ID list\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"can't get IDs of opened attributes\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"open attribute count mismatch\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@__func__.H5O__attr_write_cb = private unnamed_addr constant [19 x i8] c"H5O__attr_write_cb\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"unable to update attribute in shared storage\00", align 1
@__func__.H5O__attr_rename_mod_cb = private unnamed_addr constant [24 x i8] c"H5O__attr_rename_mod_cb\00", align 1
@H5E_CANTSET_g = external global i64, align 8
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
define i32 @H5O__attr_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ainfo_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5O_iter_cvt_t, align 8
  %15 = alloca %struct.H5O_mesg_operator_t, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @H5O_pin(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTPIN_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 212, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %478

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @H5O_has_chksum(ptr noundef %36)
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5O_loc_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @H5F_get_rfic_flags(ptr noundef %41)
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5A_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5A_shared_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %50)
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 219, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
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
  br label %478

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45, %38, %35
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5O_t, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %318

73:                                               ; preds = %67
  store i8 0, ptr %10, align 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5O_loc_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @H5A__get_ainfo(ptr noundef %76, ptr noundef %77, ptr noundef %6)
  store i32 %78, ptr %11, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ATTR_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 228, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %8, align 4
  br label %478

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5O_t, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1, i32 0
  %106 = icmp ne i32 %105, 0
  %107 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 0
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5O_t, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1, i32 0
  %116 = icmp ne i32 %115, 0
  %117 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 1
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1
  %119 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 3
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 4
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  store i64 -1, ptr %122, align 8
  %123 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 6
  store i64 -1, ptr %123, align 8
  store i8 1, ptr %10, align 1
  br label %125

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124, %98
  %126 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, -1
  br i1 %128, label %229, label %129

129:                                              ; preds = %125
  store i64 0, ptr %13, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.H5O_loc_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @H5SM_can_share(ptr noundef %132, ptr noundef null, ptr noundef null, i32 noundef 12, ptr noundef %133)
  store i32 %134, ptr %12, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ATTR_g, align 8
  %141 = load i64, ptr @H5E_BADMESG_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 256, i64 noundef %140, i64 noundef %141, ptr noundef @.str.4)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %9, align 1
  %144 = load i8, ptr %9, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4
  br label %478

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %163

151:                                              ; preds = %129
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_ATTR, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5O_loc_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i64 %156(ptr noundef %159, i1 noundef zeroext false, ptr noundef %160)
  store i64 %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162, %150
  %164 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.H5O_t, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %165, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %228, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %13, align 8
  %176 = icmp uge i64 %175, 65536
  br i1 %176, label %177, label %228

177:                                              ; preds = %174, %163
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.H5O_loc_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @H5A__dense_create(ptr noundef %180, ptr noundef %6)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8
  %188 = load i64, ptr @H5E_CANTINIT_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 270, i64 noundef %187, i64 noundef %188, ptr noundef @.str.5)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %9, align 1
  %191 = load i8, ptr %9, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %8, align 4
  br label %478

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %177
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5O_loc_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5O_iter_cvt_t, ptr %14, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds %struct.H5O_iter_cvt_t, ptr %14, i32 0, i32 1
  store ptr %6, ptr %203, align 8
  %204 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %204, align 8
  %205 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %15, i32 0, i32 1
  store ptr @H5O__attr_to_dense_cb, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.H5O_loc_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @H5O__msg_iterate_real(ptr noundef %208, ptr noundef %209, ptr noundef @H5O_MSG_ATTR, ptr noundef %15, ptr noundef %14)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ATTR_g, align 8
  %217 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 281, i64 noundef %216, i64 noundef %217, ptr noundef @.str.6)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %9, align 1
  %220 = load i8, ptr %9, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %9, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %8, align 4
  br label %478

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %198
  br label %228

228:                                              ; preds = %227, %174, %171
  br label %229

229:                                              ; preds = %228, %125
  %230 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  %233 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 0
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %263

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 65535
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_ATTR_g, align 8
  %245 = load i64, ptr @H5E_CANTINC_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 292, i64 noundef %244, i64 noundef %245, ptr noundef @.str.7)
  br label %247

247:                                              ; preds = %243
  store i8 1, ptr %9, align 1
  %248 = load i8, ptr %9, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %9, align 1
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %8, align 4
  br label %478

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %236
  %256 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.H5A_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5A_shared_t, ptr %261, i32 0, i32 9
  store i32 %257, ptr %262, align 8
  br label %268

263:                                              ; preds = %229
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.H5A_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5A_shared_t, ptr %266, i32 0, i32 9
  store i32 65535, ptr %267, align 8
  br label %268

268:                                              ; preds = %263, %255
  %269 = load i8, ptr %10, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %294

271:                                              ; preds = %268
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.H5O_loc_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @H5O__msg_append_real(ptr noundef %274, ptr noundef %275, ptr noundef @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef %6)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_ATTR_g, align 8
  %283 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 304, i64 noundef %282, i64 noundef %283, ptr noundef @.str.8)
  br label %285

285:                                              ; preds = %281
  store i8 1, ptr %9, align 1
  %286 = load i8, ptr %9, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %9, align 1
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %8, align 4
  br label %478

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %271
  br label %317

294:                                              ; preds = %268
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.H5O_loc_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @H5O__msg_write_real(ptr noundef %297, ptr noundef %298, ptr noundef @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef %6)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_ATTR_g, align 8
  %306 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 308, i64 noundef %305, i64 noundef %306, ptr noundef @.str.9)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %9, align 1
  %309 = load i8, ptr %9, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %9, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %8, align 4
  br label %478

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %294
  br label %317

317:                                              ; preds = %316, %293
  br label %324

318:                                              ; preds = %67
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.H5A_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5A_shared_t, ptr %321, i32 0, i32 9
  store i32 65535, ptr %322, align 8
  %323 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  store i64 -1, ptr %323, align 8
  br label %324

324:                                              ; preds = %318, %317
  %325 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  %326 = load i64, ptr %325, align 8
  %327 = icmp ne i64 %326, -1
  br i1 %327, label %328, label %351

328:                                              ; preds = %324
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.H5O_loc_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = call i32 @H5A__dense_insert(ptr noundef %331, ptr noundef %6, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_ATTR_g, align 8
  %340 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 322, i64 noundef %339, i64 noundef %340, ptr noundef @.str.10)
  br label %342

342:                                              ; preds = %338
  store i8 1, ptr %9, align 1
  %343 = load i8, ptr %9, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %9, align 1
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %8, align 4
  br label %478

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %328
  br label %375

351:                                              ; preds = %324
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.H5O_loc_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = call i32 @H5O__msg_append_real(ptr noundef %354, ptr noundef %355, ptr noundef @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %356)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_ATTR_g, align 8
  %364 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 327, i64 noundef %363, i64 noundef %364, ptr noundef @.str.11)
  br label %366

366:                                              ; preds = %362
  store i8 1, ptr %9, align 1
  %367 = load i8, ptr %9, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %9, align 1
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %8, align 4
  br label %478

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %351
  br label %375

375:                                              ; preds = %374, %350
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.H5A_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5A_shared_t, ptr %378, i32 0, i32 10
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %382)
  store i32 %383, ptr %7, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %436

385:                                              ; preds = %375
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.H5O_loc_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.H5A_t, ptr %389, i32 0, i32 0
  %391 = call i32 @H5SM_get_refcount(ptr noundef %388, i32 noundef 12, ptr noundef %390, ptr noundef %16)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_ATTR_g, align 8
  %398 = load i64, ptr @H5E_CANTGET_g, align 8
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 342, i64 noundef %397, i64 noundef %398, ptr noundef @.str.12)
  br label %400

400:                                              ; preds = %396
  store i8 1, ptr %9, align 1
  %401 = load i8, ptr %9, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %9, align 1
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %8, align 4
  br label %478

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %385
  %409 = load i64, ptr %16, align 8
  %410 = icmp ugt i64 %409, 1
  br i1 %410, label %411, label %435

411:                                              ; preds = %408
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.H5O_loc_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 @H5O__attr_delete(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_ATTR_g, align 8
  %424 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 369, i64 noundef %423, i64 noundef %424, ptr noundef @.str.13)
  br label %426

426:                                              ; preds = %422
  store i8 1, ptr %9, align 1
  %427 = load i8, ptr %9, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %9, align 1
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %8, align 4
  br label %478

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %411
  br label %435

435:                                              ; preds = %434, %408
  br label %455

436:                                              ; preds = %375
  %437 = load i32, ptr %7, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_ATTR_g, align 8
  %444 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 373, i64 noundef %443, i64 noundef %444, ptr noundef @.str.14)
  br label %446

446:                                              ; preds = %442
  store i8 1, ptr %9, align 1
  %447 = load i8, ptr %9, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %9, align 1
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %8, align 4
  br label %478

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %436
  br label %455

455:                                              ; preds = %454, %435
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.H5O_loc_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = call i32 @H5O_touch_oh(ptr noundef %458, ptr noundef %459, i1 noundef zeroext false)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %477

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_ATTR_g, align 8
  %467 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 377, i64 noundef %466, i64 noundef %467, ptr noundef @.str.15)
  br label %469

469:                                              ; preds = %465
  store i8 1, ptr %9, align 1
  %470 = load i8, ptr %9, align 1
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %9, align 1
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %8, align 4
  br label %478

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %455
  br label %478

478:                                              ; preds = %477, %474, %451, %431, %405, %371, %347, %313, %290, %252, %224, %195, %148, %92, %64, %32
  %479 = load ptr, ptr %5, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %498

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = call i32 @H5O_unpin(ptr noundef %482)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr @H5E_ATTR_g, align 8
  %490 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 381, i64 noundef %489, i64 noundef %490, ptr noundef @.str.16)
  br label %492

492:                                              ; preds = %488
  store i8 1, ptr %9, align 1
  %493 = load i8, ptr %9, align 1
  %494 = trunc i8 %493 to i1
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %9, align 1
  br label %496

496:                                              ; preds = %492
  store i32 -1, ptr %8, align 4
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %481, %478
  %499 = load i32, ptr %8, align 4
  ret i32 %499
}

declare ptr @H5O_pin(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @H5O_has_chksum(ptr noundef) #1

declare i64 @H5F_get_rfic_flags(ptr noundef) #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #1

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM_can_share(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_to_dense_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_mesg_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5O_iter_cvt_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5O_iter_cvt_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @H5A__dense_insert(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_to_dense_cb, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %14, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %13, align 4
  br label %68

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5O_iter_cvt_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @H5O__release_mesg(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_to_dense_cb, i32 noundef 178, i64 noundef %55, i64 noundef %56, ptr noundef @.str.53)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %13, align 4
  br label %68

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %63, %40
  %69 = load i32, ptr %13, align 4
  ret i32 %69
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #1

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_unpin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O__attr_open_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ainfo_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_iter_opn_t, align 8
  %14 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %17, ptr noundef %11)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @H5O_protect(ptr noundef %18, i32 noundef 128, i1 noundef zeroext false)
  store ptr %19, ptr %5, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ATTR_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 456, i64 noundef %25, i64 noundef %26, ptr noundef @.str.17)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %10, align 8
  br label %217

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5O_t, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5O_loc_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @H5A__get_ainfo(ptr noundef %46, ptr noundef %47, ptr noundef %6)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 463, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %10, align 8
  br label %217

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @H5O__attr_find_opened_attr(ptr noundef %67, ptr noundef %7, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ATTR_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 470, i64 noundef %75, i64 noundef %76, ptr noundef @.str.18)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %12, align 1
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %10, align 8
  br label %217

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %215

86:                                               ; preds = %66
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @H5A__copy(ptr noundef null, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ATTR_g, align 8
  %98 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 473, i64 noundef %97, i64 noundef %98, ptr noundef @.str.19)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %10, align 8
  br label %217

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  br label %214

109:                                              ; preds = %86
  %110 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5O_loc_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @H5A__dense_open(ptr noundef %116, ptr noundef %6, ptr noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8
  %125 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 480, i64 noundef %124, i64 noundef %125, ptr noundef @.str.20)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %10, align 8
  br label %217

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113
  br label %186

136:                                              ; preds = %109
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %13, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 1
  store ptr @H5O__attr_open_cb, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.H5O_loc_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @H5O__msg_iterate_real(ptr noundef %144, ptr noundef %145, ptr noundef @H5O_MSG_ATTR, ptr noundef %14, ptr noundef %13)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ATTR_g, align 8
  %153 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 494, i64 noundef %152, i64 noundef %153, ptr noundef @.str.21)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %12, align 1
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %12, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %10, align 8
  br label %217

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %136
  %164 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %13, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %183, label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8
  %172 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 498, i64 noundef %171, i64 noundef %172, ptr noundef @.str.22, ptr noundef %173)
  br label %175

175:                                              ; preds = %170
  store i8 1, ptr %12, align 1
  %176 = load i8, ptr %12, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %10, align 8
  br label %217

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  %184 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %13, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %8, align 8
  br label %186

186:                                              ; preds = %183, %135
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.H5A_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.H5A_shared_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.H5O_loc_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @H5F_get_vol_obj(ptr noundef %194)
  %196 = call i32 @H5T_set_loc(ptr noundef %191, ptr noundef %195, i32 noundef 2)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8
  %203 = load i64, ptr @H5E_CANTINIT_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 507, i64 noundef %202, i64 noundef %203, ptr noundef @.str.23)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %12, align 1
  %206 = load i8, ptr %12, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %12, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %10, align 8
  br label %217

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %186
  br label %214

214:                                              ; preds = %213, %108
  br label %215

215:                                              ; preds = %214, %85
  %216 = load ptr, ptr %8, align 8
  store ptr %216, ptr %10, align 8
  br label %217

217:                                              ; preds = %215, %210, %180, %160, %132, %105, %83, %62, %33
  %218 = load ptr, ptr %5, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @H5O_unprotect(ptr noundef %221, ptr noundef %222, i32 noundef 0)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_ATTR_g, align 8
  %230 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 515, i64 noundef %229, i64 noundef %230, ptr noundef @.str.24)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %12, align 1
  %233 = load i8, ptr %12, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %12, align 1
  br label %236

236:                                              ; preds = %232
  store ptr null, ptr %10, align 8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %220, %217
  %239 = load ptr, ptr %10, align 8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @H5A__close(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_ATTR_g, align 8
  %253 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 520, i64 noundef %252, i64 noundef %253, ptr noundef @.str.25)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %12, align 1
  %256 = load i8, ptr %12, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %12, align 1
  br label %259

259:                                              ; preds = %255
  store ptr null, ptr %10, align 8
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %244
  br label %262

262:                                              ; preds = %261, %241, %238
  %263 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %263, ptr noundef null)
  %264 = load ptr, ptr %10, align 8
  ret ptr %264
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_find_opened_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5F_get_fileno(ptr noundef %17, ptr noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 645, i64 noundef %24, i64 noundef %25, ptr noundef @.str.56)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %203

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5O_loc_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @H5F_get_obj_count(ptr noundef %38, i32 noundef 48, i1 noundef zeroext false, ptr noundef %9)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 649, i64 noundef %45, i64 noundef %46, ptr noundef @.str.57)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4
  br label %203

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i64, ptr %9, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %202

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #7
  store ptr %62, ptr %7, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 658, i64 noundef %68, i64 noundef %69, ptr noundef @.str.58)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %11, align 1
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4
  br label %203

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5O_loc_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @H5F_get_obj_ids(ptr noundef %82, i32 noundef 48, i64 noundef %83, ptr noundef %84, i1 noundef zeroext false, ptr noundef %12)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ATTR_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 663, i64 noundef %91, i64 noundef %92, ptr noundef @.str.59)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %11, align 1
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4
  br label %203

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %9, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ATTR_g, align 8
  %111 = load i64, ptr @H5E_BADITER_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 665, i64 noundef %110, i64 noundef %111, ptr noundef @.str.60)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %11, align 1
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %10, align 4
  br label %203

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  store i64 0, ptr %13, align 8
  br label %122

122:                                              ; preds = %198, %121
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %9, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %201

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %13, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @H5VL_object_verify(i64 noundef %130, i32 noundef 7)
  %132 = load ptr, ptr %5, align 8
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr null, %131
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ATTR_g, align 8
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 673, i64 noundef %138, i64 noundef %139, ptr noundef @.str.61)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4
  br label %203

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5A_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.H5O_loc_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @H5F_get_fileno(ptr noundef %154, ptr noundef %14)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ATTR_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 677, i64 noundef %161, i64 noundef %162, ptr noundef @.str.56)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %11, align 1
  %165 = load i8, ptr %11, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %10, align 4
  br label %203

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5A_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5A_shared_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %173, ptr noundef %179) #8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5O_loc_t, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5A_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.H5O_loc_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %185, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %182
  %193 = load i64, ptr %8, align 8
  %194 = load i64, ptr %14, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 1, ptr %10, align 4
  br label %201

197:                                              ; preds = %192, %182, %172
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %13, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %13, align 8
  br label %122

201:                                              ; preds = %196, %122
  br label %202

202:                                              ; preds = %201, %56
  br label %203

203:                                              ; preds = %202, %169, %146, %118, %99, %76, %53, %32
  %204 = load ptr, ptr %7, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %207) #9
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, ptr %10, align 4
  ret i32 %209
}

declare ptr @H5A__copy(ptr noundef, ptr noundef) #1

declare ptr @H5A__dense_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_open_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5O_mesg_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5A_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5A_shared_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5O_mesg_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @H5A__copy(ptr noundef null, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_cb, i32 noundef 414, i64 noundef %39, i64 noundef %40, ptr noundef @.str.54)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4
  br label %73

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_t, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5O_t, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56, %50
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5O_iter_opn_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5A_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5A_shared_t, ptr %69, i32 0, i32 9
  store i32 %64, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %56
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %5
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %12, align 4
  ret i32 %74
}

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5A__close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O__attr_open_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5A_attr_iter_op_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 1
  store ptr @H5O__attr_open_by_idx_cb, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef null, ptr noundef %9, ptr noundef %11)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_BADITER_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 584, i64 noundef %27, i64 noundef %28, ptr noundef @.str.26)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %14, align 1
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %13, align 8
  br label %141

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %139

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5A_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5A_shared_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5O__attr_find_opened_attr(ptr noundef %42, ptr noundef %10, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 591, i64 noundef %54, i64 noundef %55, ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %13, align 8
  br label %141

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %110

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @H5A__close(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ATTR_g, align 8
  %80 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 598, i64 noundef %79, i64 noundef %80, ptr noundef @.str.25)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %14, align 1
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %13, align 8
  br label %141

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @H5A__copy(ptr noundef null, ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ATTR_g, align 8
  %99 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 600, i64 noundef %98, i64 noundef %99, ptr noundef @.str.19)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %14, align 1
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %13, align 8
  br label %141

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  br label %138

110:                                              ; preds = %68, %65
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.H5A_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5A_shared_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5O_loc_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @H5F_get_vol_obj(ptr noundef %118)
  %120 = call i32 @H5T_set_loc(ptr noundef %115, ptr noundef %119, i32 noundef 2)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 605, i64 noundef %126, i64 noundef %127, ptr noundef @.str.23)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %14, align 1
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %14, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %13, align 8
  br label %141

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %110
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %38
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %139, %134, %106, %87, %62, %35
  %142 = load ptr, ptr %13, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @H5A__close(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ATTR_g, align 8
  %156 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 616, i64 noundef %155, i64 noundef %156, ptr noundef @.str.25)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %14, align 1
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %14, align 1
  br label %162

162:                                              ; preds = %158
  store ptr null, ptr %13, align 8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %144, %141
  %166 = load ptr, ptr %13, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_open_by_idx_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @H5A__copy(ptr noundef null, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr null, %10
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ATTR_g, align 8
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx_cb, i32 noundef 548, i64 noundef %17, i64 noundef %18, ptr noundef @.str.55)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %29

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @H5O_attr_iterate_real(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5O_ainfo_t, align 8
  %19 = alloca %struct.H5A_attr_table_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 4
  store i64 -1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @H5AC_tag(i64 noundef %25, ptr noundef %21)
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @H5O_protect(ptr noundef %26, i32 noundef 128, i1 noundef zeroext false)
  store ptr %27, ptr %17, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1196, i64 noundef %33, i64 noundef %34, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %20, align 4
  br label %224

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  %45 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %18, i32 0, i32 5
  store i64 -1, ptr %45, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.H5O_t, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.H5O_loc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @H5A__get_ainfo(ptr noundef %54, ptr noundef %55, ptr noundef %18)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1203, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %22, align 1
  %66 = load i8, ptr %22, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %22, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %20, align 4
  br label %224

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %44
  %75 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %18, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %141

78:                                               ; preds = %74
  %79 = load i64, ptr %13, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %18, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = icmp uge i64 %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1210, i64 noundef %90, i64 noundef %91, ptr noundef @.str.36)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %22, align 1
  %94 = load i8, ptr %22, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %20, align 4
  br label %224

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81, %78
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @H5O_unprotect(ptr noundef %102, ptr noundef %103, i32 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ATTR_g, align 8
  %111 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1214, i64 noundef %110, i64 noundef %111, ptr noundef @.str.24)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %22, align 1
  %114 = load i8, ptr %22, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %22, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %20, align 4
  br label %224

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  store ptr null, ptr %17, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.H5O_loc_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %9, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @H5A__dense_iterate(ptr noundef %124, i64 noundef %125, ptr noundef %18, i32 noundef %126, i32 noundef %127, i64 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ATTR_g, align 8
  %137 = load i64, ptr @H5E_BADITER_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1220, i64 noundef %136, i64 noundef %137, ptr noundef @.str.37)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %121
  br label %223

141:                                              ; preds = %74
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.H5O_loc_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @H5A__compact_build_table(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %19)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1225, i64 noundef %154, i64 noundef %155, ptr noundef @.str.38)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %22, align 1
  %158 = load i8, ptr %22, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4
  br label %224

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %141
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @H5O_unprotect(ptr noundef %166, ptr noundef %167, i32 noundef 0)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ATTR_g, align 8
  %175 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1229, i64 noundef %174, i64 noundef %175, ptr noundef @.str.24)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %22, align 1
  %178 = load i8, ptr %22, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %22, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %20, align 4
  br label %224

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  store ptr null, ptr %17, align 8
  %186 = load i64, ptr %13, align 8
  %187 = icmp ugt i64 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load i64, ptr %13, align 8
  %190 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %19, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = icmp uge i64 %189, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ARGS_g, align 8
  %198 = load i64, ptr @H5E_BADVALUE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1234, i64 noundef %197, i64 noundef %198, ptr noundef @.str.36)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %22, align 1
  %201 = load i8, ptr %22, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %20, align 4
  br label %224

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %188, %185
  %209 = load i64, ptr %13, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i64, ptr %9, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = call i32 @H5A__attr_iterate_table(ptr noundef %19, i64 noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %20, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8
  %219 = load i64, ptr @H5E_BADITER_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1238, i64 noundef %218, i64 noundef %219, ptr noundef @.str.39)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %208
  br label %223

223:                                              ; preds = %222, %140
  br label %224

224:                                              ; preds = %223, %205, %182, %162, %118, %98, %70, %41
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = call i32 @H5O_unprotect(ptr noundef %228, ptr noundef %229, i32 noundef 0)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ATTR_g, align 8
  %237 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1244, i64 noundef %236, i64 noundef %237, ptr noundef @.str.24)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %22, align 1
  %240 = load i8, ptr %22, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %22, align 1
  br label %243

243:                                              ; preds = %239
  store i32 -1, ptr %20, align 4
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %227, %224
  %246 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %19, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = call i32 @H5A__attr_release_table(ptr noundef %19)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_ATTR_g, align 8
  %257 = load i64, ptr @H5E_CANTFREE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1246, i64 noundef %256, i64 noundef %257, ptr noundef @.str.40)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %22, align 1
  %260 = load i8, ptr %22, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %22, align 1
  br label %263

263:                                              ; preds = %259
  store i32 -1, ptr %20, align 4
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %249, %245
  %266 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %266, ptr noundef null)
  %267 = load i32, ptr %20, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_update_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_shared_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5A_t, ptr %14, i32 0, i32 0
  %16 = call i32 @H5O_set_shared(ptr noundef %9, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 723, i64 noundef %22, i64 noundef %23, ptr noundef @.str.27)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %184

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 727, i64 noundef %41, i64 noundef %42, ptr noundef @.str.28)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4
  br label %184

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @H5SM_try_share(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 12, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_BADMESG_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 732, i64 noundef %62, i64 noundef %63, ptr noundef @.str.29)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4
  br label %184

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %92

73:                                               ; preds = %52
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ATTR_g, align 8
  %81 = load i64, ptr @H5E_BADMESG_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 734, i64 noundef %80, i64 noundef %81, ptr noundef @.str.30)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %13, align 1
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %12, align 4
  br label %184

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5A_t, ptr %94, i32 0, i32 0
  %96 = call i32 @H5SM_get_refcount(ptr noundef %93, i32 noundef 12, ptr noundef %95, ptr noundef %10)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 738, i64 noundef %102, i64 noundef %103, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %13, align 1
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %12, align 4
  br label %184

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  %114 = load i64, ptr %10, align 8
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @H5O__attr_link(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8
  %127 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 752, i64 noundef %126, i64 noundef %127, ptr noundef @.str.31)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %13, align 1
  %130 = load i8, ptr %13, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %13, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %12, align 4
  br label %184

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %116
  br label %138

138:                                              ; preds = %137, %113
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @H5SM_delete(ptr noundef %139, ptr noundef %140, ptr noundef %9)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ATTR_g, align 8
  %148 = load i64, ptr @H5E_CANTFREE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 756, i64 noundef %147, i64 noundef %148, ptr noundef @.str.32)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %13, align 1
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4
  br label %184

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5A_t, ptr %163, i32 0, i32 0
  %165 = call i32 @H5O_set_shared(ptr noundef %162, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8
  %172 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 761, i64 noundef %171, i64 noundef %172, ptr noundef @.str.27)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %13, align 1
  %175 = load i8, ptr %13, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %13, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %12, align 4
  br label %184

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %158
  br label %184

184:                                              ; preds = %183, %179, %155, %134, %110, %88, %70, %49, %30
  %185 = load i32, ptr %12, align 4
  ret i32 %185
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__attr_link(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ainfo_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5O_iter_wrt_t, align 8
  %10 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @H5O_pin(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTPIN_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 872, i64 noundef %18, i64 noundef %19, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %160

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  store i64 -1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5O_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @H5A__get_ainfo(ptr noundef %39, ptr noundef %40, ptr noundef %6)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 879, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %160

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %29
  %60 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5O_loc_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @H5A__dense_write(ptr noundef %66, ptr noundef %6, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 886, i64 noundef %74, i64 noundef %75, ptr noundef @.str.21)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %8, align 1
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %8, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %7, align 4
  br label %160

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  br label %137

86:                                               ; preds = %59
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5O_loc_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %9, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %9, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %10, i32 0, i32 1
  store ptr @H5O__attr_write_cb, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5O_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @H5O__msg_iterate_real(ptr noundef %98, ptr noundef %99, ptr noundef @H5O_MSG_ATTR, ptr noundef %10, ptr noundef %9)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ATTR_g, align 8
  %107 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 901, i64 noundef %106, i64 noundef %107, ptr noundef @.str.21)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %8, align 1
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %8, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %7, align 4
  br label %160

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %86
  %118 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %9, i32 0, i32 2
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %136, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ATTR_g, align 8
  %126 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 905, i64 noundef %125, i64 noundef %126, ptr noundef @.str.33)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %8, align 1
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %7, align 4
  br label %160

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  br label %137

137:                                              ; preds = %136, %85
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.H5O_loc_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @H5O_touch_oh(ptr noundef %140, ptr noundef %141, i1 noundef zeroext false)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ATTR_g, align 8
  %149 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 910, i64 noundef %148, i64 noundef %149, ptr noundef @.str.15)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %8, align 1
  %152 = load i8, ptr %8, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %8, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %160

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %156, %133, %114, %82, %55, %26
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @H5O_unpin(ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8
  %172 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 914, i64 noundef %171, i64 noundef %172, ptr noundef @.str.16)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %8, align 1
  %175 = load i8, ptr %8, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %8, align 1
  br label %178

178:                                              ; preds = %174
  store i32 -1, ptr %7, align 4
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %163, %160
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

declare i32 @H5A__dense_write(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_write_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_mesg_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5A_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5A_shared_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5A_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5A_shared_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %23, ptr noundef %30) #8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %158

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5O_mesg_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @H5O__chunk_protect(ptr noundef %36, ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 797, i64 noundef %47, i64 noundef %48, ptr noundef @.str.62)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4
  br label %159

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5O_mesg_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5A_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5A_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %63, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5O_mesg_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5A_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5A_shared_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5A_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5A_shared_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5A_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5A_shared_t, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %84, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %70, %58
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5O_mesg_t, ptr %93, i32 0, i32 1
  store i8 1, ptr %94, align 8
  store i8 1, ptr %13, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  %101 = call i32 @H5O__chunk_unprotect(ptr noundef %97, ptr noundef %98, i1 noundef zeroext %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ATTR_g, align 8
  %108 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 821, i64 noundef %107, i64 noundef %108, ptr noundef @.str.63)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %15, align 1
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %14, align 4
  br label %159

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  store ptr null, ptr %12, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5O_mesg_t, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5O_mesg_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @H5O__attr_update_shared(ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8
  %143 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 828, i64 noundef %142, i64 noundef %143, ptr noundef @.str.64)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %15, align 1
  %146 = load i8, ptr %15, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %15, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %14, align 4
  br label %159

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %125
  br label %154

154:                                              ; preds = %153, %118
  %155 = load ptr, ptr %9, align 8
  store i32 2, ptr %155, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %156, i32 0, i32 2
  store i8 1, ptr %157, align 8
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %154, %5
  br label %159

159:                                              ; preds = %158, %150, %115, %55
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.H5O_iter_wrt_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  %169 = call i32 @H5O__chunk_unprotect(ptr noundef %165, ptr noundef %166, i1 noundef zeroext %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ATTR_g, align 8
  %176 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 843, i64 noundef %175, i64 noundef %176, ptr noundef @.str.63)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %15, align 1
  %179 = load i8, ptr %15, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %15, align 1
  br label %182

182:                                              ; preds = %178
  store i32 -1, ptr %14, align 4
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162, %159
  %185 = load i32, ptr %14, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ainfo_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_iter_ren_t, align 8
  %13 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %16, ptr noundef %10)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @H5O_pin(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTPIN_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1110, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %212

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %8, i32 0, i32 5
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5O_t, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5O_loc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @H5A__get_ainfo(ptr noundef %45, ptr noundef %46, ptr noundef %8)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1117, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %212

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %35
  %66 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %8, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @H5A__dense_rename(ptr noundef %72, ptr noundef %8, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1124, i64 noundef %81, i64 noundef %82, ptr noundef @.str.21)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4
  br label %212

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  br label %189

93:                                               ; preds = %65
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %12, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %12, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %12, i32 0, i32 2
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %12, i32 0, i32 3
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 1
  store ptr @H5O__attr_rename_chk_cb, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5O_loc_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @H5O__msg_iterate_real(ptr noundef %107, ptr noundef %108, ptr noundef @H5O_MSG_ATTR, ptr noundef %13, ptr noundef %12)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ATTR_g, align 8
  %116 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1140, i64 noundef %115, i64 noundef %116, ptr noundef @.str.21)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %11, align 1
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %9, align 4
  br label %212

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %93
  %127 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %12, i32 0, i32 3
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ATTR_g, align 8
  %135 = load i64, ptr @H5E_EXISTS_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1144, i64 noundef %134, i64 noundef %135, ptr noundef @.str.34)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %11, align 1
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4
  br label %212

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 1
  store ptr @H5O__attr_rename_mod_cb, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5O_loc_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @H5O__msg_iterate_real(ptr noundef %150, ptr noundef %151, ptr noundef @H5O_MSG_ATTR, ptr noundef %13, ptr noundef %12)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ATTR_g, align 8
  %159 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1150, i64 noundef %158, i64 noundef %159, ptr noundef @.str.21)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %11, align 1
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %9, align 4
  br label %212

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  %170 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %12, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %188, label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ATTR_g, align 8
  %178 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1154, i64 noundef %177, i64 noundef %178, ptr noundef @.str.35)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %11, align 1
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %11, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %9, align 4
  br label %212

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %169
  br label %189

189:                                              ; preds = %188, %92
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5O_loc_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @H5O_touch_oh(ptr noundef %192, ptr noundef %193, i1 noundef zeroext false)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ATTR_g, align 8
  %201 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1159, i64 noundef %200, i64 noundef %201, ptr noundef @.str.15)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %11, align 1
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %11, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %9, align 4
  br label %212

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  br label %212

212:                                              ; preds = %211, %208, %185, %166, %142, %123, %89, %61, %32
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @H5O_unpin(ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ATTR_g, align 8
  %224 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1163, i64 noundef %223, i64 noundef %224, ptr noundef @.str.16)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %11, align 1
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %11, align 1
  br label %230

230:                                              ; preds = %226
  store i32 -1, ptr %9, align 4
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215, %212
  %233 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %233, ptr noundef null)
  %234 = load i32, ptr %9, align 4
  ret i32 %234
}

declare i32 @H5A__dense_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_rename_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_mesg_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5A_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5A_shared_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %27, i32 0, i32 3
  store i8 1, ptr %28, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %26, %5
  %30 = load i32, ptr %12, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_rename_mod_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_mesg_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5A_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5A_shared_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %253

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5O_mesg_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5A_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5A_shared_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5O_mesg_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @H5O__chunk_protect(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 993, i64 noundef %53, i64 noundef %54, ptr noundef @.str.62)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %15, align 1
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %14, align 4
  br label %254

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5O_mesg_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5A_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5A_shared_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @H5MM_xfree(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @H5MM_xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5O_mesg_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5A_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5A_shared_t, ptr %81, i32 0, i32 1
  store ptr %76, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.H5O_mesg_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @H5A__set_version(ptr noundef %85, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ATTR_g, align 8
  %96 = load i64, ptr @H5E_CANTSET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1001, i64 noundef %95, i64 noundef %96, ptr noundef @.str.65)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %15, align 1
  %99 = load i8, ptr %15, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %14, align 4
  br label %254

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %64
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5O_mesg_t, ptr %107, i32 0, i32 1
  store i8 1, ptr %108, align 8
  store i8 1, ptr %13, align 1
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  %115 = call i32 @H5O__chunk_unprotect(ptr noundef %111, ptr noundef %112, i1 noundef zeroext %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ATTR_g, align 8
  %122 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1010, i64 noundef %121, i64 noundef %122, ptr noundef @.str.63)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %15, align 1
  %125 = load i8, ptr %15, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %14, align 4
  br label %254

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %106
  store ptr null, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5O_mesg_t, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.H5O_mesg_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @H5O__attr_update_shared(ptr noundef %142, ptr noundef %143, ptr noundef %146, ptr noundef null)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ATTR_g, align 8
  %154 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1018, i64 noundef %153, i64 noundef %154, ptr noundef @.str.64)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %15, align 1
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %14, align 4
  br label %254

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %139
  br label %247

165:                                              ; preds = %132
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @strlen(ptr noundef %172) #8
  %174 = icmp ne i64 %169, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5O_mesg_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5A_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5A_shared_t, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %176, %184
  br i1 %185, label %186, label %246

186:                                              ; preds = %175, %165
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5O_mesg_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5O_mesg_t, ptr %190, i32 0, i32 5
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @H5O__release_mesg(ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext false)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ATTR_g, align 8
  %204 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1048, i64 noundef %203, i64 noundef %204, ptr noundef @.str.66)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %15, align 1
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %15, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %14, align 4
  br label %254

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %186
  %215 = load ptr, ptr %9, align 8
  store i32 1, ptr %215, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5O_mesg_t, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or i32 %223, 4
  %225 = load ptr, ptr %17, align 8
  %226 = call i32 @H5O__msg_append_real(ptr noundef %218, ptr noundef %219, ptr noundef @H5O_MSG_ATTR, i32 noundef %224, i32 noundef 0, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_ATTR_g, align 8
  %233 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1057, i64 noundef %232, i64 noundef %233, ptr noundef @.str.67)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %15, align 1
  %236 = load i8, ptr %15, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %14, align 4
  br label %254

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %214
  %244 = load ptr, ptr %17, align 8
  %245 = call i32 @H5A__close(ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %175
  br label %247

247:                                              ; preds = %246, %164
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %251, i32 0, i32 3
  store i8 1, ptr %252, align 8
  store i32 1, ptr %14, align 4
  br label %253

253:                                              ; preds = %247, %5
  br label %254

254:                                              ; preds = %253, %240, %211, %161, %129, %103, %61
  %255 = load ptr, ptr %12, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %279

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.H5O_iter_ren_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i8, ptr %13, align 1
  %263 = trunc i8 %262 to i1
  %264 = call i32 @H5O__chunk_unprotect(ptr noundef %260, ptr noundef %261, i1 noundef zeroext %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ATTR_g, align 8
  %271 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1080, i64 noundef %270, i64 noundef %271, ptr noundef @.str.63)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %15, align 1
  %274 = load i8, ptr %15, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %15, align 1
  br label %277

277:                                              ; preds = %273
  store i32 -1, ptr %14, align 4
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %257, %254
  %280 = load i32, ptr %14, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__compact_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__attr_release_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_iterate(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @H5G_loc(i64 noundef %18, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_iterate, i32 noundef 1274, i64 noundef %25, i64 noundef %26, ptr noundef @.str.41)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %55

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %7
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @H5O_attr_iterate_real(i64 noundef %37, ptr noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_BADITER_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_iterate, i32 noundef 1279, i64 noundef %50, i64 noundef %51, ptr noundef @.str.37)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, ptr %16, align 4
  ret i32 %56
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ainfo_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_iter_rm_t, align 8
  %12 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %9)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @H5O_pin(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTPIN_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1475, i64 noundef %23, i64 noundef %24, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %189

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  store i64 -1, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5O_t, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5O_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5A__get_ainfo(ptr noundef %44, ptr noundef %45, ptr noundef %6)
  store i32 %46, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1482, i64 noundef %52, i64 noundef %53, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %8, align 4
  br label %189

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %34
  %65 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %6, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5O_loc_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @H5A__dense_remove(ptr noundef %71, ptr noundef %6, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ATTR_g, align 8
  %80 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1489, i64 noundef %79, i64 noundef %80, ptr noundef @.str.42)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %189

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %142

91:                                               ; preds = %64
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5O_loc_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %11, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %11, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %11, i32 0, i32 2
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %12, i32 0, i32 1
  store ptr @H5O__attr_remove_cb, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5O_loc_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @H5O__msg_iterate_real(ptr noundef %103, ptr noundef %104, ptr noundef @H5O_MSG_ATTR, ptr noundef %12, ptr noundef %11)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ATTR_g, align 8
  %112 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1504, i64 noundef %111, i64 noundef %112, ptr noundef @.str.43)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %10, align 1
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %8, align 4
  br label %189

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %91
  %123 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %11, i32 0, i32 2
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %141, label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ATTR_g, align 8
  %131 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1508, i64 noundef %130, i64 noundef %131, ptr noundef @.str.26)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %10, align 1
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %8, align 4
  br label %189

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %90
  %143 = load i32, ptr %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @H5O__attr_remove_update(ptr noundef %146, ptr noundef %147, ptr noundef %6)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8
  %155 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1514, i64 noundef %154, i64 noundef %155, ptr noundef @.str.44)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %10, align 1
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %8, align 4
  br label %189

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.H5O_loc_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @H5O_touch_oh(ptr noundef %169, ptr noundef %170, i1 noundef zeroext false)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ATTR_g, align 8
  %178 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1518, i64 noundef %177, i64 noundef %178, ptr noundef @.str.15)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %10, align 1
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %8, align 4
  br label %189

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %185, %162, %138, %119, %87, %60, %31
  %190 = load ptr, ptr %5, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @H5O_unpin(ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ATTR_g, align 8
  %201 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1522, i64 noundef %200, i64 noundef %201, ptr noundef @.str.16)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %10, align 1
  %204 = load i8, ptr %10, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %10, align 1
  br label %207

207:                                              ; preds = %203
  store i32 -1, ptr %8, align 4
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %192, %189
  %210 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %210, ptr noundef null)
  %211 = load i32, ptr %8, align 4
  ret i32 %211
}

declare i32 @H5A__dense_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_remove_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5O_mesg_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5A_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5A_shared_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @H5O__release_mesg(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_cb, i32 noundef 1434, i64 noundef %39, i64 noundef %40, ptr noundef @.str.53)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %9, align 8
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %5
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %12, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_remove_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5A_attr_table_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %265

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5O_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %265

32:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @H5A__dense_build_table(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef %7)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1323, i64 noundef %43, i64 noundef %44, ptr noundef @.str.38)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %317

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  store i64 0, ptr %11, align 8
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @H5O_msg_size_oh(ptr noundef %64, ptr noundef %65, i32 noundef 12, ptr noundef %70, i64 noundef 0)
  %72 = icmp uge i64 %71, 65536
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i8 0, ptr %10, align 1
  br label %78

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8
  br label %55

78:                                               ; preds = %73, %55
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %264

81:                                               ; preds = %78
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %11, align 8
  br label %82

82:                                               ; preds = %238, %81
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %241

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ATTR_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1347, i64 noundef %100, i64 noundef %101, ptr noundef @.str.68)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  br label %317

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %151

111:                                              ; preds = %88
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5O_loc_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %11, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @H5O__attr_link(ptr noundef %117, ptr noundef %118, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ATTR_g, align 8
  %131 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1352, i64 noundef %130, i64 noundef %131, ptr noundef @.str.31)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %9, align 1
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %9, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %8, align 4
  br label %317

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %114
  br label %150

142:                                              ; preds = %111
  %143 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %11, align 8
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5A_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.H5O_shared_t, ptr %148, i32 0, i32 0
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %141
  br label %151

151:                                              ; preds = %150, %110
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %11, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.H5A_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5A_shared_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @H5O__attr_find_opened_attr(ptr noundef %152, ptr noundef %12, ptr noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ATTR_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1364, i64 noundef %168, i64 noundef %169, ptr noundef @.str.18)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %9, align 1
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %8, align 4
  br label %317

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %151
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.H5O_loc_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @H5O__msg_append_real(ptr noundef %188, ptr noundef %189, ptr noundef @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ATTR_g, align 8
  %198 = load i64, ptr @H5E_CANTINIT_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1370, i64 noundef %197, i64 noundef %198, ptr noundef @.str.69)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %9, align 1
  %201 = load i8, ptr %9, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %9, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %8, align 4
  br label %317

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  br label %237

209:                                              ; preds = %182, %179
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.H5O_loc_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %11, align 8
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @H5O__msg_append_real(ptr noundef %212, ptr noundef %213, ptr noundef @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %209
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_ATTR_g, align 8
  %226 = load i64, ptr @H5E_CANTINIT_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1374, i64 noundef %225, i64 noundef %226, ptr noundef @.str.69)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %9, align 1
  %229 = load i8, ptr %9, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %9, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %8, align 4
  br label %317

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %209
  br label %237

237:                                              ; preds = %236, %208
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %11, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %11, align 8
  br label %82

241:                                              ; preds = %82
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.H5O_loc_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @H5A__dense_delete(ptr noundef %244, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_ATTR_g, align 8
  %253 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1379, i64 noundef %252, i64 noundef %253, ptr noundef @.str.70)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %9, align 1
  %256 = load i8, ptr %9, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %9, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %8, align 4
  br label %317

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %241
  br label %264

264:                                              ; preds = %263, %78
  br label %265

265:                                              ; preds = %264, %23, %3
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.H5O_loc_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @H5O__msg_write_real(ptr noundef %268, ptr noundef %269, ptr noundef @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ATTR_g, align 8
  %278 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1388, i64 noundef %277, i64 noundef %278, ptr noundef @.str.9)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %9, align 1
  %281 = load i8, ptr %9, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %9, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %8, align 4
  br label %317

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %265
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %316

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.H5O_loc_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @H5O__msg_remove_real(ptr noundef %296, ptr noundef %297, ptr noundef @H5O_MSG_AINFO, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_ATTR_g, align 8
  %305 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1395, i64 noundef %304, i64 noundef %305, ptr noundef @.str.71)
  br label %307

307:                                              ; preds = %303
  store i8 1, ptr %9, align 1
  %308 = load i8, ptr %9, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %9, align 1
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %8, align 4
  br label %317

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %293
  br label %316

316:                                              ; preds = %315, %288
  br label %317

317:                                              ; preds = %316, %312, %285, %260, %233, %205, %176, %138, %108, %51
  %318 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %7, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %337

321:                                              ; preds = %317
  %322 = call i32 @H5A__attr_release_table(ptr noundef %7)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_ATTR_g, align 8
  %329 = load i64, ptr @H5E_CANTFREE_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1401, i64 noundef %328, i64 noundef %329, ptr noundef @.str.40)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %9, align 1
  %332 = load i8, ptr %9, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %9, align 1
  br label %335

335:                                              ; preds = %331
  store i32 -1, ptr %8, align 4
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %321, %317
  %338 = load i32, ptr %8, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_remove_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_ainfo_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5A_attr_table_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5O_iter_rm_t, align 8
  %17 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store i32 0, ptr %13, align 4
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %20, ptr noundef %14)
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @H5O_pin(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_CANTPIN_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1553, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %13, align 4
  br label %248

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 5
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5O_t, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5O_loc_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @H5A__get_ainfo(ptr noundef %49, ptr noundef %50, ptr noundef %10)
  store i32 %51, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1560, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %15, align 1
  %61 = load i8, ptr %15, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %13, align 4
  br label %248

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %39
  %70 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5O_loc_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @H5A__dense_remove_by_idx(ptr noundef %76, ptr noundef %10, i32 noundef %77, i32 noundef %78, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ATTR_g, align 8
  %87 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1567, i64 noundef %86, i64 noundef %87, ptr noundef @.str.42)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %248

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73
  br label %201

98:                                               ; preds = %69
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5O_loc_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @H5A__compact_build_table(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %12)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ATTR_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1575, i64 noundef %111, i64 noundef %112, ptr noundef @.str.38)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %15, align 1
  %115 = load i8, ptr %15, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %15, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %13, align 4
  br label %248

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %98
  %123 = load i64, ptr %8, align 8
  %124 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = icmp uge i64 %123, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1579, i64 noundef %131, i64 noundef %132, ptr noundef @.str.36)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %15, align 1
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %13, align 4
  br label %248

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5O_loc_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %16, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %12, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %8, align 8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5A_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5A_shared_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %16, i32 0, i32 1
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %16, i32 0, i32 2
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %17, i32 0, i32 1
  store ptr @H5O__attr_remove_cb, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5O_loc_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @H5O__msg_iterate_real(ptr noundef %162, ptr noundef %163, ptr noundef @H5O_MSG_ATTR, ptr noundef %17, ptr noundef %16)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %142
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ATTR_g, align 8
  %171 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1590, i64 noundef %170, i64 noundef %171, ptr noundef @.str.43)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %15, align 1
  %174 = load i8, ptr %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %15, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %13, align 4
  br label %248

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %142
  %182 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %16, i32 0, i32 2
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %200, label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ATTR_g, align 8
  %190 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1594, i64 noundef %189, i64 noundef %190, ptr noundef @.str.26)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %15, align 1
  %193 = load i8, ptr %15, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %15, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %13, align 4
  br label %248

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %181
  br label %201

201:                                              ; preds = %200, %97
  %202 = load i32, ptr %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @H5O__attr_remove_update(ptr noundef %205, ptr noundef %206, ptr noundef %10)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ATTR_g, align 8
  %214 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1600, i64 noundef %213, i64 noundef %214, ptr noundef @.str.44)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %15, align 1
  %217 = load i8, ptr %15, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %15, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %13, align 4
  br label %248

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224, %201
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.H5O_loc_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @H5O_touch_oh(ptr noundef %228, ptr noundef %229, i1 noundef zeroext false)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ATTR_g, align 8
  %237 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1604, i64 noundef %236, i64 noundef %237, ptr noundef @.str.15)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %15, align 1
  %240 = load i8, ptr %15, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %15, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %13, align 4
  br label %248

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %225
  br label %248

248:                                              ; preds = %247, %244, %221, %197, %178, %139, %119, %94, %65, %36
  %249 = load ptr, ptr %9, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @H5O_unpin(ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_ATTR_g, align 8
  %260 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1608, i64 noundef %259, i64 noundef %260, ptr noundef @.str.16)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %15, align 1
  %263 = load i8, ptr %15, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %15, align 1
  br label %266

266:                                              ; preds = %262
  store i32 -1, ptr %13, align 4
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %251, %248
  %269 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %12, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  %273 = call i32 @H5A__attr_release_table(ptr noundef %12)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_ATTR_g, align 8
  %280 = load i64, ptr @H5E_CANTFREE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1610, i64 noundef %279, i64 noundef %280, ptr noundef @.str.40)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %15, align 1
  %283 = load i8, ptr %15, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %15, align 1
  br label %286

286:                                              ; preds = %282
  store i32 -1, ptr %13, align 4
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %272, %268
  %289 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %289, ptr noundef null)
  %290 = load i32, ptr %13, align 4
  ret i32 %290
}

declare i32 @H5A__dense_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_count_real(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5O_ainfo_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5O_t, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @H5A__get_ainfo(ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_count_real, i32 noundef 1643, i64 noundef %27, i64 noundef %28, ptr noundef @.str.3)
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
  br label %78

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %48

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  store i64 %43, ptr %44, align 8
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47, %37
  br label %77

49:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5O_t, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5O_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.H5O_mesg_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @H5O_MSG_ATTR
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %67, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %50

74:                                               ; preds = %50
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %48
  br label %78

78:                                               ; preds = %77, %35
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ainfo_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_iter_xst_t, align 8
  %13 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %16, ptr noundef %10)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @H5O_protect(ptr noundef %17, i32 noundef 128, i1 noundef zeroext false)
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1725, i64 noundef %24, i64 noundef %25, ptr noundef @.str.17)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %123

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %8, i32 0, i32 5
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5O_t, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5O_loc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @H5A__get_ainfo(ptr noundef %45, ptr noundef %46, ptr noundef %8)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1732, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %123

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %35
  %66 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %8, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @H5A__dense_exists(ptr noundef %72, ptr noundef %8, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_BADITER_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1739, i64 noundef %81, i64 noundef %82, ptr noundef @.str.45)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4
  br label %123

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  br label %122

93:                                               ; preds = %65
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5O_iter_xst_t, ptr %12, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5O_iter_xst_t, ptr %12, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 1
  store ptr @H5O__attr_exists_cb, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.H5O_loc_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @H5O__msg_iterate_real(ptr noundef %102, ptr noundef %103, ptr noundef @H5O_MSG_ATTR, ptr noundef %13, ptr noundef %12)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ATTR_g, align 8
  %111 = load i64, ptr @H5E_BADITER_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1753, i64 noundef %110, i64 noundef %111, ptr noundef @.str.45)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %11, align 1
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %9, align 4
  br label %123

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %122, %118, %89, %61, %32
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @H5O_unprotect(ptr noundef %127, ptr noundef %128, i32 noundef 0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ATTR_g, align 8
  %136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1758, i64 noundef %135, i64 noundef %136, ptr noundef @.str.24)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %11, align 1
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %11, align 1
  br label %142

142:                                              ; preds = %138
  store i32 -1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126, %123
  %145 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %145, ptr noundef null)
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

declare i32 @H5A__dense_exists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_exists_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_mesg_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5A_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5A_shared_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_iter_xst_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5O_iter_xst_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store i8 1, ptr %29, align 1
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %5
  %31 = load i32, ptr %12, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_ainfo_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5O_t, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %186

19:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5A__get_ainfo(ptr noundef %20, ptr noundef %21, ptr noundef %12)
  store i32 %22, ptr %13, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1793, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %187

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %185

39:                                               ; preds = %19
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %184

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %12, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %12, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @H5B2_open(ptr noundef %47, i64 noundef %49, ptr noundef null)
  store ptr %50, ptr %8, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ATTR_g, align 8
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1799, i64 noundef %56, i64 noundef %57, ptr noundef @.str.46)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %187

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5_ih_info_t, ptr %69, i32 0, i32 0
  %71 = call i32 @H5B2_size(ptr noundef %68, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ATTR_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1803, i64 noundef %77, i64 noundef %78, ptr noundef @.str.47)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %10, align 4
  br label %187

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %42
  %90 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %12, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %12, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = call ptr @H5B2_open(ptr noundef %94, i64 noundef %96, ptr noundef null)
  store ptr %97, ptr %9, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ATTR_g, align 8
  %104 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1811, i64 noundef %103, i64 noundef %104, ptr noundef @.str.48)
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
  br label %187

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5_ih_info_t, ptr %116, i32 0, i32 0
  %118 = call i32 @H5B2_size(ptr noundef %115, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1815, i64 noundef %124, i64 noundef %125, ptr noundef @.str.47)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %11, align 1
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %187

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135, %89
  %137 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %12, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %183

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %12, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = call ptr @H5HF_open(ptr noundef %141, i64 noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8
  %151 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1822, i64 noundef %150, i64 noundef %151, ptr noundef @.str.49)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %11, align 1
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %11, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %10, align 4
  br label %187

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %140
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5_ih_info_t, ptr %163, i32 0, i32 1
  %165 = call i32 @H5HF_size(ptr noundef %162, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8
  %172 = load i64, ptr @H5E_CANTGET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1826, i64 noundef %171, i64 noundef %172, ptr noundef @.str.47)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %11, align 1
  %175 = load i8, ptr %11, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %10, align 4
  br label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %136
  br label %184

184:                                              ; preds = %183, %39
  br label %185

185:                                              ; preds = %184, %38
  br label %186

186:                                              ; preds = %185, %3
  br label %187

187:                                              ; preds = %186, %179, %158, %132, %111, %85, %64, %36
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @H5HF_close(ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ATTR_g, align 8
  %199 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1834, i64 noundef %198, i64 noundef %199, ptr noundef @.str.50)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %11, align 1
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %11, align 1
  br label %205

205:                                              ; preds = %201
  store i32 -1, ptr %10, align 4
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %190, %187
  %208 = load ptr, ptr %8, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 @H5B2_close(ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8
  %219 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1836, i64 noundef %218, i64 noundef %219, ptr noundef @.str.51)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %11, align 1
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %11, align 1
  br label %225

225:                                              ; preds = %221
  store i32 -1, ptr %10, align 4
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %210, %207
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @H5B2_close(ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_ATTR_g, align 8
  %239 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1838, i64 noundef %238, i64 noundef %239, ptr noundef @.str.52)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %11, align 1
  %242 = load i8, ptr %11, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %11, align 1
  br label %245

245:                                              ; preds = %241
  store i32 -1, ptr %10, align 4
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %230, %227
  %248 = load i32, ptr %10, align 4
  ret i32 %248
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) #1

declare i32 @H5HF_close(ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare i32 @H5A__set_version(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) #1

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
