target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5G_bt_ins_t = type { %struct.H5G_bt_common_t, ptr, i32, ptr }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_bt_rm_t = type { %struct.H5G_bt_common_t, ptr }
%struct.H5G_bt_it_lbi_t = type { %struct.H5G_bt_it_idx_common_t, ptr, ptr, i8 }
%struct.H5G_bt_it_idx_common_t = type { i64, i64, ptr }
%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5G_bt_it_it_t = type { ptr, i64, ptr, ptr, ptr }
%struct.H5G_bt_it_bt_t = type { i64, ptr, ptr }
%struct.H5B_info_t = type { i64, i64 }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5G_bt_it_gnbi_t = type { %struct.H5G_bt_it_idx_common_t, ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_lkp_t = type { %struct.H5G_bt_common_t, ptr, ptr }
%struct.H5G_stab_fnd_ud_t = type { ptr, ptr, ptr }

@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gstab.c\00", align 1
@__func__.H5G__stab_create_components = private unnamed_addr constant [28 x i8] c"H5G__stab_create_components\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't insert name into heap\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__stab_create = private unnamed_addr constant [17 x i8] c"H5G__stab_create\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__stab_insert_real = private unnamed_addr constant [22 x i8] c"H5G__stab_insert_real\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to insert entry\00", align 1
@__func__.H5G__stab_insert = private unnamed_addr constant [17 x i8] c"H5G__stab_insert\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"not a symbol table\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to insert the link\00", align 1
@__func__.H5G__stab_remove = private unnamed_addr constant [17 x i8] c"H5G__stab_remove\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to remove entry\00", align 1
@__func__.H5G__stab_remove_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_remove_by_idx\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"can't get link information\00", align 1
@__func__.H5G__stab_delete = private unnamed_addr constant [17 x i8] c"H5G__stab_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to delete symbol table B-tree\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to delete symbol table heap\00", align 1
@__func__.H5G__stab_iterate = private unnamed_addr constant [18 x i8] c"H5G__stab_iterate\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to determine local heap address\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unable to build link table\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__stab_count = private unnamed_addr constant [16 x i8] c"H5G__stab_count\00", align 1
@__func__.H5G__stab_bh_size = private unnamed_addr constant [18 x i8] c"H5G__stab_bh_size\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_HEAP_g = external global i64, align 8
@__func__.H5G__stab_get_name_by_idx = private unnamed_addr constant [26 x i8] c"H5G__stab_get_name_by_idx\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@__func__.H5G__stab_lookup = private unnamed_addr constant [17 x i8] c"H5G__stab_lookup\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"can't read message\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@__func__.H5G__stab_lookup_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_lookup_by_idx\00", align 1
@__func__.H5G__stab_valid = private unnamed_addr constant [16 x i8] c"H5G__stab_valid\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unable to locate b-tree\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to locate heap\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to correct symbol table message\00", align 1
@__func__.H5G__stab_get_name_by_idx_cb = private unnamed_addr constant [29 x i8] c"H5G__stab_get_name_by_idx_cb\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"unable to duplicate symbol table link name\00", align 1
@__func__.H5G__stab_lookup_cb = private unnamed_addr constant [20 x i8] c"H5G__stab_lookup_cb\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@__func__.H5G__stab_lookup_by_idx_cb = private unnamed_addr constant [27 x i8] c"H5G__stab_lookup_by_idx_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_create_components(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  %14 = call i32 @H5B_create(ptr noundef %11, ptr noundef @H5B_SNODE, ptr noundef null, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 133, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %9, align 4
  br label %96

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_stab_t, ptr %34, i32 0, i32 1
  %36 = call i32 @H5HL_create(ptr noundef %32, i64 noundef %33, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 137, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %10, align 1
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4
  br label %96

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5O_stab_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @H5HL_protect(ptr noundef %54, i64 noundef %57, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_PROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 141, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %96

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @H5HL_insert(ptr noundef %76, ptr noundef %77, i64 noundef 1, ptr noundef @.str.4, ptr noundef %8)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 145, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %96

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  br label %96

96:                                               ; preds = %95, %92, %72, %50, %28
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @H5HL_unprotect(ptr noundef %100)
  %102 = icmp eq i32 -1, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8
  %108 = load i64, ptr @H5E_PROTECT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 155, i64 noundef %107, i64 noundef %108, ptr noundef @.str.6)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %10, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1
  br label %114

114:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %99, %96
  %117 = load i32, ptr %9, align 4
  ret i32 %117
}

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %14, ptr noundef %10)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = mul i32 %23, %30
  %32 = add i32 8, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @H5F_sizeof_size(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5O_loc_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 @H5F_sizeof_size(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = add i32 %43, 7
  %45 = and i32 %44, -8
  %46 = add i32 %32, %45
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %7, align 8
  br label %53

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %48, %19
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5O_loc_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i8 @H5F_sizeof_size(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = add i32 %59, %64
  %66 = add i32 %65, 7
  %67 = and i32 %66, -8
  %68 = add i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %54, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %53
  %72 = load i64, ptr %7, align 8
  br label %89

73:                                               ; preds = %53
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5O_loc_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i8 @H5F_sizeof_size(ptr noundef %76)
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5O_loc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i8 @H5F_sizeof_size(ptr noundef %81)
  %83 = zext i8 %82 to i32
  %84 = add i32 %78, %83
  %85 = add i32 %84, 7
  %86 = and i32 %85, -8
  %87 = add i32 %86, 2
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %73, %71
  %90 = phi i64 [ %72, %71 ], [ %88, %73 ]
  store i64 %90, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5O_loc_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call i32 @H5G__stab_create_components(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create, i32 noundef 205, i64 noundef %102, i64 noundef %103, ptr noundef @.str.7)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4
  br label %134

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @H5O_msg_create(ptr noundef %114, i32 noundef 17, i32 noundef 0, i32 noundef 1, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_SYM_g, align 8
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create, i32 noundef 212, i64 noundef %122, i64 noundef %123, ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %134

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %130, %110
  %135 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %135, ptr noundef null)
  %136 = load i32, ptr %9, align 4
  ret i32 %136
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_insert_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_bt_ins_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_stab_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @H5HL_protect(ptr noundef %15, i64 noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_PROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert_real, i32 noundef 246, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %13, align 4
  br label %77

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5O_link_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i64 @H5HL_heap_get_size(ptr noundef %45)
  %47 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 2
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_stab_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @H5B_insert(ptr noundef %55, ptr noundef @H5B_SNODE, i64 noundef %58, ptr noundef %12)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert_real, i32 noundef 258, i64 noundef %65, i64 noundef %66, ptr noundef @.str.9)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %14, align 1
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76, %73, %33
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @H5HL_unprotect(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_SYM_g, align 8
  %89 = load i64, ptr @H5E_PROTECT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert_real, i32 noundef 263, i64 noundef %88, i64 noundef %89, ptr noundef @.str.6)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %14, align 1
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  br label %95

95:                                               ; preds = %91
  store i32 -1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80, %77
  %98 = load i32, ptr %13, align 4
  ret i32 %98
}

declare i64 @H5HL_heap_get_size(ptr noundef) #1

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_stab_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @H5O_msg_read(ptr noundef %12, i32 noundef 17, ptr noundef %9)
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_BADMESG_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert, i32 noundef 291, i64 noundef %19, i64 noundef %20, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %55

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @H5G__stab_insert_real(ptr noundef %33, ptr noundef %9, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert, i32 noundef 294, i64 noundef %43, i64 noundef %44, ptr noundef @.str.11)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54, %51, %27
  %56 = load i32, ptr %10, align 4
  ret i32 %56
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_stab_t, align 8
  %9 = alloca %struct.H5G_bt_rm_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @H5O_msg_read(ptr noundef %12, i32 noundef 17, ptr noundef %8)
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_BADMESG_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 324, i64 noundef %19, i64 noundef %20, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %89

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5O_stab_t, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5HL_protect(ptr noundef %33, i64 noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8
  %43 = load i64, ptr @H5E_PROTECT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 328, i64 noundef %42, i64 noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4
  br label %89

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @H5HL_heap_get_size(ptr noundef %60)
  %62 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5O_loc_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_stab_t, ptr %8, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @H5B_remove(ptr noundef %68, ptr noundef @H5B_SNODE, i64 noundef %70, ptr noundef %9)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 338, i64 noundef %77, i64 noundef %78, ptr noundef @.str.12)
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
  br label %89

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %53
  br label %89

89:                                               ; preds = %88, %85, %50, %27
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @H5HL_unprotect(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_PROTECT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 343, i64 noundef %100, i64 noundef %101, ptr noundef @.str.6)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  store i32 -1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92, %89
  %110 = load i32, ptr %10, align 4
  ret i32 %110
}

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_stab_t, align 8
  %11 = alloca %struct.H5G_bt_rm_t, align 8
  %12 = alloca %struct.H5O_link_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @H5G__stab_lookup_by_idx(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %12)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 374, i64 noundef %25, i64 noundef %26, ptr noundef @.str.13)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %14, align 4
  br label %115

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  store i8 1, ptr %13, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @H5O_msg_read(ptr noundef %37, i32 noundef 17, ptr noundef %10)
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_BADMESG_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 379, i64 noundef %44, i64 noundef %45, ptr noundef @.str.10)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %14, align 4
  br label %115

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5O_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_stab_t, ptr %10, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @H5HL_protect(ptr noundef %58, i64 noundef %60, i32 noundef 0)
  store ptr %61, ptr %9, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_PROTECT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 383, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %15, align 1
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %14, align 4
  br label %115

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = getelementptr inbounds %struct.H5O_link_t, ptr %12, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i64 @H5HL_heap_get_size(ptr noundef %86)
  %88 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5O_loc_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5O_stab_t, ptr %10, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @H5B_remove(ptr noundef %94, ptr noundef @H5B_SNODE, i64 noundef %96, ptr noundef %11)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 393, i64 noundef %103, i64 noundef %104, ptr noundef @.str.12)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %15, align 1
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %14, align 4
  br label %115

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %78
  br label %115

