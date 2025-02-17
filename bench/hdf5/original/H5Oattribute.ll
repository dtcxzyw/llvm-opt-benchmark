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

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_ainfo_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5O_iter_cvt_t, align 8
  %16 = alloca %struct.H5O_mesg_operator_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !14
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i1 [ true, %2 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %590

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @H5O_pin(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !10
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !18
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 212, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !14
  %46 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %566

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = call zeroext i1 @H5O_has_chksum(ptr noundef %57)
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = call i64 @H5F_get_rfic_flags(ptr noundef %62)
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5A_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 219, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !14
  %82 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %566

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %66, %59, %56
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.H5O_t, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 8, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %379

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = call i32 @H5A__get_ainfo(ptr noundef %101, ptr noundef %102, ptr noundef %7)
  store i32 %103, ptr %12, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %110 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 228, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !14
  %114 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %376

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %153, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.H5O_t, ptr %128, i32 0, i32 8
  %130 = load i8, ptr %129, align 1, !tbaa !46
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1, i32 0
  %135 = icmp ne i32 %134, 0
  %136 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 0
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8, !tbaa !47
  %138 = load ptr, ptr %6, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.H5O_t, ptr %138, i32 0, i32 8
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1, i32 0
  %145 = icmp ne i32 %144, 0
  %146 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 1
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 1, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %148, align 4, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 3
  store i64 -1, ptr %149, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 4
  store i64 0, ptr %150, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %151, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 6
  store i64 -1, ptr %152, align 8, !tbaa !54
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %154

153:                                              ; preds = %124
  br label %154

154:                                              ; preds = %153, %127
  %155 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !53
  %157 = icmp ne i64 %156, -1
  br i1 %157, label %275, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !18
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = call i32 @H5SM_can_share(ptr noundef %161, ptr noundef null, ptr noundef null, i32 noundef 12, ptr noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %170 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !18
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 256, i64 noundef %169, i64 noundef %170, ptr noundef @.str.4)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %10, align 1, !tbaa !14
  %174 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 1, !tbaa !14
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %272

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %195

184:                                              ; preds = %158
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_ATTR, i32 0, i32 7), align 8, !tbaa !55
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = call i64 %188(ptr noundef %191, i1 noundef zeroext false, ptr noundef %192)
  store i64 %193, ptr %14, align 8, !tbaa !18
  br label %194

194:                                              ; preds = %187, %184
  br label %195

195:                                              ; preds = %194, %183
  %196 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !52
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.H5O_t, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 8, !tbaa !57
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %197, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %13, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %271, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %14, align 8, !tbaa !18
  %208 = icmp uge i64 %207, 65536
  br i1 %208, label %209, label %271

209:                                              ; preds = %206, %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = call i32 @H5A__dense_create(ptr noundef %212, ptr noundef %7)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !18
  %220 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 270, i64 noundef %219, i64 noundef %220, ptr noundef @.str.5)
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
  store i32 10, ptr %17, align 4
  br label %268

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %209
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.H5O_iter_cvt_t, ptr %15, i32 0, i32 0
  store ptr %237, ptr %238, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %struct.H5O_iter_cvt_t, ptr %15, i32 0, i32 1
  store ptr %7, ptr %239, align 8, !tbaa !61
  %240 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %240, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %16, i32 0, i32 1
  store ptr @H5O__attr_to_dense_cb, ptr %241, align 8, !tbaa !64
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = load ptr, ptr %6, align 8, !tbaa !10
  %246 = call i32 @H5O__msg_iterate_real(ptr noundef %244, ptr noundef %245, ptr noundef @H5O_MSG_ATTR, ptr noundef %16, ptr noundef %15)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %234
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %253 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !18
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 281, i64 noundef %252, i64 noundef %253, ptr noundef @.str.6)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %10, align 1, !tbaa !14
  %257 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %10, align 1, !tbaa !14
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %268

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %234
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %262, %229, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %269 = load i32, ptr %17, align 4
  switch i32 %269, label %272 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %206, %203
  store i32 0, ptr %17, align 4
  br label %272

272:                                              ; preds = %179, %271, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %273 = load i32, ptr %17, align 4
  switch i32 %273, label %376 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %154
  %276 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 4
  %277 = load i64, ptr %276, align 8, !tbaa !52
  %278 = add i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 0
  %280 = load i8, ptr %279, align 8, !tbaa !47, !range !16, !noundef !17
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %313

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !50
  %285 = icmp eq i32 %284, 65535
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %291 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 292, i64 noundef %290, i64 noundef %291, ptr noundef @.str.7)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %10, align 1, !tbaa !14
  %295 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %10, align 1, !tbaa !14
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %376

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %282
  %306 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !50
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !50
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.H5A_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %311, i32 0, i32 9
  store i32 %307, ptr %312, align 8, !tbaa !65
  br label %318

313:                                              ; preds = %275
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.H5A_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %316, i32 0, i32 9
  store i32 65535, ptr %317, align 8, !tbaa !65
  br label %318

318:                                              ; preds = %313, %305
  %319 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %348

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !20
  %325 = load ptr, ptr %6, align 8, !tbaa !10
  %326 = call i32 @H5O__msg_append_real(ptr noundef %324, ptr noundef %325, ptr noundef @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %333 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 304, i64 noundef %332, i64 noundef %333, ptr noundef @.str.8)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %10, align 1, !tbaa !14
  %337 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %10, align 1, !tbaa !14
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %376

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %321
  br label %375

348:                                              ; preds = %318
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !20
  %352 = load ptr, ptr %6, align 8, !tbaa !10
  %353 = call i32 @H5O__msg_write_real(ptr noundef %351, ptr noundef %352, ptr noundef @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %360 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 308, i64 noundef %359, i64 noundef %360, ptr noundef @.str.9)
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i8 1, ptr %10, align 1, !tbaa !14
  %364 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %10, align 1, !tbaa !14
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %376

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %348
  br label %375

375:                                              ; preds = %374, %347
  store i32 0, ptr %17, align 4
  br label %376

376:                                              ; preds = %369, %342, %300, %119, %375, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %377 = load i32, ptr %17, align 4
  switch i32 %377, label %592 [
    i32 0, label %378
    i32 10, label %566
  ]

378:                                              ; preds = %376
  br label %385

379:                                              ; preds = %92
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.H5A_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %382, i32 0, i32 9
  store i32 65535, ptr %383, align 8, !tbaa !65
  %384 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %384, align 8, !tbaa !53
  br label %385

385:                                              ; preds = %379, %378
  %386 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  %387 = load i64, ptr %386, align 8, !tbaa !53
  %388 = icmp ne i64 %387, -1
  br i1 %388, label %389, label %416

389:                                              ; preds = %385
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = call i32 @H5A__dense_insert(ptr noundef %392, ptr noundef %7, ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %401 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 322, i64 noundef %400, i64 noundef %401, ptr noundef @.str.10)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %10, align 1, !tbaa !14
  %405 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %10, align 1, !tbaa !14
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %566

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %389
  br label %444

416:                                              ; preds = %385
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = load ptr, ptr %6, align 8, !tbaa !10
  %421 = load ptr, ptr %5, align 8, !tbaa !8
  %422 = call i32 @H5O__msg_append_real(ptr noundef %419, ptr noundef %420, ptr noundef @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %421)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %443

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %429 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %430 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 327, i64 noundef %428, i64 noundef %429, ptr noundef @.str.11)
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i8 1, ptr %10, align 1, !tbaa !14
  %433 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %10, align 1, !tbaa !14
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %566

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %416
  br label %444

444:                                              ; preds = %443, %415
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.H5A_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  %448 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %447, i32 0, i32 10
  %449 = load i32, ptr %448, align 4, !tbaa !66
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !66
  %451 = load ptr, ptr %5, align 8, !tbaa !8
  %452 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %451)
  store i32 %452, ptr %8, align 4, !tbaa !12
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %516

454:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !20
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct.H5A_t, ptr %458, i32 0, i32 0
  %460 = call i32 @H5SM_get_refcount(ptr noundef %457, i32 noundef 12, ptr noundef %459, ptr noundef %18)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %467 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 342, i64 noundef %466, i64 noundef %467, ptr noundef @.str.12)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %10, align 1, !tbaa !14
  %471 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %10, align 1, !tbaa !14
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %513

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %454
  %482 = load i64, ptr %18, align 8, !tbaa !18
  %483 = icmp ugt i64 %482, 1
  br i1 %483, label %484, label %512

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !20
  %488 = load ptr, ptr %6, align 8, !tbaa !10
  %489 = load ptr, ptr %5, align 8, !tbaa !8
  %490 = call i32 @H5O__attr_delete(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %497 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 369, i64 noundef %496, i64 noundef %497, ptr noundef @.str.13)
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i8 1, ptr %10, align 1, !tbaa !14
  %501 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %10, align 1, !tbaa !14
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %513

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %484
  br label %512

512:                                              ; preds = %511, %481
  store i32 0, ptr %17, align 4
  br label %513

513:                                              ; preds = %506, %476, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %514 = load i32, ptr %17, align 4
  switch i32 %514, label %592 [
    i32 0, label %515
    i32 10, label %566
  ]

515:                                              ; preds = %513
  br label %539

516:                                              ; preds = %444
  %517 = load i32, ptr %8, align 4, !tbaa !12
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %538

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %524 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !18
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 373, i64 noundef %523, i64 noundef %524, ptr noundef @.str.14)
  br label %526

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  store i8 1, ptr %10, align 1, !tbaa !14
  %528 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %529 = trunc i8 %528 to i1
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %10, align 1, !tbaa !14
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %566

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %516
  br label %539

