target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_obj_oh_it_ud1_t = type { ptr, i64, ptr }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.H5G_obj_stab_it_ud1_t = type { ptr }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5G_shared_t = type { i32, i8 }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5G_link_table_t = type { i64, ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gobj.c\00", align 1
@__func__.H5G__obj_create = private unnamed_addr constant [16 x i8] c"H5G__obj_create\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@__func__.H5G__obj_create_real = private unnamed_addr constant [21 x i8] c"H5G__obj_create_real\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"must track creation order to create index for it\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't create header\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to create symbol table\00", align 1
@__func__.H5G__obj_get_linfo = private unnamed_addr constant [19 x i8] c"H5G__obj_get_linfo\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"link info message not present\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"can't retrieve # of records in index\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't retrieve # of links for object\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5G_obj_insert = private unnamed_addr constant [15 x i8] c"H5G_obj_insert\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"can't get link size\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"can't get link pipeline\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to delete link messages\00", align 1
@__const.H5G_obj_insert.new_ginfo = private unnamed_addr constant %struct.H5O_ginfo_t { i32 0, i8 0, i16 8, i16 6, i8 0, i16 4, i16 8 }, align 4
@H5E_CANTNEXT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"error iterating over old format links\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unable to delete old format link storage\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to insert link into group\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"unable to insert entry into symbol table\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to insert link into dense storage\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"unable to insert link as link message\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't update link info message\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"unable to increment hard link count\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"can't release pipeline\00", align 1
@__func__.H5G__obj_iterate = private unnamed_addr constant [17 x i8] c"H5G__obj_iterate\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"creation order not tracked for links in group\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"can't iterate over dense links\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"can't iterate over compact links\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"no creation order index to query\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't iterate over symbol table\00", align 1
@__func__.H5G__obj_info = private unnamed_addr constant [14 x i8] c"H5G__obj_info\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_MOUNT_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"can't count objects\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"unable to close queried group\00", align 1
@__func__.H5G_obj_get_name_by_idx = private unnamed_addr constant [24 x i8] c"H5G_obj_get_name_by_idx\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"can't locate name\00", align 1
@__func__.H5G_obj_remove = private unnamed_addr constant [15 x i8] c"H5G_obj_remove\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"can't remove object\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"unable to update link info\00", align 1
@__func__.H5G_obj_remove_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_remove_by_idx\00", align 1
@__func__.H5G__obj_lookup = private unnamed_addr constant [16 x i8] c"H5G__obj_lookup\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"can't locate object\00", align 1
@__func__.H5G_obj_lookup_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_lookup_by_idx\00", align 1
@__func__.H5G__obj_compact_to_dense_cb = private unnamed_addr constant [29 x i8] c"H5G__obj_compact_to_dense_cb\00", align 1
@__func__.H5G__obj_stab_to_new_cb = private unnamed_addr constant [24 x i8] c"H5G__obj_stab_to_new_cb\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"can't insert link into group\00", align 1
@__func__.H5G__obj_remove_update_linfo = private unnamed_addr constant [29 x i8] c"H5G__obj_remove_update_linfo\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"unable to delete dense link storage\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [34 x i8] c"unable to pin group object header\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"unable to unpin group object header\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ginfo_t, align 4
  %9 = alloca %struct.H5O_linfo_t, align 8
  %10 = alloca %struct.H5O_pline_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @H5I_object(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 122, i64 noundef %22, i64 noundef %23, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %11, align 4
  br label %112

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @H5P_get(ptr noundef %34, ptr noundef @.str.2, ptr noundef %8)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 126, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %112

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @H5P_get(ptr noundef %53, ptr noundef @.str.4, ptr noundef %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 130, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %12, align 1
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4
  br label %112

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @H5P_peek(ptr noundef %72, ptr noundef @.str.5, ptr noundef %10)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 134, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %12, align 1
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %11, align 4
  br label %112

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @H5G__obj_create_real(ptr noundef %91, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 138, i64 noundef %100, i64 noundef %101, ptr noundef @.str.6)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %12, align 1
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %11, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %108, %87, %68, %49, %30
  %113 = load i32, ptr %11, align 4
  ret i32 %113
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5O_link_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca %struct.H5O_stab_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @H5F_get_intent(ptr noundef %30)
  %32 = and i32 %31, 1
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_CACHE_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 175, i64 noundef %38, i64 noundef %39, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %17, align 1
  %42 = load i8, ptr %17, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %16, align 4
  br label %303

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @H5F_get_low_bound(ptr noundef %50)
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5O_linfo_t, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.H5O_pline_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %53, %49
  store i8 1, ptr %14, align 1
  br label %68

67:                                               ; preds = %61, %58
  store i8 0, ptr %14, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.H5O_linfo_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5O_linfo_t, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 188, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %16, align 4
  br label %303

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73, %68
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %167

96:                                               ; preds = %93
  store i8 0, ptr %19, align 1
  store i64 0, ptr %22, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i64 @H5O_msg_size_f(ptr noundef %97, i64 noundef %98, i32 noundef 2, ptr noundef %99, i64 noundef 0)
  store i64 %100, ptr %21, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %15, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i64 @H5O_msg_size_f(ptr noundef %101, i64 noundef %102, i32 noundef 10, ptr noundef %103, i64 noundef 0)
  store i64 %104, ptr %20, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.H5O_pline_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i64 @H5O_msg_size_f(ptr noundef %113, i64 noundef %114, i32 noundef 11, ptr noundef %115, i64 noundef 0)
  store i64 %116, ptr %22, align 8
  br label %117

117:                                              ; preds = %112, %107, %96
  %118 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5O_linfo_t, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 1
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 4
  %126 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 4
  store ptr %19, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = call i64 @H5O_msg_size_f(ptr noundef %128, i64 noundef %129, i32 noundef 6, ptr noundef %18, i64 noundef %133)
  store i64 %134, ptr %23, align 8
  %135 = load i64, ptr %21, align 8
  %136 = load i64, ptr %20, align 8
  %137 = add i64 %135, %136
  %138 = load i64, ptr %22, align 8
  %139 = add i64 %137, %138
  store i64 %139, ptr %13, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sle i32 %143, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %24, align 1
  %150 = load i8, ptr %24, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %166

152:                                              ; preds = %117
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %153, i32 0, i32 5
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = load i64, ptr %23, align 8
  %158 = mul i64 %156, %157
  store i64 %158, ptr %25, align 8
  %159 = load i64, ptr %25, align 8
  %160 = icmp ult i64 %159, 65536
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load i64, ptr %25, align 8
  %163 = load i64, ptr %13, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %161, %152
  br label %166

166:                                              ; preds = %165, %117
  br label %174

167:                                              ; preds = %93
  %168 = load ptr, ptr %7, align 8
  %169 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 4, %171
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %13, align 8
  br label %174

174:                                              ; preds = %167, %166
  %175 = load ptr, ptr %7, align 8
  %176 = load i64, ptr %13, align 8
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @H5O_create(ptr noundef %175, i64 noundef %176, i64 noundef 1, i64 noundef %177, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_SYM_g, align 8
  %186 = load i64, ptr @H5E_CANTINIT_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 249, i64 noundef %185, i64 noundef %186, ptr noundef @.str.9)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %17, align 1
  %189 = load i8, ptr %17, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %17, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %16, align 4
  br label %303

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174
  %197 = load i8, ptr %14, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %269

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @H5O_msg_create(ptr noundef %200, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SYM_g, align 8
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 256, i64 noundef %208, i64 noundef %209, ptr noundef @.str.10)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %17, align 1
  %212 = load i8, ptr %17, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %17, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %16, align 4
  br label %303

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @H5O_msg_create(ptr noundef %220, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_SYM_g, align 8
  %229 = load i64, ptr @H5E_CANTINIT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 260, i64 noundef %228, i64 noundef %229, ptr noundef @.str.10)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %17, align 1
  %232 = load i8, ptr %17, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %17, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %16, align 4
  br label %303

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %219
  %240 = load ptr, ptr %10, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %268

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.H5O_pline_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @H5O_msg_create(ptr noundef %248, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_SYM_g, align 8
  %257 = load i64, ptr @H5E_CANTINIT_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 265, i64 noundef %256, i64 noundef %257, ptr noundef @.str.10)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %17, align 1
  %260 = load i8, ptr %17, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %17, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %16, align 4
  br label %303

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  br label %268

268:                                              ; preds = %267, %242, %239
  br label %302

269:                                              ; preds = %196
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @H5G__stab_create(ptr noundef %270, ptr noundef %271, ptr noundef %26)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_SYM_g, align 8
  %279 = load i64, ptr @H5E_CANTINIT_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 273, i64 noundef %278, i64 noundef %279, ptr noundef @.str.11)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %17, align 1
  %282 = load i8, ptr %17, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %17, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %16, align 4
  br label %303

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %269
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %290, i32 0, i32 1
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds %struct.H5O_stab_t, ptr %26, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 0
  store i64 %293, ptr %296, align 8
  %297 = getelementptr inbounds %struct.H5O_stab_t, ptr %26, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.anon, ptr %300, i32 0, i32 1
  store i64 %298, ptr %301, align 8
  br label %302

302:                                              ; preds = %289, %268
  br label %303

303:                                              ; preds = %302, %286, %264, %236, %216, %193, %90, %46
  %304 = load i32, ptr %16, align 4
  ret i32 %304
}

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5G__stab_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5O_msg_exists(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 310, i64 noundef %19, i64 noundef %20, ptr noundef @.str.12)
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
  store i32 -1, ptr %6, align 4
  br label %134

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %133

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @H5O_msg_read(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 314, i64 noundef %42, i64 noundef %43, ptr noundef @.str.13)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %134

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5O_linfo_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %132

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5O_linfo_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %109

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5O_loc_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5O_linfo_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @H5B2_open(ptr noundef %66, i64 noundef %69, ptr noundef null)
  store ptr %70, ptr %5, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 322, i64 noundef %76, i64 noundef %77, ptr noundef @.str.14)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %8, align 1
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  br label %134

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5O_linfo_t, ptr %89, i32 0, i32 4
  %91 = call i32 @H5B2_get_nrec(ptr noundef %88, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_SYM_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 327, i64 noundef %97, i64 noundef %98, ptr noundef @.str.15)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %8, align 1
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %134

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %87
  br label %131