115:                                              ; preds = %114, %111, %75, %52, %33
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @H5HL_unprotect(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8
  %127 = load i64, ptr @H5E_PROTECT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 398, i64 noundef %126, i64 noundef %127, ptr noundef @.str.6)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %15, align 1
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %15, align 1
  br label %133

133:                                              ; preds = %129
  store i32 -1, ptr %14, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118, %115
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %12)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, ptr %14, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_lookup_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_bt_it_lbi_t, align 8
  %11 = alloca %struct.H5O_stab_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @H5O_msg_read(ptr noundef %15, i32 noundef 17, ptr noundef %11)
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 895, i64 noundef %22, i64 noundef %23, ptr noundef @.str.16)
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
  br label %142

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5O_stab_t, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5HL_protect(ptr noundef %36, i64 noundef %38, i32 noundef 128)
  store ptr %39, ptr %9, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_PROTECT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 899, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4
  br label %142

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  store i64 0, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5O_stab_t, ptr %11, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @H5B_iterate(ptr noundef %62, ptr noundef @H5B_SNODE, i64 noundef %64, ptr noundef @H5G__node_sumup, ptr noundef %14)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 907, i64 noundef %71, i64 noundef %72, ptr noundef @.str.17)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %13, align 1
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %12, align 4
  br label %142

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load i64, ptr %14, align 8
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 1
  %86 = sub i64 %83, %85
  store i64 %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %82, %56
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 0
  %92 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %91, i32 0, i32 1
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %93, i32 0, i32 2
  store ptr @H5G__stab_lookup_by_idx_cb, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 2
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5O_loc_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5O_stab_t, ptr %11, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @H5B_iterate(ptr noundef %102, ptr noundef @H5B_SNODE, i64 noundef %104, ptr noundef @H5G__node_by_idx, ptr noundef %10)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 923, i64 noundef %111, i64 noundef %112, ptr noundef @.str.17)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %13, align 1
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %12, align 4
  br label %142

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %87
  %123 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 3
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
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 927, i64 noundef %130, i64 noundef %131, ptr noundef @.str.20)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %13, align 1
  %134 = load i8, ptr %13, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %12, align 4
  br label %142

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %138, %119, %79, %53, %30
  %143 = load ptr, ptr %9, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @H5HL_unprotect(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_SYM_g, align 8
  %154 = load i64, ptr @H5E_PROTECT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 932, i64 noundef %153, i64 noundef %154, ptr noundef @.str.6)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %13, align 1
  %157 = load i8, ptr %13, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %13, align 1
  br label %160