539:                                              ; preds = %538, %515
  %540 = load ptr, ptr %4, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !20
  %543 = load ptr, ptr %6, align 8, !tbaa !10
  %544 = call i32 @H5O_touch_oh(ptr noundef %542, ptr noundef %543, i1 noundef zeroext false)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %551 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 377, i64 noundef %550, i64 noundef %551, ptr noundef @.str.15)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %10, align 1, !tbaa !14
  %555 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %10, align 1, !tbaa !14
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %566

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %539
  br label %566

566:                                              ; preds = %565, %513, %376, %560, %533, %438, %410, %87, %51
  %567 = load ptr, ptr %6, align 8, !tbaa !10
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %589

569:                                              ; preds = %566
  %570 = load ptr, ptr %6, align 8, !tbaa !10
  %571 = call i32 @H5O_unpin(ptr noundef %570)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %589

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %578 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !18
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_create, i32 noundef 381, i64 noundef %577, i64 noundef %578, ptr noundef @.str.16)
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i8 1, ptr %10, align 1, !tbaa !14
  %582 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %10, align 1, !tbaa !14
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %569, %566
  br label %590

590:                                              ; preds = %589, %25
  %591 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %591, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %592

592:                                              ; preds = %590, %513, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %593 = load i32, ptr %3, align 4
  ret i32 %593
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5O_pin(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i1 @H5O_has_chksum(ptr noundef) #3

declare i64 @H5F_get_rfic_flags(ptr noundef) #3

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #3

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SM_can_share(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %15, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !14
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.H5O_iter_cvt_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %11, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.H5O_iter_cvt_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call i32 @H5A__dense_insert(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !18
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_to_dense_cb, i32 noundef 173, i64 noundef %47, i64 noundef %48, ptr noundef @.str.10)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %14, align 1, !tbaa !14
  %52 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %91

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %11, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.H5O_iter_cvt_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  %68 = call i32 @H5O__release_mesg(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext false)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !18
  %75 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_to_dense_cb, i32 noundef 178, i64 noundef %74, i64 noundef %75, ptr noundef @.str.53)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %14, align 1, !tbaa !14
  %79 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %91

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 1, ptr %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %89, %84, %57
  br label %92

92:                                               ; preds = %91, %25
  %93 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %93
}

declare i32 @H5O__msg_iterate_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5O__msg_append_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O__msg_write_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5A__dense_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #3

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5O_unpin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5O__attr_open_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_ainfo_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_iter_opn_t, align 8
  %15 = alloca %struct.H5O_mesg_operator_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @H5AC_tag(i64 noundef %19, ptr noundef %12)
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %321

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @H5O_protect(ptr noundef %35, i32 noundef 128, i1 noundef zeroext false)
  store ptr %36, ptr %6, align 8, !tbaa !10
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 456, i64 noundef %42, i64 noundef %43, ptr noundef @.str.17)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !14
  %47 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %269

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %58, align 8, !tbaa !53
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.H5O_t, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 8, !tbaa !34
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = call i32 @H5A__get_ainfo(ptr noundef %67, ptr noundef %68, ptr noundef %7)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 463, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %13, align 1, !tbaa !14
  %80 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %13, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %269

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90, %57
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !74
  %94 = call i32 @H5O__attr_find_opened_attr(ptr noundef %92, ptr noundef %8, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 470, i64 noundef %100, i64 noundef %101, ptr noundef @.str.18)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %13, align 1, !tbaa !14
  %105 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %269

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %267

115:                                              ; preds = %91
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = call ptr @H5A__copy(ptr noundef null, ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %127 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !18
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 473, i64 noundef %126, i64 noundef %127, ptr noundef @.str.19)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %13, align 1, !tbaa !14
  %131 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %13, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %269

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  br label %266

142:                                              ; preds = %115
  %143 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !53
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %173

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = load ptr, ptr %5, align 8, !tbaa !74
  %151 = call ptr @H5A__dense_open(ptr noundef %149, ptr noundef %7, ptr noundef %150)
  store ptr %151, ptr %9, align 8, !tbaa !8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %158 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !18
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 480, i64 noundef %157, i64 noundef %158, ptr noundef @.str.20)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %13, align 1, !tbaa !14
  %162 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %13, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %269

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  br label %234

173:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %174 = load ptr, ptr %5, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %14, i32 0, i32 0
  store ptr %174, ptr %175, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %176, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %177, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %15, i32 0, i32 1
  store ptr @H5O__attr_open_cb, ptr %178, align 8, !tbaa !64
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = load ptr, ptr %6, align 8, !tbaa !10
  %183 = call i32 @H5O__msg_iterate_real(ptr noundef %181, ptr noundef %182, ptr noundef @H5O_MSG_ATTR, ptr noundef %15, ptr noundef %14)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %190 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !18
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 494, i64 noundef %189, i64 noundef %190, ptr noundef @.str.21)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %13, align 1, !tbaa !14
  %194 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %13, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store ptr null, ptr %11, align 8, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %231

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %173
  %205 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %14, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !78
  %207 = icmp ne ptr %206, null
  br i1 %207, label %228, label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %213 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !18
  %214 = load ptr, ptr %5, align 8, !tbaa !74
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 498, i64 noundef %212, i64 noundef %213, ptr noundef @.str.22, ptr noundef %214)
  br label %216

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %13, align 1, !tbaa !14
  %218 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %13, align 1, !tbaa !14
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store ptr null, ptr %11, align 8, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %231

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %204
  %229 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %14, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  store ptr %230, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %223, %199, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %324 [
    i32 0, label %233
    i32 10, label %269
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %172
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.H5A_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = call ptr @H5F_get_vol_obj(ptr noundef %242)
  %244 = call i32 @H5T_set_loc(ptr noundef %239, ptr noundef %243, i32 noundef 2)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %251 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 507, i64 noundef %250, i64 noundef %251, ptr noundef @.str.23)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %13, align 1, !tbaa !14
  %255 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %13, align 1, !tbaa !14
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %269

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %234
  br label %266

266:                                              ; preds = %265, %141
  br label %267

267:                                              ; preds = %266, %114
  %268 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %268, ptr %11, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %231, %260, %167, %136, %110, %85, %52
  %270 = load ptr, ptr %6, align 8, !tbaa !10
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !10
  %275 = call i32 @H5O_unprotect(ptr noundef %273, ptr noundef %274, i32 noundef 0)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %282 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 515, i64 noundef %281, i64 noundef %282, ptr noundef @.str.24)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %13, align 1, !tbaa !14
  %286 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %13, align 1, !tbaa !14
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %272, %269
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %320

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8, !tbaa !8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = load ptr, ptr %9, align 8, !tbaa !8
  %301 = call i32 @H5A__close(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %308 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_name, i32 noundef 520, i64 noundef %307, i64 noundef %308, ptr noundef @.str.25)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %13, align 1, !tbaa !14
  %312 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %13, align 1, !tbaa !14
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %299
  br label %320

320:                                              ; preds = %319, %296, %293
  br label %321

321:                                              ; preds = %320, %26
  %322 = load i64, ptr %12, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %322, ptr noundef null)
  %323 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %324

324:                                              ; preds = %321, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %325 = load ptr, ptr %3, align 8
  ret ptr %325
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_find_opened_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !14
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %260

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = call i32 @H5F_get_fileno(ptr noundef %34, ptr noundef %9)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 645, i64 noundef %41, i64 noundef %42, ptr noundef @.str.56)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !14
  %46 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %254

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i32 @H5F_get_obj_count(ptr noundef %59, i32 noundef 48, i1 noundef zeroext false, ptr noundef %10)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 649, i64 noundef %66, i64 noundef %67, ptr noundef @.str.57)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %12, align 1, !tbaa !14
  %71 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %254

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i64, ptr %10, align 8, !tbaa !18
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %253

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %85 = load i64, ptr %10, align 8, !tbaa !18
  %86 = mul i64 %85, 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #10
  store ptr %87, ptr %8, align 8, !tbaa !81
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %94 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 658, i64 noundef %93, i64 noundef %94, ptr noundef @.str.58)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %12, align 1, !tbaa !14
  %98 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %250

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i64, ptr %10, align 8, !tbaa !18
  %113 = load ptr, ptr %8, align 8, !tbaa !81
  %114 = call i32 @H5F_get_obj_ids(ptr noundef %111, i32 noundef 48, i64 noundef %112, ptr noundef %113, i1 noundef zeroext false, ptr noundef %13)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %121 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 663, i64 noundef %120, i64 noundef %121, ptr noundef @.str.59)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %12, align 1, !tbaa !14
  %125 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %250

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %108
  %136 = load i64, ptr %13, align 8, !tbaa !18
  %137 = load i64, ptr %10, align 8, !tbaa !18
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %144 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 665, i64 noundef %143, i64 noundef %144, ptr noundef @.str.60)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %12, align 1, !tbaa !14
  %148 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %12, align 1, !tbaa !14
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %250

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %246, %158
  %160 = load i64, ptr %14, align 8, !tbaa !18
  %161 = load i64, ptr %10, align 8, !tbaa !18
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %249

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %164 = load ptr, ptr %8, align 8, !tbaa !81
  %165 = load i64, ptr %14, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !18
  %168 = call ptr @H5VL_object_verify(i64 noundef %167, i32 noundef 7)
  %169 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %168, ptr %169, align 8, !tbaa !8
  %170 = icmp eq ptr null, %168
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !18
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 673, i64 noundef %175, i64 noundef %176, ptr noundef @.str.61)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %12, align 1, !tbaa !14
  %180 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %12, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %243

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %6, align 8, !tbaa !79
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.H5A_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = call i32 @H5F_get_fileno(ptr noundef %195, ptr noundef %15)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_find_opened_attr, i32 noundef 677, i64 noundef %202, i64 noundef %203, ptr noundef @.str.56)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %12, align 1, !tbaa !14
  %207 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %12, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %243

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %190
  %218 = load ptr, ptr %7, align 8, !tbaa !74
  %219 = load ptr, ptr %6, align 8, !tbaa !79
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.H5A_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !83
  %225 = call i32 @strcmp(ptr noundef %218, ptr noundef %224) #11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !75
  %231 = load ptr, ptr %6, align 8, !tbaa !79
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.H5A_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !84
  %236 = icmp eq i64 %230, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %227
  %238 = load i64, ptr %9, align 8, !tbaa !18
  %239 = load i64, ptr %15, align 8, !tbaa !18
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 1, ptr %11, align 4, !tbaa !12
  store i32 43, ptr %16, align 4
  br label %243