109:                                              ; preds = %58
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5O_linfo_t, ptr %111, i32 0, i32 4
  %113 = call i32 @H5O_get_nlinks(ptr noundef %110, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8
  %120 = load i64, ptr @H5E_CANTGET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 332, i64 noundef %119, i64 noundef %120, ptr noundef @.str.16)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %8, align 1
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %6, align 4
  br label %134

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %108
  br label %132

132:                                              ; preds = %131, %53
  br label %133

133:                                              ; preds = %132, %30
  br label %134

134:                                              ; preds = %133, %127, %105, %84, %50, %27
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @H5B2_close(ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_SYM_g, align 8
  %146 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 340, i64 noundef %145, i64 noundef %146, ptr noundef @.str.17)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %8, align 1
  %149 = load i8, ptr %8, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %8, align 1
  br label %152

152:                                              ; preds = %148
  store i32 -1, ptr %6, align 4
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %137, %134
  %155 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %155, ptr noundef null)
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #1

declare i32 @H5O_get_nlinks(ptr noundef, ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_obj_insert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_pline_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_linfo_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5O_ginfo_t, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5G_obj_oh_it_ud1_t, align 8
  %24 = alloca %struct.H5O_mesg_operator_t, align 8
  %25 = alloca %struct.H5O_linfo_t, align 8
  %26 = alloca %struct.H5O_ginfo_t, align 4
  %27 = alloca %struct.H5G_obj_stab_it_ud1_t, align 8
  %28 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @H5AC_tag(i64 noundef %32, ptr noundef %18)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @H5G__obj_get_linfo(ptr noundef %33, ptr noundef %13)
  store i32 %34, ptr %14, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 442, i64 noundef %40, i64 noundef %41, ptr noundef @.str.18)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %19, align 1
  %44 = load i8, ptr %19, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %19, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %17, align 4
  br label %499

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %5
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %241