160:                                              ; preds = %156
  store i32 -1, ptr %12, align 4
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %142
  %163 = load i32, ptr %12, align 4
  ret i32 %163
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5G_bt_rm_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5O_stab_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @H5HL_protect(ptr noundef %9, i64 noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_PROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 432, i64 noundef %19, i64 noundef %20, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %99

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5O_stab_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @H5B_delete(ptr noundef %36, ptr noundef @H5B_SNODE, i64 noundef %39, ptr noundef %6)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 440, i64 noundef %46, i64 noundef %47, ptr noundef @.str.14)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  br label %99

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @H5HL_unprotect(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_PROTECT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 444, i64 noundef %65, i64 noundef %66, ptr noundef @.str.6)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  br label %99

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %57
  store ptr null, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5O_stab_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @H5HL_delete(ptr noundef %77, i64 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 449, i64 noundef %87, i64 noundef %88, ptr noundef @.str.15)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %7, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %95, %73, %54, %27
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @H5HL_unprotect(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8
  %111 = load i64, ptr @H5E_PROTECT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 454, i64 noundef %110, i64 noundef %111, ptr noundef @.str.6)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1
  br label %117

117:                                              ; preds = %113
  store i32 -1, ptr %7, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %102, %99
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5HL_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_iterate(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_stab_t, align 8
  %15 = alloca %struct.H5G_link_table_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5G_bt_it_it_t, align 8
  %19 = alloca %struct.H5G_bt_it_bt_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @H5O_msg_read(ptr noundef %20, i32 noundef 17, ptr noundef %14)
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 485, i64 noundef %27, i64 noundef %28, ptr noundef @.str.16)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %17, align 1
  %31 = load i8, ptr %17, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %17, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %16, align 4
  br label %196

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5O_loc_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_stab_t, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @H5HL_protect(ptr noundef %41, i64 noundef %43, i32 noundef 128)
  store ptr %44, ptr %13, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_PROTECT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 489, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4
  br label %196

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %112

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %18, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %18, i32 0, i32 1
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %18, i32 0, i32 4
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %18, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %18, i32 0, i32 3
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5O_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5O_stab_t, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @H5B_iterate(ptr noundef %77, ptr noundef @H5B_SNODE, i64 noundef %79, ptr noundef @H5G__node_iterate, ptr noundef %18)
  store i32 %80, ptr %16, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 505, i64 noundef %84, i64 noundef %85, ptr noundef @.str.17)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %64
  %89 = load i64, ptr %9, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp uge i64 %92, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 510, i64 noundef %100, i64 noundef %101, ptr noundef @.str.18)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %16, align 4
  br label %196

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91, %88
  br label %195