242:                                              ; preds = %237, %227, %217
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %212, %185, %242, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %250 [
    i32 0, label %245
    i32 43, label %249
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %14, align 8, !tbaa !18
  %248 = add i64 %247, 1
  store i64 %248, ptr %14, align 8, !tbaa !18
  br label %159, !llvm.loop !85

249:                                              ; preds = %243, %159
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %153, %130, %103, %249, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %251 = load i32, ptr %16, align 4
  switch i32 %251, label %262 [
    i32 0, label %252
    i32 10, label %254
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %81
  br label %254

254:                                              ; preds = %253, %250, %76, %51
  %255 = load ptr, ptr %8, align 8, !tbaa !81
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free(ptr noundef %258) #9
  br label %259

259:                                              ; preds = %257, %254
  br label %260

260:                                              ; preds = %259, %23
  %261 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %261, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %262

262:                                              ; preds = %260, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

declare ptr @H5A__copy(ptr noundef, ptr noundef) #3

declare ptr @H5A__dense_open(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %14, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !14
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.H5A_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %11, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = call ptr @H5A__copy(ptr noundef null, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !78
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %55 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !18
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_cb, i32 noundef 414, i64 noundef %54, i64 noundef %55, ptr noundef @.str.54)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %13, align 1, !tbaa !14
  %59 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %92

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.H5O_t, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 8, !tbaa !34
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.H5O_t, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75, %69
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.H5O_iter_opn_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.H5A_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %88, i32 0, i32 9
  store i32 %83, ptr %89, align 8, !tbaa !65
  br label %90

90:                                               ; preds = %82, %75
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %90, %29
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %21
  %94 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %94
}

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5F_get_vol_obj(ptr noundef) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5A__close(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %28, label %29, label %204

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %9, i32 0, i32 1
  store ptr @H5O__attr_open_by_idx_cb, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef %32, i32 noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef null, ptr noundef %9, ptr noundef %11)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %43 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 584, i64 noundef %42, i64 noundef %43, ptr noundef @.str.26)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !14
  %47 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %176

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %174

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5A_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = call i32 @H5O__attr_find_opened_attr(ptr noundef %61, ptr noundef %10, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 591, i64 noundef %73, i64 noundef %74, ptr noundef @.str.18)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %14, align 1, !tbaa !14
  %78 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %176

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %141

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = call i32 @H5A__close(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %103 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 598, i64 noundef %102, i64 noundef %103, ptr noundef @.str.25)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %14, align 1, !tbaa !14
  %107 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %176

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = call ptr @H5A__copy(ptr noundef null, ptr noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %126 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !18
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 600, i64 noundef %125, i64 noundef %126, ptr noundef @.str.19)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %14, align 1, !tbaa !14
  %130 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %14, align 1, !tbaa !14
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %176

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  br label %173

141:                                              ; preds = %91, %88
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5A_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = call ptr @H5F_get_vol_obj(ptr noundef %149)
  %151 = call i32 @H5T_set_loc(ptr noundef %146, ptr noundef %150, i32 noundef 2)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 605, i64 noundef %157, i64 noundef %158, ptr noundef @.str.23)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %14, align 1, !tbaa !14
  %162 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %14, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %176

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %141
  br label %173

173:                                              ; preds = %172, %140
  br label %174

174:                                              ; preds = %173, %57
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %175, ptr %13, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %174, %167, %135, %112, %83, %52
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %203

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = call i32 @H5A__close(ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %191 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx, i32 noundef 616, i64 noundef %190, i64 noundef %191, ptr noundef @.str.25)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %14, align 1, !tbaa !14
  %195 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !14
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  br label %203

203:                                              ; preds = %202, %179, %176
  br label %204

204:                                              ; preds = %203, %21
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_open_by_idx_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @H5A__copy(ptr noundef null, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = icmp eq ptr null, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !18
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_open_by_idx_cb, i32 noundef 548, i64 noundef %32, i64 noundef %33, ptr noundef @.str.55)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !14
  %37 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %50
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
  store i64 %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !81
  store ptr %6, ptr %15, align 8, !tbaa !89
  store ptr %7, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !75
  call void @H5AC_tag(i64 noundef %25, ptr noundef %21)
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %8
  %33 = phi i1 [ true, %8 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %317

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call ptr @H5O_protect(ptr noundef %41, i32 noundef 128, i1 noundef zeroext false)
  store ptr %42, ptr %17, align 8, !tbaa !10
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %49 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1196, i64 noundef %48, i64 noundef %49, ptr noundef @.str.17)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %22, align 1, !tbaa !14
  %53 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %22, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %18, i32 0, i32 5
  store i64 -1, ptr %64, align 8, !tbaa !53
  %65 = load ptr, ptr %17, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.H5O_t, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %97

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %17, align 8, !tbaa !10
  %75 = call i32 @H5A__get_ainfo(ptr noundef %73, ptr noundef %74, ptr noundef %18)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1203, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %22, align 1, !tbaa !14
  %86 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %63
  %98 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %18, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %173

101:                                              ; preds = %97
  %102 = load i64, ptr %13, align 8, !tbaa !18
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = load i64, ptr %13, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %18, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !52
  %108 = icmp uge i64 %105, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1210, i64 noundef %113, i64 noundef %114, ptr noundef @.str.36)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %22, align 1, !tbaa !14
  %118 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %22, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104, %101
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !10
  %131 = call i32 @H5O_unprotect(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %138 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1214, i64 noundef %137, i64 noundef %138, ptr noundef @.str.24)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %22, align 1, !tbaa !14
  %142 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  store ptr null, ptr %17, align 8, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = load i64, ptr %9, align 8, !tbaa !18
  %157 = load i32, ptr %11, align 4, !tbaa !12
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = load i64, ptr %13, align 8, !tbaa !18
  %160 = load ptr, ptr %14, align 8, !tbaa !81
  %161 = load ptr, ptr %15, align 8, !tbaa !89
  %162 = load ptr, ptr %16, align 8, !tbaa !70
  %163 = call i32 @H5A__dense_iterate(ptr noundef %155, i64 noundef %156, ptr noundef %18, i32 noundef %157, i32 noundef %158, i64 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %20, align 4, !tbaa !12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %168 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1220, i64 noundef %167, i64 noundef %168, ptr noundef @.str.37)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  br label %268

173:                                              ; preds = %97
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = load ptr, ptr %17, align 8, !tbaa !10
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %179 = load i32, ptr %12, align 4, !tbaa !12
  %180 = call i32 @H5A__compact_build_table(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %19)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %187 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1225, i64 noundef %186, i64 noundef %187, ptr noundef @.str.38)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %22, align 1, !tbaa !14
  %191 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %22, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %173
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = load ptr, ptr %17, align 8, !tbaa !10
  %204 = call i32 @H5O_unprotect(ptr noundef %202, ptr noundef %203, i32 noundef 0)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %211 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1229, i64 noundef %210, i64 noundef %211, ptr noundef @.str.24)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %22, align 1, !tbaa !14
  %215 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %22, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %201
  store ptr null, ptr %17, align 8, !tbaa !10
  %226 = load i64, ptr %13, align 8, !tbaa !18
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = load i64, ptr %13, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %19, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !91
  %232 = icmp uge i64 %229, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %238 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1234, i64 noundef %237, i64 noundef %238, ptr noundef @.str.36)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %22, align 1, !tbaa !14
  %242 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %22, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %269

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228, %225
  %253 = load i64, ptr %13, align 8, !tbaa !18
  %254 = load ptr, ptr %14, align 8, !tbaa !81
  %255 = load i64, ptr %9, align 8, !tbaa !18
  %256 = load ptr, ptr %15, align 8, !tbaa !89
  %257 = load ptr, ptr %16, align 8, !tbaa !70
  %258 = call i32 @H5A__attr_iterate_table(ptr noundef %19, i64 noundef %253, ptr noundef %254, i64 noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %20, align 4, !tbaa !12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %263 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1238, i64 noundef %262, i64 noundef %263, ptr noundef @.str.39)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %252
  br label %268

268:                                              ; preds = %267, %172
  br label %269

269:                                              ; preds = %268, %247, %220, %196, %147, %123, %91, %58
  %270 = load ptr, ptr %17, align 8, !tbaa !10
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  %274 = load ptr, ptr %17, align 8, !tbaa !10
  %275 = call i32 @H5O_unprotect(ptr noundef %273, ptr noundef %274, i32 noundef 0)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %282 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1244, i64 noundef %281, i64 noundef %282, ptr noundef @.str.24)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %22, align 1, !tbaa !14
  %286 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %22, align 1, !tbaa !14
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %272, %269
  %294 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %19, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !93
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %316

297:                                              ; preds = %293
  %298 = call i32 @H5A__attr_release_table(ptr noundef %19)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %305 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_attr_iterate_real, i32 noundef 1246, i64 noundef %304, i64 noundef %305, ptr noundef @.str.40)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %22, align 1, !tbaa !14
  %309 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %22, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %297, %293
  br label %317