54:                                               ; preds = %51
  store i8 0, ptr %15, align 1
  %55 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5O_link_t, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5O_link_t, ptr %63, i32 0, i32 1
  store i8 1, ptr %64, align 4
  %65 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %58, %54
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5O_loc_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i64 @H5O_msg_raw_size(ptr noundef %71, i32 noundef 6, i1 noundef zeroext false, ptr noundef %72)
  store i64 %73, ptr %21, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 462, i64 noundef %79, i64 noundef %80, ptr noundef @.str.19)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %19, align 1
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %19, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %17, align 4
  br label %499

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @H5O_msg_read(ptr noundef %91, i32 noundef 10, ptr noundef %20)
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_SYM_g, align 8
  %99 = load i64, ptr @H5E_BADMESG_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 466, i64 noundef %98, i64 noundef %99, ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %19, align 1
  %102 = load i8, ptr %19, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %17, align 4
  br label %499

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 1, ptr %16, align 1
  br label %240

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %20, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load i64, ptr %21, align 8
  %123 = icmp ult i64 %122, 65536
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 0, ptr %16, align 1
  br label %239

125:                                              ; preds = %121, %114
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @H5O_msg_exists(ptr noundef %126, i32 noundef 11)
  store i32 %127, ptr %22, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_CANTGET_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 483, i64 noundef %133, i64 noundef %134, ptr noundef @.str.12)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %19, align 1
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %17, align 4
  br label %499

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i32, ptr %22, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @H5O_msg_read(ptr noundef %148, i32 noundef 11, ptr noundef %11)
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8
  %156 = load i64, ptr @H5E_BADMESG_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 486, i64 noundef %155, i64 noundef %156, ptr noundef @.str.20)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %19, align 1
  %159 = load i8, ptr %19, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %19, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %17, align 4
  br label %499

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  store ptr %11, ptr %12, align 8
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.H5O_loc_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @H5G__dense_create(ptr noundef %170, ptr noundef %13, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SYM_g, align 8
  %179 = load i64, ptr @H5E_CANTINIT_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 492, i64 noundef %178, i64 noundef %179, ptr noundef @.str.21)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %19, align 1
  %182 = load i8, ptr %19, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %19, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %17, align 4
  br label %499

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %167
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.H5O_loc_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5G_obj_oh_it_ud1_t, ptr %23, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.H5O_loc_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5G_obj_oh_it_ud1_t, ptr %23, i32 0, i32 1
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds %struct.H5G_obj_oh_it_ud1_t, ptr %23, i32 0, i32 2
  store ptr %13, ptr %198, align 8
  %199 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %24, i32 0, i32 1
  store ptr @H5G__obj_compact_to_dense_cb, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @H5O_msg_iterate(ptr noundef %201, i32 noundef 6, ptr noundef %24, ptr noundef %23)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SYM_g, align 8
  %209 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 503, i64 noundef %208, i64 noundef %209, ptr noundef @.str.22)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %19, align 1
  %212 = load i8, ptr %19, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %19, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %17, align 4
  br label %499

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %189
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @H5O_msg_remove(ptr noundef %220, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8
  %228 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 507, i64 noundef %227, i64 noundef %228, ptr noundef @.str.23)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %19, align 1
  %231 = load i8, ptr %19, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %19, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %17, align 4
  br label %499

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %219
  store i8 1, ptr %16, align 1
  br label %239

239:                                              ; preds = %238, %124
  br label %240

240:                                              ; preds = %239, %113
  br label %361

241:                                              ; preds = %51
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.H5O_link_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.H5O_link_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %359