112:                                              ; preds = %61
  %113 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %19, i32 0, i32 0
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %19, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %19, i32 0, i32 2
  store ptr %15, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5O_loc_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5O_stab_t, ptr %14, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @H5B_iterate(ptr noundef %119, ptr noundef @H5B_SNODE, i64 noundef %121, ptr noundef @H5G__node_build_table, ptr noundef %19)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_SYM_g, align 8
  %129 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 522, i64 noundef %128, i64 noundef %129, ptr noundef @.str.19)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %16, align 4
  br label %196

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load i64, ptr %9, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load i64, ptr %9, align 8
  %144 = getelementptr inbounds %struct.H5G_link_table_t, ptr %15, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = icmp uge i64 %143, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 526, i64 noundef %151, i64 noundef %152, ptr noundef @.str.20)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %17, align 1
  %155 = load i8, ptr %17, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4
  br label %196

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142, %139
  %163 = load i32, ptr %8, align 4
  %164 = call i32 @H5G__link_sort_table(ptr noundef %15, i32 noundef 0, i32 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_SYM_g, align 8
  %171 = load i64, ptr @H5E_CANTSORT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 530, i64 noundef %170, i64 noundef %171, ptr noundef @.str.21)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %17, align 1
  %174 = load i8, ptr %17, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %16, align 4
  br label %196

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %162
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @H5G__link_iterate_table(ptr noundef %15, i64 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_SYM_g, align 8
  %191 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 534, i64 noundef %190, i64 noundef %191, ptr noundef @.str.17)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %111
  br label %196