317:                                              ; preds = %316, %32
  %318 = load i64, ptr %21, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %318, ptr noundef null)
  %319 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %319
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
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %232

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5A_t, ptr %29, i32 0, i32 0
  %31 = call i32 @H5O_set_shared(ptr noundef %9, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !18
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 723, i64 noundef %37, i64 noundef %38, ptr noundef @.str.27)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !14
  %42 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @H5O_msg_reset_share(i32 noundef 12, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !18
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 727, i64 noundef %60, i64 noundef %61, ptr noundef @.str.28)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %13, align 1, !tbaa !14
  %65 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %5, align 8, !tbaa !94
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 @H5SM_try_share(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 12, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %11, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %86 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !18
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 732, i64 noundef %85, i64 noundef %86, ptr noundef @.str.29)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %13, align 1, !tbaa !14
  %90 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %123

100:                                              ; preds = %75
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %108 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !18
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 734, i64 noundef %107, i64 noundef %108, ptr noundef @.str.30)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %13, align 1, !tbaa !14
  %112 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %5, align 8, !tbaa !94
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5A_t, ptr %125, i32 0, i32 0
  %127 = call i32 @H5SM_get_refcount(ptr noundef %124, i32 noundef 12, ptr noundef %126, ptr noundef %10)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %134 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 738, i64 noundef %133, i64 noundef %134, ptr noundef @.str.12)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %13, align 1, !tbaa !14
  %138 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %123
  %149 = load i64, ptr %10, align 8, !tbaa !18
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !94
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call i32 @H5O__attr_link(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %162 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !18
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 752, i64 noundef %161, i64 noundef %162, ptr noundef @.str.31)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !14
  %166 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %151
  br label %177

177:                                              ; preds = %176, %148
  %178 = load ptr, ptr %5, align 8, !tbaa !94
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = call i32 @H5SM_delete(ptr noundef %178, ptr noundef %179, ptr noundef %9)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %187 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 756, i64 noundef %186, i64 noundef %187, ptr noundef @.str.32)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %13, align 1, !tbaa !14
  %191 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %177
  %202 = load ptr, ptr %8, align 8, !tbaa !95
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !95
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.H5A_t, ptr %206, i32 0, i32 0
  %208 = call i32 @H5O_set_shared(ptr noundef %205, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %215 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !18
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_update_shared, i32 noundef 761, i64 noundef %214, i64 noundef %215, ptr noundef @.str.27)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %13, align 1, !tbaa !14
  %219 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %13, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %231

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %204
  br label %230

230:                                              ; preds = %229, %201
  br label %231

231:                                              ; preds = %230, %224, %196, %171, %143, %117, %95, %70, %47
  br label %232

232:                                              ; preds = %231, %20
  %233 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  ret i32 %233
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #3

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O__attr_link(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_ainfo_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5O_iter_wrt_t, align 8
  %11 = alloca %struct.H5O_mesg_operator_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !14
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %26, label %27, label %228

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @H5O_pin(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !10
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %36 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !18
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 872, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %204

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.H5O_t, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8, !tbaa !34
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = call i32 @H5A__get_ainfo(ptr noundef %60, ptr noundef %61, ptr noundef %7)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 879, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %9, align 1, !tbaa !14
  %73 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !14
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %204

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83, %50
  %85 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = icmp ne i64 %86, -1
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = call i32 @H5A__dense_write(ptr noundef %91, ptr noundef %7, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %100 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 886, i64 noundef %99, i64 noundef %100, ptr noundef @.str.21)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %9, align 1, !tbaa !14
  %104 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %204

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88
  br label %177

115:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %10, i32 0, i32 0
  store ptr %118, ptr %119, align 8, !tbaa !97
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %10, i32 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %10, i32 0, i32 2
  store i8 0, ptr %122, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %123, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %11, i32 0, i32 1
  store ptr @H5O__attr_write_cb, ptr %124, align 8, !tbaa !64
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = call i32 @H5O__msg_iterate_real(ptr noundef %127, ptr noundef %128, ptr noundef @H5O_MSG_ATTR, ptr noundef %11, ptr noundef %10)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %136 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 901, i64 noundef %135, i64 noundef %136, ptr noundef @.str.21)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !14
  %140 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %12, align 4
  br label %174

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %115
  %151 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %10, i32 0, i32 2
  %152 = load i8, ptr %151, align 8, !tbaa !100, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  br i1 %153, label %173, label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %159 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !18
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 905, i64 noundef %158, i64 noundef %159, ptr noundef @.str.33)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !14
  %163 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %12, align 4
  br label %174

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %168, %145, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %175 = load i32, ptr %12, align 4
  switch i32 %175, label %230 [
    i32 0, label %176
    i32 10, label %204
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %114
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = load ptr, ptr %6, align 8, !tbaa !10
  %182 = call i32 @H5O_touch_oh(ptr noundef %180, ptr noundef %181, i1 noundef zeroext false)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %189 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 910, i64 noundef %188, i64 noundef %189, ptr noundef @.str.15)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %9, align 1, !tbaa !14
  %193 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !14
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %204

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %177
  br label %204

204:                                              ; preds = %203, %174, %198, %109, %78, %45
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !10
  %209 = call i32 @H5O_unpin(ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %216 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !18
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write, i32 noundef 914, i64 noundef %215, i64 noundef %216, ptr noundef @.str.16)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %9, align 1, !tbaa !14
  %220 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %9, align 1, !tbaa !14
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %207, %204
  br label %228

228:                                              ; preds = %227, %19
  %229 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %229, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %228, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

declare i32 @H5A__dense_write(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %16, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !14
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %215

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.H5A_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.H5A_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call i32 @strcmp(ptr noundef %38, ptr noundef %45) #11
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %185

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !103
  %56 = call ptr @H5O__chunk_protect(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !101
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %63 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 797, i64 noundef %62, i64 noundef %63, ptr noundef @.str.62)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %15, align 1, !tbaa !14
  %67 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %186

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %7, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.H5A_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %11, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.H5A_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp ne ptr %82, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.H5A_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = load ptr, ptr %11, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %struct.H5A_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = load ptr, ptr %11, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw %struct.H5A_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %103, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %89, %77
  %112 = load ptr, ptr %7, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %112, i32 0, i32 1
  store i8 1, ptr %113, align 8, !tbaa !106
  store i8 1, ptr %13, align 1, !tbaa !14
  %114 = load ptr, ptr %11, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = load ptr, ptr %12, align 8, !tbaa !101
  %118 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %119 = trunc i8 %118 to i1
  %120 = call i32 @H5O__chunk_unprotect(ptr noundef %116, ptr noundef %117, i1 noundef zeroext %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %127 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 821, i64 noundef %126, i64 noundef %127, ptr noundef @.str.63)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %15, align 1, !tbaa !14
  %131 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %186

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %111
  store ptr null, ptr %12, align 8, !tbaa !101
  %142 = load ptr, ptr %7, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 1, !tbaa !107
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %181

148:                                              ; preds = %141
  %149 = load ptr, ptr %11, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  %153 = load ptr, ptr %11, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = load ptr, ptr %7, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = call i32 @H5O__attr_update_shared(ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %166 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 828, i64 noundef %165, i64 noundef %166, ptr noundef @.str.64)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %15, align 1, !tbaa !14
  %170 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %15, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %186

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %148
  br label %181

181:                                              ; preds = %180, %141
  %182 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 2, ptr %182, align 4, !tbaa !12
  %183 = load ptr, ptr %11, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %183, i32 0, i32 2
  store i8 1, ptr %184, align 8, !tbaa !100
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %181, %31
  br label %186

186:                                              ; preds = %185, %175, %136, %72
  %187 = load ptr, ptr %12, align 8, !tbaa !101
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw %struct.H5O_iter_wrt_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %193 = load ptr, ptr %12, align 8, !tbaa !101
  %194 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  %196 = call i32 @H5O__chunk_unprotect(ptr noundef %192, ptr noundef %193, i1 noundef zeroext %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %203 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_write_cb, i32 noundef 843, i64 noundef %202, i64 noundef %203, ptr noundef @.str.63)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %15, align 1, !tbaa !14
  %207 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %15, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %189, %186
  br label %215

215:                                              ; preds = %214, %23
  %216 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_ainfo_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_iter_ren_t, align 8
  %14 = alloca %struct.H5O_mesg_operator_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !75
  call void @H5AC_tag(i64 noundef %18, ptr noundef %11)
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %288

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @H5O_pin(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !10
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !18
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1110, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !14
  %46 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %264

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %9, i32 0, i32 5
  store i64 -1, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.H5O_t, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = call i32 @H5A__get_ainfo(ptr noundef %66, ptr noundef %67, ptr noundef %9)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1117, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %12, align 1, !tbaa !14
  %79 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %264

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %56
  %91 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %9, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !53
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %6, align 8, !tbaa !74
  %99 = load ptr, ptr %7, align 8, !tbaa !74
  %100 = call i32 @H5A__dense_rename(ptr noundef %97, ptr noundef %9, ptr noundef %98, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %107 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1124, i64 noundef %106, i64 noundef %107, ptr noundef @.str.21)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %12, align 1, !tbaa !14
  %111 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %264

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  br label %237

122:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %13, i32 0, i32 0
  store ptr %125, ptr %126, align 8, !tbaa !108
  %127 = load ptr, ptr %6, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %13, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !110
  %129 = load ptr, ptr %7, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %13, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %13, i32 0, i32 3
  store i8 0, ptr %131, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %132, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 1
  store ptr @H5O__attr_rename_chk_cb, ptr %133, align 8, !tbaa !64
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = call i32 @H5O__msg_iterate_real(ptr noundef %136, ptr noundef %137, ptr noundef @H5O_MSG_ATTR, ptr noundef %14, ptr noundef %13)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %145 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1140, i64 noundef %144, i64 noundef %145, ptr noundef @.str.21)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %12, align 1, !tbaa !14
  %149 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %234

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %122
  %160 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %13, i32 0, i32 3
  %161 = load i8, ptr %160, align 8, !tbaa !112, !range !16, !noundef !17
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %168 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !18
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1144, i64 noundef %167, i64 noundef %168, ptr noundef @.str.34)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %12, align 1, !tbaa !14
  %172 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %12, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %234

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %183, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 1
  store ptr @H5O__attr_rename_mod_cb, ptr %184, align 8, !tbaa !64
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = call i32 @H5O__msg_iterate_real(ptr noundef %187, ptr noundef %188, ptr noundef @H5O_MSG_ATTR, ptr noundef %14, ptr noundef %13)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %196 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1150, i64 noundef %195, i64 noundef %196, ptr noundef @.str.21)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %12, align 1, !tbaa !14
  %200 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %12, align 1, !tbaa !14
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %234

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %182
  %211 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %13, i32 0, i32 3
  %212 = load i8, ptr %211, align 8, !tbaa !112, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  br i1 %213, label %233, label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %219 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !18
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1154, i64 noundef %218, i64 noundef %219, ptr noundef @.str.35)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %12, align 1, !tbaa !14
  %223 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %12, align 1, !tbaa !14
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  store i32 0, ptr %15, align 4
  br label %234