251:                                              ; preds = %246, %241
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 48, i1 false)
  %252 = getelementptr inbounds %struct.H5O_linfo_t, ptr %25, i32 0, i32 3
  store i64 -1, ptr %252, align 8
  %253 = getelementptr inbounds %struct.H5O_linfo_t, ptr %25, i32 0, i32 5
  store i64 -1, ptr %253, align 8
  %254 = getelementptr inbounds %struct.H5O_linfo_t, ptr %25, i32 0, i32 6
  store i64 -1, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.H5G_obj_insert.new_ginfo, i64 16, i1 false)
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @H5O_msg_create(ptr noundef %255, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %25)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_SYM_g, align 8
  %263 = load i64, ptr @H5E_CANTINIT_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 523, i64 noundef %262, i64 noundef %263, ptr noundef @.str.10)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %19, align 1
  %266 = load i8, ptr %19, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %19, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %17, align 4
  br label %499

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %251
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @H5O_msg_create(ptr noundef %274, i32 noundef 10, i32 noundef 1, i32 noundef 1, ptr noundef %26)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_SYM_g, align 8
  %282 = load i64, ptr @H5E_CANTINIT_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 528, i64 noundef %281, i64 noundef %282, ptr noundef @.str.10)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %19, align 1
  %285 = load i8, ptr %19, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %19, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %17, align 4
  br label %499

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %273
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.H5G_obj_stab_it_ud1_t, ptr %27, i32 0, i32 0
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call i32 @H5G__stab_iterate(ptr noundef %295, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef @H5G__obj_stab_to_new_cb, ptr noundef %27)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_SYM_g, align 8
  %303 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 536, i64 noundef %302, i64 noundef %303, ptr noundef @.str.24)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %19, align 1
  %306 = load i8, ptr %19, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %19, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %17, align 4
  br label %499

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %292
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @H5O_msg_remove(ptr noundef %314, i32 noundef 17, i32 noundef 0, i1 noundef zeroext false)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_SYM_g, align 8
  %322 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 540, i64 noundef %321, i64 noundef %322, ptr noundef @.str.25)
  br label %324

324:                                              ; preds = %320
  store i8 1, ptr %19, align 1
  %325 = load i8, ptr %19, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %19, align 1
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %17, align 4
  br label %499

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %313
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load i8, ptr %8, align 1
  %336 = trunc i8 %335 to i1
  %337 = load i32, ptr %9, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = call i32 @H5G_obj_insert(ptr noundef %333, ptr noundef %334, i1 noundef zeroext %336, i32 noundef %337, ptr noundef %338)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_SYM_g, align 8
  %346 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 547, i64 noundef %345, i64 noundef %346, ptr noundef @.str.26)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %19, align 1
  %349 = load i8, ptr %19, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %19, align 1
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %17, align 4
  br label %499

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %17, align 4
  br label %499

358:                                              ; No predecessors!
  br label %360

359:                                              ; preds = %246
  store i8 1, ptr %15, align 1
  br label %360

360:                                              ; preds = %359, %358
  br label %361

361:                                              ; preds = %360, %240
  %362 = load i8, ptr %15, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %387

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %9, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = call i32 @H5G__stab_insert(ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_SYM_g, align 8
  %376 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 560, i64 noundef %375, i64 noundef %376, ptr noundef @.str.27)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %19, align 1
  %379 = load i8, ptr %19, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %19, align 1
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %17, align 4
  br label %499

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %364
  br label %435

387:                                              ; preds = %361
  %388 = load i8, ptr %16, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %413

390:                                              ; preds = %387
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.H5O_loc_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @H5G__dense_insert(ptr noundef %393, ptr noundef %13, ptr noundef %394)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %390
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_SYM_g, align 8
  %402 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 566, i64 noundef %401, i64 noundef %402, ptr noundef @.str.28)
  br label %404

404:                                              ; preds = %400
  store i8 1, ptr %19, align 1
  %405 = load i8, ptr %19, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %19, align 1
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %17, align 4
  br label %499

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %390
  br label %434

413:                                              ; preds = %387
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 @H5G__compact_insert(ptr noundef %414, ptr noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_SYM_g, align 8
  %423 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 571, i64 noundef %422, i64 noundef %423, ptr noundef @.str.29)
  br label %425

425:                                              ; preds = %421
  store i8 1, ptr %19, align 1
  %426 = load i8, ptr %19, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %19, align 1
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i32 -1, ptr %17, align 4
  br label %499

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %413
  br label %434

434:                                              ; preds = %433, %412
  br label %435

435:                                              ; preds = %434, %386
  %436 = load i8, ptr %15, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %461, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 4
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, 1
  store i64 %441, ptr %439, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 @H5O_msg_write(ptr noundef %442, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %13)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %460

445:                                              ; preds = %438
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_DATASPACE_g, align 8
  %450 = load i64, ptr @H5E_CANTINIT_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 579, i64 noundef %449, i64 noundef %450, ptr noundef @.str.30)
  br label %452

452:                                              ; preds = %448
  store i8 1, ptr %19, align 1
  %453 = load i8, ptr %19, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %19, align 1
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i32 -1, ptr %17, align 4
  br label %499

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %438
  br label %461