196:                                              ; preds = %195, %178, %159, %136, %108, %58, %35
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 @H5HL_unprotect(ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_SYM_g, align 8
  %208 = load i64, ptr @H5E_PROTECT_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 540, i64 noundef %207, i64 noundef %208, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %17, align 1
  %211 = load i8, ptr %17, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %17, align 1
  br label %214

214:                                              ; preds = %210
  store i32 -1, ptr %16, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %199, %196
  %217 = getelementptr inbounds %struct.H5G_link_table_t, ptr %15, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = call i32 @H5G__link_release_table(ptr noundef %15)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8
  %228 = load i64, ptr @H5E_CANTFREE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 542, i64 noundef %227, i64 noundef %228, ptr noundef @.str.22)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %17, align 1
  %231 = load i8, ptr %17, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %17, align 1
  br label %234

234:                                              ; preds = %230
  store i32 -1, ptr %16, align 4
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %220, %216
  %237 = load i32, ptr %16, align 4
  ret i32 %237
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__node_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__node_build_table(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__link_release_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @H5O_msg_read(ptr noundef %13, i32 noundef 17, ptr noundef %5)
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_count, i32 noundef 573, i64 noundef %20, i64 noundef %21, ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %56

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5O_loc_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @H5B_iterate(ptr noundef %34, ptr noundef @H5B_SNODE, i64 noundef %36, ptr noundef @H5G__node_sumup, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_count, i32 noundef 577, i64 noundef %44, i64 noundef %45, ptr noundef @.str.17)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %52, %28
  %57 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %57, ptr noundef null)
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare i32 @H5G__node_sumup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_bh_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5B_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @H5B_get_info(ptr noundef %11, ptr noundef @H5B_SNODE, i64 noundef %14, ptr noundef %8, ptr noundef @H5G__node_iterate_size, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_bh_size, i32 noundef 611, i64 noundef %21, i64 noundef %22, ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %65

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5B_info_t, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5_ih_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5O_stab_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5_ih_info_t, ptr %45, i32 0, i32 1
  %47 = call i32 @H5HL_heapsize(ptr noundef %41, i64 noundef %44, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_bh_size, i32 noundef 618, i64 noundef %53, i64 noundef %54, ptr noundef @.str.17)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64, %61, %29
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__node_iterate_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HL_heapsize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_get_name_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_stab_t, align 8
  %15 = alloca %struct.H5G_bt_it_gnbi_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @H5O_msg_read(ptr noundef %20, i32 noundef 17, ptr noundef %14)
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 695, i64 noundef %27, i64 noundef %28, ptr noundef @.str.16)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %18, align 1
  %31 = load i8, ptr %18, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %17, align 4
  br label %180

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5O_loc_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_stab_t, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @H5HL_protect(ptr noundef %41, i64 noundef %43, i32 noundef 128)
  store ptr %44, ptr %13, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_PROTECT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 699, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %18, align 1
  %54 = load i8, ptr %18, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %18, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %17, align 4
  br label %180

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  store i64 0, ptr %19, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5O_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5O_stab_t, ptr %14, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @H5B_iterate(ptr noundef %67, ptr noundef @H5B_SNODE, i64 noundef %69, ptr noundef @H5G__node_sumup, ptr noundef %19)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 707, i64 noundef %76, i64 noundef %77, ptr noundef @.str.17)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %18, align 1
  %80 = load i8, ptr %18, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %18, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %17, align 4
  br label %180

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i64, ptr %19, align 8
  %89 = load i64, ptr %9, align 8
  %90 = add i64 %89, 1
  %91 = sub i64 %88, %90
  store i64 %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %87, %61
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 0
  %95 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %98, i32 0, i32 2
  store ptr @H5G__stab_get_name_by_idx_cb, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %102, align 8
  store i8 1, ptr %16, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_stab_t, ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @H5B_iterate(ptr noundef %105, ptr noundef @H5B_SNODE, i64 noundef %107, ptr noundef @H5G__node_by_idx, ptr noundef %15)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 723, i64 noundef %114, i64 noundef %115, ptr noundef @.str.17)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %18, align 1
  %118 = load i8, ptr %18, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %18, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %17, align 4
  br label %180

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %92
  %126 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 727, i64 noundef %133, i64 noundef %134, ptr noundef @.str.20)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %18, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %17, align 4
  br label %180

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  %145 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #5
  %148 = load ptr, ptr %12, align 8
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %179

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  %158 = load i64, ptr %11, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  br label %166