234:                                              ; preds = %228, %205, %177, %154, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %235 = load i32, ptr %15, align 4
  switch i32 %235, label %291 [
    i32 0, label %236
    i32 10, label %264
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %121
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  %241 = load ptr, ptr %8, align 8, !tbaa !10
  %242 = call i32 @H5O_touch_oh(ptr noundef %240, ptr noundef %241, i1 noundef zeroext false)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %249 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1159, i64 noundef %248, i64 noundef %249, ptr noundef @.str.15)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %12, align 1, !tbaa !14
  %253 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %12, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %264

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %237
  br label %264

264:                                              ; preds = %263, %234, %258, %116, %84, %51
  %265 = load ptr, ptr %8, align 8, !tbaa !10
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8, !tbaa !10
  %269 = call i32 @H5O_unpin(ptr noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %276 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !18
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename, i32 noundef 1163, i64 noundef %275, i64 noundef %276, ptr noundef @.str.16)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %12, align 1, !tbaa !14
  %280 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %12, align 1, !tbaa !14
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %267, %264
  br label %288

288:                                              ; preds = %287, %25
  %289 = load i64, ptr %11, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %289, ptr noundef null)
  %290 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %291

291:                                              ; preds = %288, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

declare i32 @H5A__dense_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_rename_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %13, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.H5A_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load ptr, ptr %11, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %42, i32 0, i32 3
  store i8 1, ptr %43, align 8, !tbaa !112
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %41, %28
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_rename_mod_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %20, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !14
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %330

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.H5A_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load ptr, ptr %12, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %300

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.H5A_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !113
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %17, align 4, !tbaa !12
  %57 = load ptr, ptr %12, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = call ptr @H5O__chunk_protect(ptr noundef %59, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !101
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %71 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 993, i64 noundef %70, i64 noundef %71, ptr noundef @.str.62)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %16, align 1, !tbaa !14
  %75 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !14
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %297

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr %8, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.H5A_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = call ptr @H5MM_xfree(ptr noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = call noalias ptr @H5MM_xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.H5A_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %102, i32 0, i32 1
  store ptr %97, ptr %103, align 8, !tbaa !83
  %104 = load ptr, ptr %12, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = load ptr, ptr %8, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = call i32 @H5A__set_version(ptr noundef %106, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1001, i64 noundef %116, i64 noundef %117, ptr noundef @.str.65)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %16, align 1, !tbaa !14
  %121 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %16, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %297

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %85
  %132 = load ptr, ptr %8, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %132, i32 0, i32 1
  store i8 1, ptr %133, align 8, !tbaa !106
  store i8 1, ptr %14, align 1, !tbaa !14
  %134 = load ptr, ptr %12, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = load ptr, ptr %13, align 8, !tbaa !101
  %138 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = call i32 @H5O__chunk_unprotect(ptr noundef %136, ptr noundef %137, i1 noundef zeroext %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %147 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1010, i64 noundef %146, i64 noundef %147, ptr noundef @.str.63)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %16, align 1, !tbaa !14
  %151 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %16, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %297

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %131
  store ptr null, ptr %13, align 8, !tbaa !101
  %162 = load ptr, ptr %8, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 1, !tbaa !107
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !108
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = load ptr, ptr %8, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %176 = call i32 @H5O__attr_update_shared(ptr noundef %171, ptr noundef %172, ptr noundef %175, ptr noundef null)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %183 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1018, i64 noundef %182, i64 noundef %183, ptr noundef @.str.64)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %16, align 1, !tbaa !14
  %187 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %16, align 1, !tbaa !14
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %297

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %168
  br label %291

198:                                              ; preds = %161
  %199 = load ptr, ptr %12, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %202 = call i64 @strlen(ptr noundef %201) #11
  %203 = load ptr, ptr %12, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  %206 = call i64 @strlen(ptr noundef %205) #11
  %207 = icmp ne i64 %202, %206
  br i1 %207, label %219, label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %17, align 4, !tbaa !12
  %210 = load ptr, ptr %8, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.H5A_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8, !tbaa !113
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %209, %217
  br i1 %218, label %219, label %290

219:                                              ; preds = %208, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %220 = load ptr, ptr %8, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !71
  store ptr %222, ptr %18, align 8, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %223, i32 0, i32 5
  store ptr null, ptr %224, align 8, !tbaa !71
  %225 = load ptr, ptr %12, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = load ptr, ptr %8, align 8, !tbaa !67
  %230 = call i32 @H5O__release_mesg(ptr noundef %227, ptr noundef %228, ptr noundef %229, i1 noundef zeroext false)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %237 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1048, i64 noundef %236, i64 noundef %237, ptr noundef @.str.66)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %16, align 1, !tbaa !14
  %241 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %16, align 1, !tbaa !14
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %287

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %219
  %252 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 1, ptr %252, align 4, !tbaa !12
  %253 = load ptr, ptr %12, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !108
  %256 = load ptr, ptr %7, align 8, !tbaa !10
  %257 = load ptr, ptr %8, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %257, i32 0, i32 2
  %259 = load i8, ptr %258, align 1, !tbaa !107
  %260 = zext i8 %259 to i32
  %261 = or i32 %260, 4
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = call i32 @H5O__msg_append_real(ptr noundef %255, ptr noundef %256, ptr noundef @H5O_MSG_ATTR, i32 noundef %261, i32 noundef 0, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %270 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1057, i64 noundef %269, i64 noundef %270, ptr noundef @.str.67)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %16, align 1, !tbaa !14
  %274 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %16, align 1, !tbaa !14
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %287

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %251
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = call i32 @H5A__close(ptr noundef %285)
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %279, %246, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %297 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %208
  br label %291

291:                                              ; preds = %290, %197
  %292 = load ptr, ptr %10, align 8, !tbaa !68
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = or i32 %293, 2
  store i32 %294, ptr %292, align 4, !tbaa !12
  %295 = load ptr, ptr %12, align 8, !tbaa !70
  %296 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %295, i32 0, i32 3
  store i8 1, ptr %296, align 8, !tbaa !112
  store i32 1, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %19, align 4
  br label %297

297:                                              ; preds = %192, %156, %126, %80, %291, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %298 = load i32, ptr %19, align 4
  switch i32 %298, label %332 [
    i32 0, label %299
    i32 10, label %301
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %35
  br label %301

301:                                              ; preds = %300, %297
  %302 = load ptr, ptr %13, align 8, !tbaa !101
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %329

304:                                              ; preds = %301
  %305 = load ptr, ptr %12, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw %struct.H5O_iter_ren_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !108
  %308 = load ptr, ptr %13, align 8, !tbaa !101
  %309 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %310 = trunc i8 %309 to i1
  %311 = call i32 @H5O__chunk_unprotect(ptr noundef %307, ptr noundef %308, i1 noundef zeroext %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %318 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_rename_mod_cb, i32 noundef 1080, i64 noundef %317, i64 noundef %318, ptr noundef @.str.63)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %16, align 1, !tbaa !14
  %322 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %16, align 1, !tbaa !14
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %304, %301
  br label %330

330:                                              ; preds = %329, %27
  %331 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %331, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

332:                                              ; preds = %330, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %333 = load i32, ptr %6, align 4
  ret i32 %333
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5A__dense_iterate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5A__compact_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5A__attr_release_table(ptr noundef) #3

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
  store i64 %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !89
  store ptr %6, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !14
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = call i32 @H5G_loc(i64 noundef %33, ptr noundef %15)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_iterate, i32 noundef 1274, i64 noundef %40, i64 noundef %41, ptr noundef @.str.41)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %17, align 1, !tbaa !14
  %45 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %75

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = load ptr, ptr %12, align 8, !tbaa !81
  %63 = load ptr, ptr %13, align 8, !tbaa !89
  %64 = load ptr, ptr %14, align 8, !tbaa !70
  %65 = call i32 @H5O_attr_iterate_real(i64 noundef %56, ptr noundef %58, i32 noundef %59, i32 noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %70 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_iterate, i32 noundef 1279, i64 noundef %69, i64 noundef %70, ptr noundef @.str.37)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %24
  %77 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  ret i32 %77
}