461:                                              ; preds = %460, %435
  %462 = load i8, ptr %8, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %498

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.H5O_link_t, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %464
  %470 = call i32 @H5O_loc_reset(ptr noundef %28)
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.H5O_loc_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.H5O_loc_t, ptr %28, i32 0, i32 0
  store ptr %473, ptr %474, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.H5O_link_t, ptr %475, i32 0, i32 5
  %477 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds %struct.H5O_loc_t, ptr %28, i32 0, i32 1
  store i64 %478, ptr %479, align 8
  %480 = call i32 @H5O_link(ptr noundef %28, i32 noundef 1)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %469
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_SYM_g, align 8
  %487 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 593, i64 noundef %486, i64 noundef %487, ptr noundef @.str.31)
  br label %489

489:                                              ; preds = %485
  store i8 1, ptr %19, align 1
  %490 = load i8, ptr %19, align 1
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %19, align 1
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i32 -1, ptr %17, align 4
  br label %499

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %469
  br label %498

498:                                              ; preds = %497, %464, %461
  br label %499

499:                                              ; preds = %498, %494, %457, %430, %409, %383, %357, %353, %329, %310, %289, %270, %235, %216, %186, %163, %141, %106, %87, %48
  %500 = load ptr, ptr %12, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %519

502:                                              ; preds = %499
  %503 = load ptr, ptr %12, align 8
  %504 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %503)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %519

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_SYM_g, align 8
  %511 = load i64, ptr @H5E_CANTFREE_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 599, i64 noundef %510, i64 noundef %511, ptr noundef @.str.32)
  br label %513

513:                                              ; preds = %509
  store i8 1, ptr %19, align 1
  %514 = load i8, ptr %19, align 1
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %19, align 1
  br label %517

517:                                              ; preds = %513
  store i32 -1, ptr %17, align 4
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %502, %499
  %520 = load i64, ptr %18, align 8
  call void @H5AC_tag(i64 noundef %520, ptr noundef null)
  %521 = load i32, ptr %17, align 4
  ret i32 %521
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__obj_compact_to_dense_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5G_obj_oh_it_ud1_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5G_obj_oh_it_ud1_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5G__dense_insert(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_compact_to_dense_cb, i32 noundef 370, i64 noundef %26, i64 noundef %27, ptr noundef @.str.28)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5G__stab_iterate(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__obj_stab_to_new_cb(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5G_obj_stab_it_ud1_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5G_obj_insert(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i32 noundef -1, ptr noundef null)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_stab_to_new_cb, i32 noundef 401, i64 noundef %19, i64 noundef %20, ptr noundef @.str.47)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @H5G__stab_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__compact_insert(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_linfo_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -1, ptr %17, align 4
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %22, ptr noundef %18)
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @H5G__obj_get_linfo(ptr noundef %23, ptr noundef %15)
  store i32 %24, ptr %16, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 632, i64 noundef %30, i64 noundef %31, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %17, align 4
  br label %193

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %149

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = icmp uge i64 %48, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 636, i64 noundef %56, i64 noundef %57, ptr noundef @.str.33)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %19, align 1
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %17, align 4
  br label %193

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47, %44
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8
  %79 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 642, i64 noundef %78, i64 noundef %79, ptr noundef @.str.34)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %19, align 1
  %82 = load i8, ptr %19, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %17, align 4
  br label %193

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %67
  %91 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5O_loc_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @H5G__dense_iterate(ptr noundef %97, ptr noundef %15, i32 noundef %98, i32 noundef %99, i64 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8
  %111 = load i64, ptr @H5E_BADITER_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 649, i64 noundef %110, i64 noundef %111, ptr noundef @.str.35)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %19, align 1
  %114 = load i8, ptr %19, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %19, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %17, align 4
  br label %193

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  br label %148

122:                                              ; preds = %90
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i64, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @H5G__compact_iterate(ptr noundef %123, ptr noundef %15, i32 noundef %124, i32 noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %17, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_SYM_g, align 8
  %137 = load i64, ptr @H5E_BADITER_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 655, i64 noundef %136, i64 noundef %137, ptr noundef @.str.36)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %19, align 1
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %19, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %17, align 4
  br label %193

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147, %121
  br label %192

149:                                              ; preds = %41
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_SYM_g, align 8
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 661, i64 noundef %156, i64 noundef %157, ptr noundef @.str.37)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %19, align 1
  %160 = load i8, ptr %19, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %19, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %17, align 4
  br label %193

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i64, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call i32 @H5G__stab_iterate(ptr noundef %168, i32 noundef %169, i64 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %17, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_SYM_g, align 8
  %181 = load i64, ptr @H5E_BADITER_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 665, i64 noundef %180, i64 noundef %181, ptr noundef @.str.38)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %19, align 1
  %184 = load i8, ptr %19, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %17, align 4
  br label %193

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191, %148
  br label %193

193:                                              ; preds = %192, %188, %164, %144, %118, %86, %64, %38
  %194 = load i64, ptr %18, align 8
  call void @H5AC_tag(i64 noundef %194, ptr noundef null)
  %195 = load i32, ptr %17, align 4
  ret i32 %195
}