164:                                              ; preds = %151
  %165 = load i64, ptr %11, align 8
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i64 [ %163, %160 ], [ %165, %164 ]
  %168 = call ptr @strncpy(ptr noundef %152, ptr noundef %154, i64 noundef %167) #6
  %169 = load ptr, ptr %12, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %11, align 8
  %172 = icmp uge i64 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %10, align 8
  %175 = load i64, ptr %11, align 8
  %176 = sub i64 %175, 1
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 0, ptr %177, align 1
  br label %178

178:                                              ; preds = %173, %166
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179, %141, %122, %84, %58, %35
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @H5HL_unprotect(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_SYM_g, align 8
  %192 = load i64, ptr @H5E_PROTECT_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 742, i64 noundef %191, i64 noundef %192, ptr noundef @.str.6)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %18, align 1
  %195 = load i8, ptr %18, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %18, align 1
  br label %198

198:                                              ; preds = %194
  store i32 -1, ptr %17, align 4
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %183, %180
  %201 = load i8, ptr %16, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %15, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @H5MM_xfree(ptr noundef %209)
  br label %211

211:                                              ; preds = %207, %203, %200
  %212 = load i32, ptr %17, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__stab_get_name_by_idx_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @H5HL_heap_get_size(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5G_entry_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @H5HL_offset_into(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 657, i64 noundef %29, i64 noundef %30, ptr noundef @.str.29)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %65

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 %42, %43
  %45 = call noalias ptr @H5MM_strndup(ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5G_bt_it_gnbi_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = icmp eq ptr null, %45
  br i1 %48, label %49, label %64

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 660, i64 noundef %53, i64 noundef %54, ptr noundef @.str.30)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64, %61, %37
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

declare i32 @H5G__node_by_idx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_bt_lkp_t, align 8
  %11 = alloca %struct.H5G_stab_fnd_ud_t, align 8
  %12 = alloca %struct.H5O_stab_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @H5O_msg_read(ptr noundef %15, i32 noundef 17, ptr noundef %12)
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_BADMESG_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 808, i64 noundef %22, i64 noundef %23, ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %13, align 4
  br label %99

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5O_stab_t, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5HL_protect(ptr noundef %36, i64 noundef %38, i32 noundef 128)
  store ptr %39, ptr %9, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_PROTECT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 812, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %13, align 4
  br label %99

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5G_stab_fnd_ud_t, ptr %11, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5G_stab_fnd_ud_t, ptr %11, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5G_stab_fnd_ud_t, ptr %11, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 0
  %68 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @H5HL_heap_get_size(ptr noundef %69)
  %71 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 1
  store ptr @H5G__stab_lookup_cb, ptr %73, align 8
  %74 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 2
  store ptr %11, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5O_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @H5B_find(ptr noundef %77, ptr noundef @H5B_SNODE, i64 noundef %79, ptr noundef %80, ptr noundef %10)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 828, i64 noundef %87, i64 noundef %88, ptr noundef @.str.24)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %14, align 1
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %13, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %56
  br label %99