declare i32 @H5G_loc(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_ainfo_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_iter_rm_t, align 8
  %13 = alloca %struct.H5O_mesg_operator_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !75
  call void @H5AC_tag(i64 noundef %17, ptr noundef %10)
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %261

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @H5O_pin(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %41 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1475, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !14
  %45 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %237

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %56, align 8, !tbaa !53
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.H5O_t, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 8, !tbaa !34
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %89

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = call i32 @H5A__get_ainfo(ptr noundef %65, ptr noundef %66, ptr noundef %7)
  store i32 %67, ptr %8, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1482, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %11, align 1, !tbaa !14
  %78 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %237

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %55
  %90 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %5, align 8, !tbaa !74
  %98 = call i32 @H5A__dense_remove(ptr noundef %96, ptr noundef %7, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %105 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1489, i64 noundef %104, i64 noundef %105, ptr noundef @.str.42)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %11, align 1, !tbaa !14
  %109 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %237

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %93
  br label %182

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %12, i32 0, i32 0
  store ptr %123, ptr %124, align 8, !tbaa !117
  %125 = load ptr, ptr %5, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %12, i32 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %12, i32 0, i32 2
  store i8 0, ptr %127, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %128, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 1
  store ptr @H5O__attr_remove_cb, ptr %129, align 8, !tbaa !64
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = call i32 @H5O__msg_iterate_real(ptr noundef %132, ptr noundef %133, ptr noundef @H5O_MSG_ATTR, ptr noundef %13, ptr noundef %12)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %141 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1504, i64 noundef %140, i64 noundef %141, ptr noundef @.str.43)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %11, align 1, !tbaa !14
  %145 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %179

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %120
  %156 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %12, i32 0, i32 2
  %157 = load i8, ptr %156, align 8, !tbaa !120, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  br i1 %158, label %178, label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %164 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !18
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1508, i64 noundef %163, i64 noundef %164, ptr noundef @.str.26)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !14
  %168 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %179

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %173, %150, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %264 [
    i32 0, label %181
    i32 10, label %237
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %119
  %183 = load i32, ptr %8, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = call i32 @H5O__attr_remove_update(ptr noundef %186, ptr noundef %187, ptr noundef %7)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %195 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1514, i64 noundef %194, i64 noundef %195, ptr noundef @.str.44)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %11, align 1, !tbaa !14
  %199 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %11, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %237

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %185
  br label %210

210:                                              ; preds = %209, %182
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = load ptr, ptr %6, align 8, !tbaa !10
  %215 = call i32 @H5O_touch_oh(ptr noundef %213, ptr noundef %214, i1 noundef zeroext false)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %222 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1518, i64 noundef %221, i64 noundef %222, ptr noundef @.str.15)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %11, align 1, !tbaa !14
  %226 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %11, align 1, !tbaa !14
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %237

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %210
  br label %237

237:                                              ; preds = %236, %179, %231, %204, %114, %83, %50
  %238 = load ptr, ptr %6, align 8, !tbaa !10
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8, !tbaa !10
  %242 = call i32 @H5O_unpin(ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %249 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !18
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove, i32 noundef 1522, i64 noundef %248, i64 noundef %249, ptr noundef @.str.16)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %11, align 1, !tbaa !14
  %253 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %11, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240, %237
  br label %261

261:                                              ; preds = %260, %24
  %262 = load i64, ptr %10, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %262, ptr noundef null)
  %263 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %264

264:                                              ; preds = %261, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

declare i32 @H5A__dense_remove(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %14, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !14
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.H5A_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %11, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %29
  %43 = load ptr, ptr %11, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = call i32 @H5O__release_mesg(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext true)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !18
  %55 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_cb, i32 noundef 1434, i64 noundef %54, i64 noundef %55, ptr noundef @.str.53)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %13, align 1, !tbaa !14
  %59 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %74

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 1, ptr %70, align 4, !tbaa !12
  %71 = load ptr, ptr %11, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %71, i32 0, i32 2
  store i8 1, ptr %72, align 8, !tbaa !120
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %29
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74, %21
  %76 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_remove_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5A_attr_table_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !14
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %403

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !52
  %36 = load ptr, ptr %7, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %319

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.H5O_t, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4, !tbaa !122
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %319

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %7, align 8, !tbaa !121
  %54 = call i32 @H5A__dense_build_table(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 2, ptr noundef %8)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1323, i64 noundef %60, i64 noundef %61, ptr noundef @.str.38)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %10, align 1, !tbaa !14
  %65 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %316

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %49
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i64, ptr %12, align 8, !tbaa !18
  %78 = load ptr, ptr %7, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load i64, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = call i64 @H5O_msg_size_oh(ptr noundef %85, ptr noundef %86, i32 noundef 12, ptr noundef %91, i64 noundef 0)
  %93 = icmp uge i64 %92, 65536
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %99

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %12, align 8, !tbaa !18
  %98 = add i64 %97, 1
  store i64 %98, ptr %12, align 8, !tbaa !18
  br label %76, !llvm.loop !123

99:                                               ; preds = %94, %76
  %100 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %315

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %282, %102
  %104 = load i64, ptr %12, align 8, !tbaa !18
  %105 = load ptr, ptr %7, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !52
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %285

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %110 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = load i64, ptr %12, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %122 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1347, i64 noundef %121, i64 noundef %122, ptr noundef @.str.68)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %10, align 1, !tbaa !14
  %126 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %10, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %279

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %180

136:                                              ; preds = %109
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = load i64, ptr %12, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = call i32 @H5O__attr_link(ptr noundef %142, ptr noundef %143, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %156 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !18
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1352, i64 noundef %155, i64 noundef %156, ptr noundef @.str.31)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %10, align 1, !tbaa !14
  %160 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %279

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %139
  br label %179

171:                                              ; preds = %136
  %172 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = load i64, ptr %12, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5A_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 8, !tbaa !124
  br label %179

179:                                              ; preds = %171, %170
  br label %180

180:                                              ; preds = %179, %135
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = load i64, ptr %12, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.H5A_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !83
  %191 = call i32 @H5O__attr_find_opened_attr(ptr noundef %181, ptr noundef %13, ptr noundef %190)
  store i32 %191, ptr %14, align 4, !tbaa !12
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %198 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1364, i64 noundef %197, i64 noundef %198, ptr noundef @.str.18)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %10, align 1, !tbaa !14
  %202 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %10, align 1, !tbaa !14
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %279

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %180
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %246

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %246

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = load ptr, ptr %6, align 8, !tbaa !10
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  %224 = call i32 @H5O__msg_append_real(ptr noundef %221, ptr noundef %222, ptr noundef @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %231 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1370, i64 noundef %230, i64 noundef %231, ptr noundef @.str.69)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %10, align 1, !tbaa !14
  %235 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %10, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %279

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %218
  br label %278

246:                                              ; preds = %215, %212
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = load ptr, ptr %6, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !93
  %253 = load i64, ptr %12, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  %256 = call i32 @H5O__msg_append_real(ptr noundef %249, ptr noundef %250, ptr noundef @H5O_MSG_ATTR, i32 noundef 0, i32 noundef 0, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %263 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1374, i64 noundef %262, i64 noundef %263, ptr noundef @.str.69)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %10, align 1, !tbaa !14
  %267 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %10, align 1, !tbaa !14
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %279

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %246
  br label %278

278:                                              ; preds = %277, %245
  store i32 0, ptr %16, align 4
  br label %279

279:                                              ; preds = %272, %240, %207, %165, %131, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %280 = load i32, ptr %16, align 4
  switch i32 %280, label %312 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %12, align 8, !tbaa !18
  %284 = add i64 %283, 1
  store i64 %284, ptr %12, align 8, !tbaa !18
  br label %103, !llvm.loop !125

285:                                              ; preds = %103
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %289 = load ptr, ptr %7, align 8, !tbaa !121
  %290 = call i32 @H5A__dense_delete(ptr noundef %288, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %297 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1379, i64 noundef %296, i64 noundef %297, ptr noundef @.str.70)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %10, align 1, !tbaa !14
  %301 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %10, align 1, !tbaa !14
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %312

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %285
  store i32 0, ptr %16, align 4
  br label %312

312:                                              ; preds = %306, %311, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %313 = load i32, ptr %16, align 4
  switch i32 %313, label %316 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %99
  store i32 0, ptr %16, align 4
  br label %316

316:                                              ; preds = %70, %315, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %317 = load i32, ptr %16, align 4
  switch i32 %317, label %405 [
    i32 0, label %318
    i32 10, label %379
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %40, %31
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %323 = load ptr, ptr %6, align 8, !tbaa !10
  %324 = load ptr, ptr %7, align 8, !tbaa !121
  %325 = call i32 @H5O__msg_write_real(ptr noundef %322, ptr noundef %323, ptr noundef @H5O_MSG_AINFO, i32 noundef 4, i32 noundef 0, ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %332 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1388, i64 noundef %331, i64 noundef %332, ptr noundef @.str.9)
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i8 1, ptr %10, align 1, !tbaa !14
  %336 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %10, align 1, !tbaa !14
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %379

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %319
  %347 = load ptr, ptr %7, align 8, !tbaa !121
  %348 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %347, i32 0, i32 4
  %349 = load i64, ptr %348, align 8, !tbaa !52
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %378

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !20
  %355 = load ptr, ptr %6, align 8, !tbaa !10
  %356 = call i32 @H5O__msg_remove_real(ptr noundef %354, ptr noundef %355, ptr noundef @H5O_MSG_AINFO, i32 noundef -1, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %363 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1395, i64 noundef %362, i64 noundef %363, ptr noundef @.str.71)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %10, align 1, !tbaa !14
  %367 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %10, align 1, !tbaa !14
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %379

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %351
  br label %378

378:                                              ; preds = %377, %346
  br label %379

379:                                              ; preds = %378, %316, %372, %341
  %380 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %8, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !93
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %402

383:                                              ; preds = %379
  %384 = call i32 @H5A__attr_release_table(ptr noundef %8)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %391 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_update, i32 noundef 1401, i64 noundef %390, i64 noundef %391, ptr noundef @.str.40)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %10, align 1, !tbaa !14
  %395 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %10, align 1, !tbaa !14
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %383, %379
  br label %403