declare i32 @H5G__dense_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__compact_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5O_linfo_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %14, align 8
  %15 = call i32 @H5G_loc_reset(ptr noundef %6)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @H5O_loc_copy_deep(ptr noundef %8, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 705, i64 noundef %23, i64 noundef %24, ptr noundef @.str.39)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %11, align 4
  br label %129

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = call ptr @H5G_open(ptr noundef %6)
  store ptr %35, ptr %5, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_MOUNT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 709, i64 noundef %41, i64 noundef %42, ptr noundef @.str.40)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %129

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5G_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5G_shared_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5G_info_t, ptr %59, i32 0, i32 3
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @H5G__obj_get_linfo(ptr noundef %62, ptr noundef %9)
  store i32 %63, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 716, i64 noundef %69, i64 noundef %70, ptr noundef @.str.18)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %12, align 1
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %11, align 4
  br label %129

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5G_info_t, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5G_info_t, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5G_info_t, ptr %96, i32 0, i32 0
  store i32 2, ptr %97, align 8
  br label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.H5G_info_t, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %95
  br label %128

102:                                              ; preds = %80
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5G_info_t, ptr %104, i32 0, i32 1
  %106 = call i32 @H5G__stab_count(ptr noundef %103, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 731, i64 noundef %112, i64 noundef %113, ptr noundef @.str.41)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %12, align 1
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %11, align 4
  br label %129

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.H5G_info_t, ptr %124, i32 0, i32 0
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5G_info_t, ptr %126, i32 0, i32 2
  store i64 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %101
  br label %129

129:                                              ; preds = %128, %120, %77, %49, %31
  %130 = load ptr, ptr %5, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @H5G_close(ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_SYM_g, align 8
  %141 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 741, i64 noundef %140, i64 noundef %141, ptr noundef @.str.42)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %12, align 1
  %144 = load i8, ptr %12, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1
  br label %147

147:                                              ; preds = %143
  store i32 -1, ptr %11, align 4
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132, %129
  %150 = load i32, ptr %11, align 4
  ret i32 %150
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #1

declare ptr @H5G_open(ptr noundef) #1

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) #1

declare i32 @H5G_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_obj_get_name_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_linfo_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %22, ptr noundef %18)
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @H5G__obj_get_linfo(ptr noundef %23, ptr noundef %15)
  store i32 %24, ptr %16, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 771, i64 noundef %30, i64 noundef %31, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %17, align 4
  br label %170

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %126

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 777, i64 noundef %55, i64 noundef %56, ptr noundef @.str.34)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %17, align 4
  br label %170

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %44
  %68 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.H5O_loc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @H5G__dense_get_name_by_idx(ptr noundef %74, ptr noundef %15, i32 noundef %75, i32 noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 784, i64 noundef %87, i64 noundef %88, ptr noundef @.str.43)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %19, align 1
  %91 = load i8, ptr %19, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %17, align 4
  br label %170

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  br label %125

99:                                               ; preds = %67
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i64, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @H5G__compact_get_name_by_idx(ptr noundef %100, ptr noundef %15, i32 noundef %101, i32 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SYM_g, align 8
  %114 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 789, i64 noundef %113, i64 noundef %114, ptr noundef @.str.43)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %19, align 1
  %117 = load i8, ptr %19, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %19, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %17, align 4
  br label %170

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124, %98
  br label %169

126:                                              ; preds = %41
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 795, i64 noundef %133, i64 noundef %134, ptr noundef @.str.37)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %19, align 1
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %17, align 4
  br label %170

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i64, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @H5G__stab_get_name_by_idx(ptr noundef %145, i32 noundef %146, i64 noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SYM_g, align 8
  %158 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 799, i64 noundef %157, i64 noundef %158, ptr noundef @.str.43)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %19, align 1
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %19, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %17, align 4
  br label %170

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168, %125
  br label %170

170:                                              ; preds = %169, %165, %141, %121, %95, %63, %38
  %171 = load i64, ptr %18, align 8
  call void @H5AC_tag(i64 noundef %171, ptr noundef null)
  %172 = load i32, ptr %17, align 4
  ret i32 %172
}

declare i32 @H5G__dense_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G__compact_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G__stab_get_name_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_obj_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_linfo_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %11)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @H5G__obj_get_linfo(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 940, i64 noundef %23, i64 noundef %24, ptr noundef @.str.18)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %10, align 4
  br label %134

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  %38 = getelementptr inbounds %struct.H5O_linfo_t, ptr %7, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5O_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @H5G__dense_remove(ptr noundef %44, ptr noundef %7, ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 949, i64 noundef %53, i64 noundef %54, ptr noundef @.str.44)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %12, align 1
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %10, align 4
  br label %134

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  br label %87

65:                                               ; preds = %37
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @H5G__compact_remove(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 954, i64 noundef %75, i64 noundef %76, ptr noundef @.str.44)
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
  store i32 -1, ptr %10, align 4
  br label %134

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %64
  br label %110

88:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @H5G__stab_remove(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_SYM_g, align 8
  %99 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 962, i64 noundef %98, i64 noundef %99, ptr noundef @.str.44)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %12, align 1
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %10, align 4
  br label %134

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %88
  br label %110

110:                                              ; preds = %109, %87
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @H5G__obj_remove_update_linfo(ptr noundef %114, ptr noundef %7)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_SYM_g, align 8
  %122 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 968, i64 noundef %121, i64 noundef %122, ptr noundef @.str.45)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %12, align 1
  %125 = load i8, ptr %12, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4
  br label %134

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %129, %106, %83, %61, %31
  %135 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %135, ptr noundef null)
  %136 = load i32, ptr %10, align 4
  ret i32 %136
}