99:                                               ; preds = %98, %95, %53, %30
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @H5HL_unprotect(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8
  %111 = load i64, ptr @H5E_PROTECT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 833, i64 noundef %110, i64 noundef %111, ptr noundef @.str.6)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %14, align 1
  %114 = load i8, ptr %14, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1
  br label %117

117:                                              ; preds = %113
  store i32 -1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %102, %99
  %120 = load i32, ptr %13, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__stab_lookup_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5G_stab_fnd_ud_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5G_stab_fnd_ud_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5G_stab_fnd_ud_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @H5G__ent_to_link(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_cb, i32 noundef 774, i64 noundef %27, i64 noundef %28, ptr noundef @.str.31)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %40

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %13
  br label %39

39:                                               ; preds = %38, %2
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__stab_lookup_by_idx_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @H5G__ent_to_link(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx_cb, i32 noundef 863, i64 noundef %22, i64 noundef %23, ptr noundef @.str.31)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %36

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5G_bt_it_lbi_t, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %13, ptr noundef %9)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @H5O_msg_read(ptr noundef %14, i32 noundef 17, ptr noundef %5)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_BADMESG_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 969, i64 noundef %21, i64 noundef %22, ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  br label %139

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @H5B_valid(ptr noundef %35, ptr noundef @H5B_SNODE, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5O_loc_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5O_stab_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @H5B_valid(ptr noundef %46, ptr noundef @H5B_SNODE, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %43, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_BTREE_g, align 8
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 976, i64 noundef %56, i64 noundef %57, ptr noundef @.str.26)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %10, align 1
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4
  br label %139

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %72

67:                                               ; preds = %43
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5O_stab_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  store i8 1, ptr %7, align 1
  br label %72

72:                                               ; preds = %67, %66
  br label %73

73:                                               ; preds = %72, %32
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5O_loc_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @H5HL_protect(ptr noundef %76, i64 noundef %78, i32 noundef 128)
  store ptr %79, ptr %6, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5O_loc_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5O_stab_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @H5HL_protect(ptr noundef %87, i64 noundef %90, i32 noundef 128)
  store ptr %91, ptr %6, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %84, %81
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_HEAP_g, align 8
  %98 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 991, i64 noundef %97, i64 noundef %98, ptr noundef @.str.27)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %10, align 1
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %8, align 4
  br label %139

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %113

108:                                              ; preds = %84
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5O_stab_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  store i8 1, ptr %7, align 1
  br label %113

113:                                              ; preds = %108, %107
  br label %114

114:                                              ; preds = %113, %73
  %115 = load i8, ptr %7, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = call i32 @H5E_clear_stack()
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @H5O_msg_write(ptr noundef %119, i32 noundef 17, i32 noundef 0, i32 noundef 3, ptr noundef %5)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 1004, i64 noundef %126, i64 noundef %127, ptr noundef @.str.28)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %10, align 1
  %130 = load i8, ptr %10, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %10, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4
  br label %139

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %114
  br label %139

139:                                              ; preds = %138, %134, %105, %64, %29
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @H5HL_unprotect(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_SYM_g, align 8
  %151 = load i64, ptr @H5E_PROTECT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 1010, i64 noundef %150, i64 noundef %151, ptr noundef @.str.6)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %10, align 1
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %10, align 1
  br label %157

157:                                              ; preds = %153
  store i32 -1, ptr %8, align 4
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %142, %139
  %160 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %160, ptr noundef null)
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #1

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