403:                                              ; preds = %402, %23
  %404 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %404, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %405

405:                                              ; preds = %403, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %406 = load i32, ptr %4, align 4
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_remove_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_ainfo_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5A_attr_table_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5O_iter_rm_t, align 8
  %18 = alloca %struct.H5O_mesg_operator_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !75
  call void @H5AC_tag(i64 noundef %22, ptr noundef %15)
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ true, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %351

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @H5O_pin(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !10
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %46 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !18
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1553, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !14
  %50 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %304

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 5
  store i64 -1, ptr %61, align 8, !tbaa !53
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.H5O_t, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 8, !tbaa !34
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = call i32 @H5A__get_ainfo(ptr noundef %70, ptr noundef %71, ptr noundef %11)
  store i32 %72, ptr %12, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1560, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %16, align 1, !tbaa !14
  %83 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %304

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %60
  %95 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = icmp ne i64 %96, -1
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = load i32, ptr %8, align 4, !tbaa !12
  %104 = load i64, ptr %9, align 8, !tbaa !18
  %105 = call i32 @H5A__dense_remove_by_idx(ptr noundef %101, ptr noundef %11, i32 noundef %102, i32 noundef %103, i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %112 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1567, i64 noundef %111, i64 noundef %112, ptr noundef @.str.42)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %16, align 1, !tbaa !14
  %116 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %16, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %304

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %98
  br label %249

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = load i32, ptr %8, align 4, !tbaa !12
  %134 = call i32 @H5A__compact_build_table(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %13)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %141 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1575, i64 noundef %140, i64 noundef %141, ptr noundef @.str.38)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %16, align 1, !tbaa !14
  %145 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %246

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %127
  %156 = load i64, ptr %9, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %13, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !91
  %159 = icmp uge i64 %156, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1579, i64 noundef %164, i64 noundef %165, ptr noundef @.str.36)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %16, align 1, !tbaa !14
  %169 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %16, align 1, !tbaa !14
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %246

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %17, i32 0, i32 0
  store ptr %182, ptr %183, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %13, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = load i64, ptr %9, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.H5A_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %17, i32 0, i32 1
  store ptr %192, ptr %193, align 8, !tbaa !119
  %194 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %17, i32 0, i32 2
  store i8 0, ptr %194, align 8, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %195, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %18, i32 0, i32 1
  store ptr @H5O__attr_remove_cb, ptr %196, align 8, !tbaa !64
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = call i32 @H5O__msg_iterate_real(ptr noundef %199, ptr noundef %200, ptr noundef @H5O_MSG_ATTR, ptr noundef %18, ptr noundef %17)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %208 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1590, i64 noundef %207, i64 noundef %208, ptr noundef @.str.43)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %16, align 1, !tbaa !14
  %212 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %16, align 1, !tbaa !14
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %246

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %179
  %223 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %17, i32 0, i32 2
  %224 = load i8, ptr %223, align 8, !tbaa !120, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  br i1 %225, label %245, label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %231 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !18
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1594, i64 noundef %230, i64 noundef %231, ptr noundef @.str.26)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %16, align 1, !tbaa !14
  %235 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %16, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %19, align 4
  br label %246

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %222
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %240, %217, %174, %150, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %354 [
    i32 0, label %248
    i32 10, label %304
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %126
  %250 = load i32, ptr %12, align 4, !tbaa !12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = load ptr, ptr %10, align 8, !tbaa !10
  %255 = call i32 @H5O__attr_remove_update(ptr noundef %253, ptr noundef %254, ptr noundef %11)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %262 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1600, i64 noundef %261, i64 noundef %262, ptr noundef @.str.44)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %16, align 1, !tbaa !14
  %266 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %16, align 1, !tbaa !14
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %304

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276, %249
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = load ptr, ptr %10, align 8, !tbaa !10
  %282 = call i32 @H5O_touch_oh(ptr noundef %280, ptr noundef %281, i1 noundef zeroext false)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %289 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !18
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1604, i64 noundef %288, i64 noundef %289, ptr noundef @.str.15)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %16, align 1, !tbaa !14
  %293 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %16, align 1, !tbaa !14
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %304

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %277
  br label %304

304:                                              ; preds = %303, %246, %298, %271, %121, %88, %55
  %305 = load ptr, ptr %10, align 8, !tbaa !10
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8, !tbaa !10
  %309 = call i32 @H5O_unpin(ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %316 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !18
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1608, i64 noundef %315, i64 noundef %316, ptr noundef @.str.16)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %16, align 1, !tbaa !14
  %320 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %16, align 1, !tbaa !14
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %307, %304
  %328 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %13, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !93
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  %332 = call i32 @H5A__attr_release_table(ptr noundef %13)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %339 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_remove_by_idx, i32 noundef 1610, i64 noundef %338, i64 noundef %339, ptr noundef @.str.40)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %16, align 1, !tbaa !14
  %343 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %16, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %331, %327
  br label %351

351:                                              ; preds = %350, %29
  %352 = load i64, ptr %15, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %352, ptr noundef null)
  %353 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %353, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %354

354:                                              ; preds = %351, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %355 = load i32, ptr %5, align 4
  ret i32 %355
}

declare i32 @H5A__dense_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_count_real(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5O_ainfo_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !14
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %103

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5O_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !94
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = call i32 @H5A__get_ainfo(ptr noundef %36, ptr noundef %37, ptr noundef %11)
  store i32 %38, ptr %10, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_count_real, i32 noundef 1643, i64 noundef %44, i64 noundef %45, ptr noundef @.str.3)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %9, align 1, !tbaa !14
  %49 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %12, align 4
  br label %70

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %69

59:                                               ; preds = %35
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %11, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %7, align 8, !tbaa !81
  store i64 %64, ptr %65, align 8, !tbaa !18
  br label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  store i64 0, ptr %67, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %58
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %54, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %105 [
    i32 0, label %72
    i32 10, label %102
  ]

72:                                               ; preds = %70
  br label %101

73:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i64 0, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8, !tbaa !126
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.H5O_t, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = icmp eq ptr %89, @H5O_MSG_ATTR
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load i64, ptr %13, align 8, !tbaa !18
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %91, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !12
  br label %74, !llvm.loop !129

98:                                               ; preds = %74
  %99 = load i64, ptr %13, align 8, !tbaa !18
  %100 = load ptr, ptr %7, align 8, !tbaa !81
  store i64 %99, ptr %100, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %101

101:                                              ; preds = %98, %72
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102, %21
  %104 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %103, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_ainfo_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_iter_xst_t, align 8
  %14 = alloca %struct.H5O_mesg_operator_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !75
  call void @H5AC_tag(i64 noundef %18, ptr noundef %11)
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %184

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @H5O_protect(ptr noundef %34, i32 noundef 128, i1 noundef zeroext false)
  store ptr %35, ptr %8, align 8, !tbaa !10
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1725, i64 noundef %41, i64 noundef %42, ptr noundef @.str.17)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !14
  %46 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %159

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %9, i32 0, i32 5
  store i64 -1, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.H5O_t, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = call i32 @H5A__get_ainfo(ptr noundef %66, ptr noundef %67, ptr noundef %9)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1732, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %12, align 1, !tbaa !14
  %79 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %159

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %56
  %91 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %9, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !53
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %6, align 8, !tbaa !74
  %99 = load ptr, ptr %7, align 8, !tbaa !130
  %100 = call i32 @H5A__dense_exists(ptr noundef %97, ptr noundef %9, ptr noundef %98, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %107 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1739, i64 noundef %106, i64 noundef %107, ptr noundef @.str.45)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %12, align 1, !tbaa !14
  %111 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %159

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  br label %158

122:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %123 = load ptr, ptr %6, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.H5O_iter_xst_t, ptr %13, i32 0, i32 0
  store ptr %123, ptr %124, align 8, !tbaa !132
  %125 = load ptr, ptr %7, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw %struct.H5O_iter_xst_t, ptr %13, i32 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %127, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %14, i32 0, i32 1
  store ptr @H5O__attr_exists_cb, ptr %128, align 8, !tbaa !64
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = call i32 @H5O__msg_iterate_real(ptr noundef %131, ptr noundef %132, ptr noundef @H5O_MSG_ATTR, ptr noundef %14, ptr noundef %13)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %140 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1753, i64 noundef %139, i64 noundef %140, ptr noundef @.str.45)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !14
  %144 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %155

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %122
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %187 [
    i32 0, label %157
    i32 10, label %159
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %121
  br label %159

159:                                              ; preds = %158, %155, %116, %84, %51
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %8, align 8, !tbaa !10
  %165 = call i32 @H5O_unprotect(ptr noundef %163, ptr noundef %164, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_exists, i32 noundef 1758, i64 noundef %171, i64 noundef %172, ptr noundef @.str.24)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !14
  %176 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %162, %159
  br label %184

184:                                              ; preds = %183, %25
  %185 = load i64, ptr %11, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %185, ptr noundef null)
  %186 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %184, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

declare i32 @H5A__dense_exists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_exists_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %13, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.H5A_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load ptr, ptr %11, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.H5O_iter_xst_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.H5O_iter_xst_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  store i8 1, ptr %44, align 1, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %41, %28
  br label %46