declare i32 @H5G__dense_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__compact_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__stab_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__obj_remove_update_linfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5O_ginfo_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_link_table_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_linfo_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5O_linfo_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5O_linfo_t, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5O_linfo_t, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %267

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5O_linfo_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @H5G__dense_delete(ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 840, i64 noundef %44, i64 noundef %45, ptr noundef @.str.48)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %288

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %266

56:                                               ; preds = %28
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @H5O_msg_read(ptr noundef %57, i32 noundef 10, ptr noundef %7)
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_BADMESG_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 848, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %6, align 1
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  br label %288

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5O_linfo_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %7, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %265

83:                                               ; preds = %75
  store ptr null, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5O_loc_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @H5G__dense_build_table(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 2, ptr noundef %9)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_SYM_g, align 8
  %95 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 859, i64 noundef %94, i64 noundef %95, ptr noundef @.str.22)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  br label %288

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @H5O_pin(ptr noundef %106)
  store ptr %107, ptr %8, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SYM_g, align 8
  %114 = load i64, ptr @H5E_CANTPIN_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 863, i64 noundef %113, i64 noundef %114, ptr noundef @.str.49)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4
  br label %288

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  store i64 0, ptr %11, align 8
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i64, ptr %11, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5O_linfo_t, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.H5O_loc_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5G_link_table_t, ptr %9, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %11, align 8
  %139 = getelementptr inbounds %struct.H5O_link_t, ptr %137, i64 %138
  %140 = call i64 @H5O_msg_size_oh(ptr noundef %134, ptr noundef %135, i32 noundef 6, ptr noundef %139, i64 noundef 0)
  %141 = icmp uge i64 %140, 65536
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i8 0, ptr %10, align 1
  br label %147

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %11, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %11, align 8
  br label %125

147:                                              ; preds = %142, %125
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %227

150:                                              ; preds = %147
  store i64 0, ptr %11, align 8
  br label %151

151:                                              ; preds = %201, %150
  %152 = load i64, ptr %11, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5O_linfo_t, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %204

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.H5O_loc_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.H5G_link_table_t, ptr %9, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %11, align 8
  %165 = getelementptr inbounds %struct.H5O_link_t, ptr %163, i64 %164
  %166 = call i32 @H5O_msg_append_oh(ptr noundef %160, ptr noundef %161, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @H5O_unpin(ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_SYM_g, align 8
  %177 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 885, i64 noundef %176, i64 noundef %177, ptr noundef @.str.50)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %6, align 1
  %180 = load i8, ptr %6, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %6, align 1
  br label %183

183:                                              ; preds = %179
  store i32 -1, ptr %5, align 4
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %168
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_SYM_g, align 8
  %190 = load i64, ptr @H5E_CANTINIT_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 887, i64 noundef %189, i64 noundef %190, ptr noundef @.str.10)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %6, align 1
  %193 = load i8, ptr %6, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %6, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %5, align 4
  br label %288

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %157
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %11, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %11, align 8
  br label %151

204:                                              ; preds = %151
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.H5O_loc_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @H5G__dense_delete(ptr noundef %207, ptr noundef %208, i1 noundef zeroext false)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_SYM_g, align 8
  %216 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 892, i64 noundef %215, i64 noundef %216, ptr noundef @.str.48)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %6, align 1
  %219 = load i8, ptr %6, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %6, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %5, align 4
  br label %288

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204
  br label %227

227:                                              ; preds = %226, %147
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @H5O_unpin(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_SYM_g, align 8
  %236 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 897, i64 noundef %235, i64 noundef %236, ptr noundef @.str.50)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %6, align 1
  %239 = load i8, ptr %6, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %6, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %5, align 4
  br label %288

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %227
  %247 = call i32 @H5G__link_release_table(ptr noundef %9)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_SYM_g, align 8
  %254 = load i64, ptr @H5E_CANTFREE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 901, i64 noundef %253, i64 noundef %254, ptr noundef @.str.51)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %6, align 1
  %257 = load i8, ptr %6, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %6, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %5, align 4
  br label %288

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %246
  br label %265

265:                                              ; preds = %264, %75
  br label %266

266:                                              ; preds = %265, %55
  br label %267

267:                                              ; preds = %266, %23
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = call i32 @H5O_msg_write(ptr noundef %268, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_DATASPACE_g, align 8
  %277 = load i64, ptr @H5E_CANTINIT_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 908, i64 noundef %276, i64 noundef %277, ptr noundef @.str.30)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %6, align 1
  %280 = load i8, ptr %6, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %6, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %5, align 4
  br label %288

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %267
  br label %288

288:                                              ; preds = %287, %284, %261, %243, %223, %197, %121, %102, %72, %52
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define i32 @H5G_obj_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5O_linfo_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @H5G__obj_get_linfo(ptr noundef %16, ptr noundef %11)
  store i32 %17, ptr %12, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1000, i64 noundef %23, i64 noundef %24, ptr noundef @.str.18)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %180

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %115

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.H5O_linfo_t, ptr %11, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1006, i64 noundef %48, i64 noundef %49, ptr noundef @.str.34)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %15, align 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %180

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %37
  store i8 0, ptr %13, align 1
  %61 = getelementptr inbounds %struct.H5O_linfo_t, ptr %11, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5O_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i64, ptr %10, align 8
  %72 = call i32 @H5G__dense_remove_by_idx(ptr noundef %67, ptr noundef %11, ptr noundef %68, i32 noundef %69, i32 noundef %70, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8
  %79 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1016, i64 noundef %78, i64 noundef %79, ptr noundef @.str.44)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %15, align 1
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %14, align 4
  br label %180

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %64
  br label %114

90:                                               ; preds = %60
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load i64, ptr %10, align 8
  %96 = call i32 @H5G__compact_remove_by_idx(ptr noundef %91, ptr noundef %11, ptr noundef %92, i32 noundef %93, i32 noundef %94, i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1021, i64 noundef %102, i64 noundef %103, ptr noundef @.str.44)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %15, align 1
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %14, align 4
  br label %180

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %89
  br label %156

115:                                              ; preds = %34
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_SYM_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1027, i64 noundef %122, i64 noundef %123, ptr noundef @.str.37)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %15, align 1
  %126 = load i8, ptr %15, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %14, align 4
  br label %180

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  store i8 1, ptr %13, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i64, ptr %10, align 8
  %138 = call i32 @H5G__stab_remove_by_idx(ptr noundef %134, ptr noundef %135, i32 noundef %136, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1034, i64 noundef %144, i64 noundef %145, ptr noundef @.str.44)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %15, align 1
  %148 = load i8, ptr %15, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %14, align 4
  br label %180

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155, %114
  %157 = load i8, ptr %13, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %179, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @H5G__obj_remove_update_linfo(ptr noundef %160, ptr noundef %11)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8
  %168 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1040, i64 noundef %167, i64 noundef %168, ptr noundef @.str.45)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %15, align 1
  %171 = load i8, ptr %15, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %14, align 4
  br label %180

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %156
  br label %180

180:                                              ; preds = %179, %175, %152, %130, %110, %86, %56, %31
  %181 = load i32, ptr %14, align 4
  ret i32 %181
}

declare i32 @H5G__dense_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @H5G__compact_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @H5G__stab_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_linfo_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %16, ptr noundef %12)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @H5G__obj_get_linfo(ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %10, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1070, i64 noundef %24, i64 noundef %25, ptr noundef @.str.18)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %115

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %91

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5O_loc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @H5G__dense_lookup(ptr noundef %45, ptr noundef %9, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1076, i64 noundef %55, i64 noundef %56, ptr noundef @.str.46)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %13, align 1
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %11, align 4
  br label %115

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %42
  br label %90

67:                                               ; preds = %38
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @H5G__compact_lookup(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8
  %79 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1081, i64 noundef %78, i64 noundef %79, ptr noundef @.str.46)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %13, align 1
  %82 = load i8, ptr %13, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %13, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %11, align 4
  br label %115

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %66
  br label %114

91:                                               ; preds = %35
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @H5G__stab_lookup(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1087, i64 noundef %102, i64 noundef %103, ptr noundef @.str.46)
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
  store i32 -1, ptr %11, align 4
  br label %115

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114, %110, %86, %63, %32
  %116 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %116, ptr noundef null)
  %117 = load i32, ptr %11, align 4
  ret i32 %117
}

declare i32 @H5G__dense_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__compact_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__stab_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_obj_lookup_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_linfo_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @H5AC_tag(i64 noundef %18, ptr noundef %14)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @H5G__obj_get_linfo(ptr noundef %19, ptr noundef %11)
  store i32 %20, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1118, i64 noundef %26, i64 noundef %27, ptr noundef @.str.18)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %15, align 1
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %160

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %118

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.H5O_linfo_t, ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1124, i64 noundef %51, i64 noundef %52, ptr noundef @.str.34)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %15, align 1
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %13, align 4
  br label %160

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62, %40
  %64 = getelementptr inbounds %struct.H5O_linfo_t, ptr %11, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @H5G__dense_lookup_by_idx(ptr noundef %70, ptr noundef %11, i32 noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_SYM_g, align 8
  %82 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1131, i64 noundef %81, i64 noundef %82, ptr noundef @.str.46)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4
  br label %160

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  br label %117

93:                                               ; preds = %63
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i64, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @H5G__compact_lookup_by_idx(ptr noundef %94, ptr noundef %11, i32 noundef %95, i32 noundef %96, i64 noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8
  %106 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1136, i64 noundef %105, i64 noundef %106, ptr noundef @.str.46)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %160

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %92
  br label %159

118:                                              ; preds = %37
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SYM_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1142, i64 noundef %125, i64 noundef %126, ptr noundef @.str.37)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %15, align 1
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %13, align 4
  br label %160

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i64, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @H5G__stab_lookup_by_idx(ptr noundef %137, i32 noundef %138, i64 noundef %139, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_SYM_g, align 8
  %148 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1146, i64 noundef %147, i64 noundef %148, ptr noundef @.str.46)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %15, align 1
  %151 = load i8, ptr %15, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %15, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %13, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %117
  br label %160

160:                                              ; preds = %159, %155, %133, %113, %89, %59, %34
  %161 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %161, ptr noundef null)
  %162 = load i32, ptr %13, align 4
  ret i32 %162
}

declare i32 @H5G__dense_lookup_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G__compact_lookup_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G__stab_lookup_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G__dense_delete(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5G__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @H5O_pin(ptr noundef) #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_unpin(ptr noundef) #1

declare i32 @H5G__link_release_table(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