46:                                               ; preds = %45, %20
  %47 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_ainfo_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !14
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %305

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.H5O_t, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %234

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = call i32 @H5A__get_ainfo(ptr noundef %37, ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %14, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1793, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %12, align 1, !tbaa !14
  %50 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %230

60:                                               ; preds = %36
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %229

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %13, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %118

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %13, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = call ptr @H5B2_open(ptr noundef %68, i64 noundef %70, ptr noundef null)
  store ptr %71, ptr %9, align 8, !tbaa !139
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %78 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !18
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1799, i64 noundef %77, i64 noundef %78, ptr noundef @.str.46)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !14
  %82 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %9, align 8, !tbaa !139
  %94 = load ptr, ptr %7, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %94, i32 0, i32 0
  %96 = call i32 @H5B2_size(ptr noundef %93, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1803, i64 noundef %102, i64 noundef %103, ptr noundef @.str.47)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %12, align 1, !tbaa !14
  %107 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117, %63
  %119 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %13, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !51
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %173

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %13, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !51
  %126 = call ptr @H5B2_open(ptr noundef %123, i64 noundef %125, ptr noundef null)
  store ptr %126, ptr %10, align 8, !tbaa !139
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %133 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !18
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1811, i64 noundef %132, i64 noundef %133, ptr noundef @.str.48)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %12, align 1, !tbaa !14
  %137 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %122
  %148 = load ptr, ptr %10, align 8, !tbaa !139
  %149 = load ptr, ptr %7, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %149, i32 0, i32 0
  %151 = call i32 @H5B2_size(ptr noundef %148, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1815, i64 noundef %157, i64 noundef %158, ptr noundef @.str.47)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %12, align 1, !tbaa !14
  %162 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %12, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %147
  br label %173

173:                                              ; preds = %172, %118
  %174 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %13, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %176 = icmp ne i64 %175, -1
  br i1 %176, label %177, label %228

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %13, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !53
  %181 = call ptr @H5HF_open(ptr noundef %178, i64 noundef %180)
  store ptr %181, ptr %8, align 8, !tbaa !137
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %188 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !18
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1822, i64 noundef %187, i64 noundef %188, ptr noundef @.str.49)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %12, align 1, !tbaa !14
  %192 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1, !tbaa !14
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %177
  %203 = load ptr, ptr %8, align 8, !tbaa !137
  %204 = load ptr, ptr %7, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %204, i32 0, i32 1
  %206 = call i32 @H5HF_size(ptr noundef %203, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %213 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1826, i64 noundef %212, i64 noundef %213, ptr noundef @.str.47)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %12, align 1, !tbaa !14
  %217 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %12, align 1, !tbaa !14
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %231

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %202
  br label %228

228:                                              ; preds = %227, %173
  br label %229

229:                                              ; preds = %228, %60
  br label %230

230:                                              ; preds = %229, %59
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %222, %197, %167, %142, %112, %87, %55, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  %232 = load i32, ptr %15, align 4
  switch i32 %232, label %307 [
    i32 0, label %233
    i32 10, label %235
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %30
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %8, align 8, !tbaa !137
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8, !tbaa !137
  %240 = call i32 @H5HF_close(ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %247 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1834, i64 noundef %246, i64 noundef %247, ptr noundef @.str.50)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %12, align 1, !tbaa !14
  %251 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %12, align 1, !tbaa !14
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %238, %235
  %259 = load ptr, ptr %9, align 8, !tbaa !139
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %281

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !139
  %263 = call i32 @H5B2_close(ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %270 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1836, i64 noundef %269, i64 noundef %270, ptr noundef @.str.51)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %12, align 1, !tbaa !14
  %274 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1, !tbaa !14
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %261, %258
  %282 = load ptr, ptr %10, align 8, !tbaa !139
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %304

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8, !tbaa !139
  %286 = call i32 @H5B2_close(ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !18
  %293 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_bh_info, i32 noundef 1838, i64 noundef %292, i64 noundef %293, ptr noundef @.str.52)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %12, align 1, !tbaa !14
  %297 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %12, align 1, !tbaa !14
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284, %281
  br label %305

305:                                              ; preds = %304, %22
  %306 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %306, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %307

307:                                              ; preds = %305, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %308 = load i32, ptr %4, align 4
  ret i32 %308
}

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B2_size(ptr noundef, ptr noundef) #3

declare ptr @H5HF_open(ptr noundef, i64 noundef) #3

declare i32 @H5HF_size(ptr noundef, ptr noundef) #3

declare i32 @H5HF_close(ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5A__set_version(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) #3

declare i32 @H5O__msg_remove_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5A_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5O_loc_t", !22, i64 0, !19, i64 8, !15, i64 16}
!22 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!23 = !{!24, !28, i64 96}
!24 = !{!"H5A_t", !25, i64 0, !21, i64 40, !15, i64 64, !26, i64 72, !28, i64 96}
!25 = !{!"H5O_shared_t", !13, i64 0, !22, i64 8, !13, i64 16, !6, i64 24}
!26 = !{!"H5G_name_t", !27, i64 0, !27, i64 8, !13, i64 16}
!27 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!28 = !{!"p1 _ZTS12H5A_shared_t", !5, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"H5A_shared_t", !6, i64 0, !31, i64 8, !13, i64 16, !32, i64 24, !19, i64 32, !33, i64 40, !19, i64 48, !5, i64 56, !19, i64 64, !13, i64 72, !13, i64 76}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!33 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!34 = !{!35, !6, i64 288}
!35 = !{!"H5O_t", !36, i64 0, !19, i64 248, !19, i64 256, !15, i64 264, !19, i64 272, !15, i64 280, !13, i64 284, !6, i64 288, !6, i64 289, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !43, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !44, i64 392, !15, i64 400, !45, i64 408}
!36 = !{!"H5C_cache_entry_t", !37, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !15, i64 32, !38, i64 40, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !13, i64 52, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !13, i64 64, !39, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !15, i64 100, !15, i64 101, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !15, i64 152, !13, i64 156, !15, i64 160, !19, i64 168, !41, i64 176, !19, i64 184, !19, i64 192, !13, i64 200, !15, i64 204, !13, i64 208, !13, i64 212, !15, i64 216, !40, i64 224, !40, i64 232, !42, i64 240}
!37 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!38 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!39 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!40 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!43 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!44 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!45 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!46 = !{!35, !6, i64 289}
!47 = !{!48, !15, i64 0}
!48 = !{!"H5O_ainfo_t", !15, i64 0, !15, i64 1, !13, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!49 = !{!48, !15, i64 1}
!50 = !{!48, !13, i64 4}
!51 = !{!48, !19, i64 8}
!52 = !{!48, !19, i64 16}
!53 = !{!48, !19, i64 24}
!54 = !{!48, !19, i64 32}
!55 = !{!56, !5, i64 56}
!56 = !{!"H5O_msg_class_t", !13, i64 0, !31, i64 8, !19, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!57 = !{!35, !13, i64 328}
!58 = !{!59, !22, i64 0}
!59 = !{!"", !22, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS11H5O_ainfo_t", !5, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!63, !13, i64 0}
!63 = !{!"", !13, i64 0, !6, i64 8}
!64 = !{!6, !6, i64 0}
!65 = !{!30, !13, i64 72}
!66 = !{!30, !13, i64 76}
!67 = !{!43, !43, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !5, i64 24}
!72 = !{!"H5O_mesg_t", !73, i64 0, !15, i64 8, !6, i64 9, !13, i64 12, !13, i64 16, !5, i64 24, !31, i64 32, !19, i64 40}
!73 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!74 = !{!31, !31, i64 0}
!75 = !{!21, !19, i64 8}
!76 = !{!77, !31, i64 0}
!77 = !{!"", !31, i64 0, !9, i64 8}
!78 = !{!77, !9, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS5H5A_t", !5, i64 0}
!81 = !{!41, !41, i64 0}
!82 = !{!24, !22, i64 40}
!83 = !{!30, !31, i64 8}
!84 = !{!24, !19, i64 48}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !13, i64 0}
!88 = !{!"H5A_attr_iter_op_t", !13, i64 0, !6, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18H5A_attr_iter_op_t", !5, i64 0}
!91 = !{!92, !19, i64 0}
!92 = !{!"", !19, i64 0, !19, i64 8, !80, i64 16}
!93 = !{!92, !80, i64 16}
!94 = !{!22, !22, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!97 = !{!98, !22, i64 0}
!98 = !{!"", !22, i64 0, !9, i64 8, !15, i64 16}
!99 = !{!98, !9, i64 8}
!100 = !{!98, !15, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!103 = !{!72, !13, i64 16}
!104 = !{!30, !5, i64 56}
!105 = !{!30, !19, i64 64}
!106 = !{!72, !15, i64 8}
!107 = !{!72, !6, i64 9}
!108 = !{!109, !22, i64 0}
!109 = !{!"", !22, i64 0, !31, i64 8, !31, i64 16, !15, i64 24}
!110 = !{!109, !31, i64 8}
!111 = !{!109, !31, i64 16}
!112 = !{!109, !15, i64 24}
!113 = !{!30, !6, i64 0}
!114 = !{!115, !4, i64 0}
!115 = !{!"H5G_loc_t", !4, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!117 = !{!118, !22, i64 0}
!118 = !{!"", !22, i64 0, !31, i64 8, !15, i64 16}
!119 = !{!118, !31, i64 8}
!120 = !{!118, !15, i64 16}
!121 = !{!60, !60, i64 0}
!122 = !{!35, !13, i64 332}
!123 = distinct !{!123, !86}
!124 = !{!24, !13, i64 0}
!125 = distinct !{!125, !86}
!126 = !{!35, !19, i64 336}
!127 = !{!35, !43, i64 352}
!128 = !{!72, !73, i64 0}
!129 = distinct !{!129, !86}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _Bool", !5, i64 0}
!132 = !{!133, !31, i64 0}
!133 = !{!"", !31, i64 0, !131, i64 8}
!134 = !{!133, !131, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS12H5_ih_info_t", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
