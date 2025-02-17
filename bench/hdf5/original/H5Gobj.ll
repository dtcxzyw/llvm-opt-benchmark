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

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5E_FUNC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"can't get link size\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"can't get link pipeline\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"unable to delete link messages\00", align 1
@__const.H5G_obj_insert.new_ginfo = private unnamed_addr constant { i32, i8, i8, i16, i16, i8, i8, i16, i16 } { i32 0, i8 0, i8 0, i16 8, i16 6, i8 0, i8 0, i16 4, i16 8 }, align 4
@H5E_CANTNEXT_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"error iterating over old format links\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"unable to delete old format link storage\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to insert link into group\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to insert entry into symbol table\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to insert link into dense storage\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"unable to insert link as link message\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't update link info message\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"unable to increment hard link count\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"can't release pipeline\00", align 1
@__func__.H5G__obj_iterate = private unnamed_addr constant [17 x i8] c"H5G__obj_iterate\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"creation order not tracked for links in group\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"can't iterate over dense links\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"can't iterate over compact links\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"no creation order index to query\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"can't iterate over symbol table\00", align 1
@__func__.H5G__obj_info = private unnamed_addr constant [14 x i8] c"H5G__obj_info\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_MOUNT_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"can't count objects\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to close queried group\00", align 1
@__func__.H5G_obj_get_name_by_idx = private unnamed_addr constant [24 x i8] c"H5G_obj_get_name_by_idx\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"can't locate name\00", align 1
@__func__.H5G_obj_remove = private unnamed_addr constant [15 x i8] c"H5G_obj_remove\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"can't remove object\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"unable to update link info\00", align 1
@__func__.H5G_obj_remove_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_remove_by_idx\00", align 1
@__func__.H5G__obj_lookup = private unnamed_addr constant [16 x i8] c"H5G__obj_lookup\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"can't locate object\00", align 1
@__func__.H5G_obj_lookup_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_lookup_by_idx\00", align 1
@__func__.H5G__obj_compact_to_dense_cb = private unnamed_addr constant [29 x i8] c"H5G__obj_compact_to_dense_cb\00", align 1
@__func__.H5G__obj_stab_to_new_cb = private unnamed_addr constant [24 x i8] c"H5G__obj_stab_to_new_cb\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"can't insert link into group\00", align 1
@__func__.H5G__obj_remove_update_linfo = private unnamed_addr constant [29 x i8] c"H5G__obj_remove_update_linfo\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"unable to delete dense link storage\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"unable to pin group object header\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"unable to unpin group object header\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %148

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = call ptr @H5I_object(i64 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 122, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %147

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = call i32 @H5P_get(ptr noundef %53, ptr noundef @.str.2, ptr noundef %8)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 126, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !14
  %65 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %147

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = call i32 @H5P_get(ptr noundef %76, ptr noundef @.str.4, ptr noundef %9)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 130, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !14
  %88 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %147

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %7, align 8, !tbaa !21
  %100 = call i32 @H5P_peek(ptr noundef %99, ptr noundef @.str.5, ptr noundef %10)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 134, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
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
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %147

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = call i32 @H5G__obj_create_real(ptr noundef %122, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %132 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !23
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create, i32 noundef 138, i64 noundef %131, i64 noundef %132, ptr noundef @.str.6)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %12, align 1, !tbaa !14
  %136 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %12, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %141, %116, %93, %70, %47
  br label %148

148:                                              ; preds = %147, %19
  %149 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5O_link_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.H5O_stab_t, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !18
  store i64 %31, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !14
  %32 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %6
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %6
  %39 = phi i1 [ true, %6 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %352

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @H5F_get_intent(ptr noundef %47)
  %49 = and i32 %48, 1
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !23
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 175, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %18, align 1, !tbaa !14
  %60 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %351

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call i32 @H5F_get_low_bound(ptr noundef %71)
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !30, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !28
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %74, %70
  store i8 1, ptr %15, align 1, !tbaa !14
  br label %89

88:                                               ; preds = %82, %79
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %10, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !36, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !30, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  br i1 %98, label %118, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 188, i64 noundef %103, i64 noundef %104, ptr noundef @.str.8)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %18, align 1, !tbaa !14
  %108 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %351

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94, %89
  %119 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %192

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i64, ptr %16, align 8, !tbaa !23
  %124 = load ptr, ptr %10, align 8, !tbaa !26
  %125 = call i64 @H5O_msg_size_f(ptr noundef %122, i64 noundef %123, i32 noundef 2, ptr noundef %124, i64 noundef 0)
  store i64 %125, ptr %22, align 8, !tbaa !23
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i64, ptr %16, align 8, !tbaa !23
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = call i64 @H5O_msg_size_f(ptr noundef %126, i64 noundef %127, i32 noundef 10, ptr noundef %128, i64 noundef 0)
  store i64 %129, ptr %21, align 8, !tbaa !23
  %130 = load ptr, ptr %11, align 8, !tbaa !28
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %121
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i64, ptr %16, align 8, !tbaa !23
  %140 = load ptr, ptr %11, align 8, !tbaa !28
  %141 = call i64 @H5O_msg_size_f(ptr noundef %138, i64 noundef %139, i32 noundef 11, ptr noundef %140, i64 noundef 0)
  store i64 %141, ptr %23, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %137, %132, %121
  %143 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %19, i32 0, i32 2
  store i64 0, ptr %144, align 8, !tbaa !41
  %145 = load ptr, ptr %10, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8, !tbaa !30, !range !16, !noundef !17
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %19, i32 0, i32 1
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 4, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %151, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %19, i32 0, i32 4
  store ptr %20, ptr %152, align 8, !tbaa !44
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i64, ptr %16, align 8, !tbaa !23
  %155 = load ptr, ptr %9, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %155, i32 0, i32 6
  %157 = load i16, ptr %156, align 2, !tbaa !45
  %158 = zext i16 %157 to i64
  %159 = call i64 @H5O_msg_size_f(ptr noundef %153, i64 noundef %154, i32 noundef 6, ptr noundef %19, i64 noundef %158)
  store i64 %159, ptr %24, align 8, !tbaa !23
  %160 = load i64, ptr %22, align 8, !tbaa !23
  %161 = load i64, ptr %21, align 8, !tbaa !23
  %162 = add i64 %160, %161
  %163 = load i64, ptr %23, align 8, !tbaa !23
  %164 = add i64 %162, %163
  store i64 %164, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %165 = load ptr, ptr %9, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 4, !tbaa !48
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !49
  %172 = zext i16 %171 to i32
  %173 = icmp sle i32 %168, %172
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %25, align 1, !tbaa !14
  %175 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %191

177:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %178 = load ptr, ptr %9, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 4, !tbaa !48
  %181 = zext i16 %180 to i64
  %182 = load i64, ptr %24, align 8, !tbaa !23
  %183 = mul i64 %181, %182
  store i64 %183, ptr %26, align 8, !tbaa !23
  %184 = load i64, ptr %26, align 8, !tbaa !23
  %185 = icmp ult i64 %184, 65536
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = load i64, ptr %26, align 8, !tbaa !23
  %188 = load i64, ptr %14, align 8, !tbaa !23
  %189 = add i64 %188, %187
  store i64 %189, ptr %14, align 8, !tbaa !23
  br label %190

190:                                              ; preds = %186, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %191

191:                                              ; preds = %190, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  br label %199

192:                                              ; preds = %118
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %193)
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 4, %196
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %14, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %192, %191
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load i64, ptr %14, align 8, !tbaa !23
  %202 = load i64, ptr %16, align 8, !tbaa !23
  %203 = load ptr, ptr %13, align 8, !tbaa !10
  %204 = call i32 @H5O_create(ptr noundef %200, i64 noundef %201, i64 noundef 1, i64 noundef %202, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %211 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 249, i64 noundef %210, i64 noundef %211, ptr noundef @.str.9)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %18, align 1, !tbaa !14
  %215 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %351

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %199
  %226 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %310

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8, !tbaa !10
  %230 = load ptr, ptr %10, align 8, !tbaa !26
  %231 = call i32 @H5O_msg_create(ptr noundef %229, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %238 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 256, i64 noundef %237, i64 noundef %238, ptr noundef @.str.10)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %18, align 1, !tbaa !14
  %242 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %18, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %351

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  %253 = load ptr, ptr %13, align 8, !tbaa !10
  %254 = load ptr, ptr %9, align 8, !tbaa !24
  %255 = call i32 @H5O_msg_create(ptr noundef %253, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %262 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 260, i64 noundef %261, i64 noundef %262, ptr noundef @.str.10)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %18, align 1, !tbaa !14
  %266 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %18, align 1, !tbaa !14
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %351

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %252
  %277 = load ptr, ptr %11, align 8, !tbaa !28
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %309

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8, !tbaa !32
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %309

284:                                              ; preds = %279
  %285 = load ptr, ptr %13, align 8, !tbaa !10
  %286 = load ptr, ptr %11, align 8, !tbaa !28
  %287 = call i32 @H5O_msg_create(ptr noundef %285, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %294 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 265, i64 noundef %293, i64 noundef %294, ptr noundef @.str.10)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %18, align 1, !tbaa !14
  %298 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %18, align 1, !tbaa !14
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %351

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %284
  br label %309

309:                                              ; preds = %308, %279, %276
  br label %350

310:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %311 = load ptr, ptr %13, align 8, !tbaa !10
  %312 = load ptr, ptr %9, align 8, !tbaa !24
  %313 = call i32 @H5G__stab_create(ptr noundef %311, ptr noundef %312, ptr noundef %27)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %320 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_create_real, i32 noundef 273, i64 noundef %319, i64 noundef %320, ptr noundef @.str.11)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %18, align 1, !tbaa !14
  %324 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %18, align 1, !tbaa !14
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %17, align 4, !tbaa !12
  store i32 10, ptr %28, align 4
  br label %347

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %310
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %335, i32 0, i32 1
  store i32 1, ptr %336, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %27, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !51
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 0
  store i64 %338, ptr %341, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %27, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !53
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 1
  store i64 %343, ptr %346, align 8, !tbaa !37
  store i32 0, ptr %28, align 4
  br label %347

347:                                              ; preds = %329, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %348 = load i32, ptr %28, align 4
  switch i32 %348, label %354 [
    i32 0, label %349
    i32 10, label %351
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %309
  br label %351

351:                                              ; preds = %350, %347, %303, %271, %247, %220, %113, %65
  br label %352

352:                                              ; preds = %351, %38
  %353 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %353, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %354

354:                                              ; preds = %352, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %355 = load i32, ptr %7, align 4
  ret i32 %355
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5F_get_low_bound(ptr noundef) #3

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5G__stab_create(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %193

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @H5O_msg_exists(ptr noundef %27, i32 noundef 2)
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 310, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !14
  %39 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %169

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %168

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = call ptr @H5O_msg_read(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 314, i64 noundef %61, i64 noundef %62, ptr noundef @.str.13)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %8, align 1, !tbaa !14
  %66 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %169

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %167

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %140

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !61
  %93 = call ptr @H5B2_open(ptr noundef %89, i64 noundef %92, ptr noundef null)
  store ptr %93, ptr %5, align 8, !tbaa !54
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %100 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !23
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 322, i64 noundef %99, i64 noundef %100, ptr noundef @.str.14)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %8, align 1, !tbaa !14
  %104 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %169

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %116, i32 0, i32 4
  %118 = call i32 @H5B2_get_nrec(ptr noundef %115, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 327, i64 noundef %124, i64 noundef %125, ptr noundef @.str.15)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %8, align 1, !tbaa !14
  %129 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %169

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  br label %166

140:                                              ; preds = %81
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %142, i32 0, i32 4
  %144 = call i32 @H5O_get_nlinks(ptr noundef %141, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %151 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 332, i64 noundef %150, i64 noundef %151, ptr noundef @.str.16)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %8, align 1, !tbaa !14
  %155 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %8, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %169

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %140
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %76
  br label %168

168:                                              ; preds = %167, %49
  br label %169

169:                                              ; preds = %168, %160, %134, %109, %71, %44
  %170 = load ptr, ptr %5, align 8, !tbaa !54
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !54
  %174 = call i32 @H5B2_close(ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %181 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !23
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_get_linfo, i32 noundef 340, i64 noundef %180, i64 noundef %181, ptr noundef @.str.17)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !14
  %185 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %172, %169
  br label %193

193:                                              ; preds = %192, %18
  %194 = load i64, ptr %7, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %194, ptr noundef null)
  %195 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %195
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #3

declare i32 @H5O_get_nlinks(ptr noundef, ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_obj_insert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_pline_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_linfo_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5O_ginfo_t, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5G_obj_oh_it_ud1_t, align 8
  %25 = alloca %struct.H5O_mesg_operator_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5O_linfo_t, align 8
  %28 = alloca %struct.H5O_ginfo_t, align 4
  %29 = alloca %struct.H5G_obj_stab_it_ud1_t, align 8
  %30 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !62
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %9, align 1, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %34, ptr noundef %19)
  %35 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %5
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %5
  %42 = phi i1 [ false, %5 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !14
  %50 = call i32 @H5G__init_package()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 433, i64 noundef %56, i64 noundef %57, ptr noundef @.str.18)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %20, align 1, !tbaa !14
  %61 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %639

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %663

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = call i32 @H5G__obj_get_linfo(ptr noundef %88, ptr noundef %14)
  store i32 %89, ptr %15, align 4, !tbaa !12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %96 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 442, i64 noundef %95, i64 noundef %96, ptr noundef @.str.19)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %20, align 1, !tbaa !14
  %100 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %20, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %639

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %334

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i8 0, ptr %16, align 1, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !30, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %8, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8, !tbaa !41
  %122 = load ptr, ptr %8, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %122, i32 0, i32 1
  store i8 1, ptr %123, align 4, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !65
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !65
  br label %127

127:                                              ; preds = %117, %113
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = load ptr, ptr %8, align 8, !tbaa !62
  %132 = call i64 @H5O_msg_raw_size(ptr noundef %130, i32 noundef 6, i1 noundef zeroext false, ptr noundef %131)
  store i64 %132, ptr %22, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %139 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 462, i64 noundef %138, i64 noundef %139, ptr noundef @.str.20)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %20, align 1, !tbaa !14
  %143 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %20, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %331

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %7, align 8, !tbaa !10
  %155 = call ptr @H5O_msg_read(ptr noundef %154, i32 noundef 10, ptr noundef %21)
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %162 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !23
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 466, i64 noundef %161, i64 noundef %162, ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %20, align 1, !tbaa !14
  %166 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %20, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %331

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !59
  %179 = icmp ne i64 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i8 1, ptr %17, align 1, !tbaa !14
  br label %330

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %21, i32 0, i32 2
  %185 = load i16, ptr %184, align 2, !tbaa !49
  %186 = zext i16 %185 to i64
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load i64, ptr %22, align 8, !tbaa !23
  %190 = icmp ult i64 %189, 65536
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %329

192:                                              ; preds = %188, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = call i32 @H5O_msg_exists(ptr noundef %193, i32 noundef 11)
  store i32 %194, ptr %23, align 4, !tbaa !12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 483, i64 noundef %200, i64 noundef %201, ptr noundef @.str.12)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %20, align 1, !tbaa !14
  %205 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %20, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %326

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %192
  %216 = load i32, ptr %23, align 4, !tbaa !12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %242

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8, !tbaa !10
  %220 = call ptr @H5O_msg_read(ptr noundef %219, i32 noundef 11, ptr noundef %12)
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %227 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !23
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 486, i64 noundef %226, i64 noundef %227, ptr noundef @.str.21)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %20, align 1, !tbaa !14
  %231 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %20, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %326

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  store ptr %12, ptr %13, align 8, !tbaa !28
  br label %242

242:                                              ; preds = %241, %215
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = load ptr, ptr %13, align 8, !tbaa !28
  %247 = call i32 @H5G__dense_create(ptr noundef %245, ptr noundef %14, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %254 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 492, i64 noundef %253, i64 noundef %254, ptr noundef @.str.22)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %20, align 1, !tbaa !14
  %258 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %20, align 1, !tbaa !14
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %326

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %242
  %269 = load ptr, ptr %7, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.H5G_obj_oh_it_ud1_t, ptr %24, i32 0, i32 0
  store ptr %271, ptr %272, align 8, !tbaa !66
  %273 = load ptr, ptr %7, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw %struct.H5G_obj_oh_it_ud1_t, ptr %24, i32 0, i32 1
  store i64 %275, ptr %276, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.H5G_obj_oh_it_ud1_t, ptr %24, i32 0, i32 2
  store ptr %14, ptr %277, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %278, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %25, i32 0, i32 1
  store ptr @H5G__obj_compact_to_dense_cb, ptr %279, align 8, !tbaa !37
  %280 = load ptr, ptr %7, align 8, !tbaa !10
  %281 = call i32 @H5O_msg_iterate(ptr noundef %280, i32 noundef 6, ptr noundef %25, ptr noundef %24)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %288 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 503, i64 noundef %287, i64 noundef %288, ptr noundef @.str.23)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %20, align 1, !tbaa !14
  %292 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %20, align 1, !tbaa !14
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %326

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %268
  %303 = load ptr, ptr %7, align 8, !tbaa !10
  %304 = call i32 @H5O_msg_remove(ptr noundef %303, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %311 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 507, i64 noundef %310, i64 noundef %311, ptr noundef @.str.24)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %20, align 1, !tbaa !14
  %315 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %20, align 1, !tbaa !14
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %326

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %302
  store i8 1, ptr %17, align 1, !tbaa !14
  store i32 0, ptr %26, align 4
  br label %326

326:                                              ; preds = %320, %297, %263, %236, %210, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %327 = load i32, ptr %26, align 4
  switch i32 %327, label %331 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %191
  br label %330

330:                                              ; preds = %329, %180
  store i32 0, ptr %26, align 4
  br label %331

331:                                              ; preds = %171, %148, %330, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %332 = load i32, ptr %26, align 4
  switch i32 %332, label %666 [
    i32 0, label %333
    i32 10, label %639
  ]

333:                                              ; preds = %331
  br label %478

334:                                              ; preds = %110
  %335 = load ptr, ptr %8, align 8, !tbaa !62
  %336 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !43
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !38
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %476

344:                                              ; preds = %339, %334
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  %345 = getelementptr inbounds { i8, i8, [6 x i8], i64, i64, i64, i64, i64 }, ptr %27, i32 0, i32 4
  store i64 -1, ptr %345, align 8
  %346 = getelementptr inbounds { i8, i8, [6 x i8], i64, i64, i64, i64, i64 }, ptr %27, i32 0, i32 6
  store i64 -1, ptr %346, align 8
  %347 = getelementptr inbounds { i8, i8, [6 x i8], i64, i64, i64, i64, i64 }, ptr %27, i32 0, i32 7
  store i64 -1, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.H5G_obj_insert.new_ginfo, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = call i32 @H5O_msg_create(ptr noundef %348, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %27)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %356 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 523, i64 noundef %355, i64 noundef %356, ptr noundef @.str.10)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %20, align 1, !tbaa !14
  %360 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %20, align 1, !tbaa !14
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %473

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %344
  %371 = load ptr, ptr %7, align 8, !tbaa !10
  %372 = call i32 @H5O_msg_create(ptr noundef %371, i32 noundef 10, i32 noundef 1, i32 noundef 1, ptr noundef %28)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %379 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 528, i64 noundef %378, i64 noundef %379, ptr noundef @.str.10)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %20, align 1, !tbaa !14
  %383 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %20, align 1, !tbaa !14
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %473

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %370
  %394 = load ptr, ptr %7, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.H5G_obj_stab_it_ud1_t, ptr %29, i32 0, i32 0
  store ptr %394, ptr %395, align 8, !tbaa !72
  %396 = load ptr, ptr %7, align 8, !tbaa !10
  %397 = call i32 @H5G__stab_iterate(ptr noundef %396, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef @H5G__obj_stab_to_new_cb, ptr noundef %29)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %404 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 536, i64 noundef %403, i64 noundef %404, ptr noundef @.str.25)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %20, align 1, !tbaa !14
  %408 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %20, align 1, !tbaa !14
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %473

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %393
  %419 = load ptr, ptr %7, align 8, !tbaa !10
  %420 = call i32 @H5O_msg_remove(ptr noundef %419, i32 noundef 17, i32 noundef 0, i1 noundef zeroext false)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %427 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 540, i64 noundef %426, i64 noundef %427, ptr noundef @.str.26)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %20, align 1, !tbaa !14
  %431 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %20, align 1, !tbaa !14
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %473

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %418
  %442 = load ptr, ptr %7, align 8, !tbaa !10
  %443 = load ptr, ptr %8, align 8, !tbaa !62
  %444 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %445 = trunc i8 %444 to i1
  %446 = load i32, ptr %10, align 4, !tbaa !12
  %447 = load ptr, ptr %11, align 8, !tbaa !64
  %448 = call i32 @H5G_obj_insert(ptr noundef %442, ptr noundef %443, i1 noundef zeroext %445, i32 noundef %446, ptr noundef %447)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %441
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %455 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 547, i64 noundef %454, i64 noundef %455, ptr noundef @.str.27)
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i8 1, ptr %20, align 1, !tbaa !14
  %459 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %20, align 1, !tbaa !14
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %473

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %441
  br label %470

470:                                              ; preds = %469
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %473

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %26, align 4
  br label %473

473:                                              ; preds = %470, %464, %436, %413, %388, %365, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  %474 = load i32, ptr %26, align 4
  switch i32 %474, label %666 [
    i32 0, label %475
    i32 10, label %639
  ]

475:                                              ; preds = %473
  br label %477

476:                                              ; preds = %339
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %477

477:                                              ; preds = %476, %475
  br label %478

478:                                              ; preds = %477, %333
  %479 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %508

481:                                              ; preds = %478
  %482 = load ptr, ptr %7, align 8, !tbaa !10
  %483 = load ptr, ptr %8, align 8, !tbaa !62
  %484 = load i32, ptr %10, align 4, !tbaa !12
  %485 = load ptr, ptr %11, align 8, !tbaa !64
  %486 = call i32 @H5G__stab_insert(ptr noundef %482, ptr noundef %483, i32 noundef %484, ptr noundef %485)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %493 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 560, i64 noundef %492, i64 noundef %493, ptr noundef @.str.28)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i8 1, ptr %20, align 1, !tbaa !14
  %497 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %20, align 1, !tbaa !14
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %639

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %481
  br label %564

508:                                              ; preds = %478
  %509 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %538

511:                                              ; preds = %508
  %512 = load ptr, ptr %7, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !60
  %515 = load ptr, ptr %8, align 8, !tbaa !62
  %516 = call i32 @H5G__dense_insert(ptr noundef %514, ptr noundef %14, ptr noundef %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %523 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 566, i64 noundef %522, i64 noundef %523, ptr noundef @.str.29)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %20, align 1, !tbaa !14
  %527 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %20, align 1, !tbaa !14
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %639

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %511
  br label %563

538:                                              ; preds = %508
  %539 = load ptr, ptr %7, align 8, !tbaa !10
  %540 = load ptr, ptr %8, align 8, !tbaa !62
  %541 = call i32 @H5G__compact_insert(ptr noundef %539, ptr noundef %540)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %548 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 571, i64 noundef %547, i64 noundef %548, ptr noundef @.str.30)
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store i8 1, ptr %20, align 1, !tbaa !14
  %552 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %20, align 1, !tbaa !14
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %639

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %538
  br label %563

563:                                              ; preds = %562, %537
  br label %564

564:                                              ; preds = %563, %507
  %565 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %566 = trunc i8 %565 to i1
  br i1 %566, label %594, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 4
  %569 = load i64, ptr %568, align 8, !tbaa !58
  %570 = add i64 %569, 1
  store i64 %570, ptr %568, align 8, !tbaa !58
  %571 = load ptr, ptr %7, align 8, !tbaa !10
  %572 = call i32 @H5O_msg_write(ptr noundef %571, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %567
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %579 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 579, i64 noundef %578, i64 noundef %579, ptr noundef @.str.31)
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i8 1, ptr %20, align 1, !tbaa !14
  %583 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %20, align 1, !tbaa !14
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %639

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %567
  br label %594

594:                                              ; preds = %593, %564
  %595 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %638

597:                                              ; preds = %594
  %598 = load ptr, ptr %8, align 8, !tbaa !62
  %599 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !38
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %638

602:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #6
  %603 = call i32 @H5O_loc_reset(ptr noundef %30)
  %604 = load ptr, ptr %7, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !60
  %607 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 0
  store ptr %606, ptr %607, align 8, !tbaa !60
  %608 = load ptr, ptr %8, align 8, !tbaa !62
  %609 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %608, i32 0, i32 5
  %610 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %609, i32 0, i32 0
  %611 = load i64, ptr %610, align 8, !tbaa !37
  %612 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  store i64 %611, ptr %612, align 8, !tbaa !56
  %613 = call i32 @H5O_link(ptr noundef %30, i32 noundef 1)
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %634

615:                                              ; preds = %602
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %620 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !23
  %621 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 593, i64 noundef %619, i64 noundef %620, ptr noundef @.str.32)
  br label %622

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  store i8 1, ptr %20, align 1, !tbaa !14
  %624 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %625 = trunc i8 %624 to i1
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %20, align 1, !tbaa !14
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %26, align 4
  br label %635

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %602
  store i32 0, ptr %26, align 4
  br label %635

635:                                              ; preds = %629, %634
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #6
  %636 = load i32, ptr %26, align 4
  switch i32 %636, label %666 [
    i32 0, label %637
    i32 10, label %639
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %597, %594
  br label %639

639:                                              ; preds = %638, %635, %473, %331, %588, %557, %532, %502, %105, %66
  %640 = load ptr, ptr %13, align 8, !tbaa !28
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %662

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8, !tbaa !28
  %644 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %643)
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %662

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %651 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %652 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_insert, i32 noundef 599, i64 noundef %650, i64 noundef %651, ptr noundef @.str.33)
  br label %653

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653
  store i8 1, ptr %20, align 1, !tbaa !14
  %655 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i8
  store i8 %657, ptr %20, align 1, !tbaa !14
  br label %658

658:                                              ; preds = %654
  br label %659

659:                                              ; preds = %658
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %642, %639
  br label %663

663:                                              ; preds = %662, %79
  %664 = load i64, ptr %19, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %664, ptr noundef null)
  %665 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %665, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %666

666:                                              ; preds = %663, %635, %473, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  %667 = load i32, ptr %6, align 4
  ret i32 %667
}

declare i32 @H5G__init_package() #3

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__obj_compact_to_dense_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %11, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %12, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !14
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.H5G_obj_oh_it_ud1_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.H5G_obj_oh_it_ud1_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = call i32 @H5G__dense_insert(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %42 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_compact_to_dense_cb, i32 noundef 370, i64 noundef %41, i64 noundef %42, ptr noundef @.str.29)
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
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %59
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5G__stab_iterate(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__obj_stab_to_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.H5G_obj_stab_it_ud1_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = call i32 @H5G_obj_insert(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i32 noundef -1, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %35 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_stab_to_new_cb, i32 noundef 401, i64 noundef %34, i64 noundef %35, ptr noundef @.str.48)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !14
  %39 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %52
}

declare i32 @H5G__stab_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__compact_insert(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_link(ptr noundef, i32 noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %22, ptr noundef %18)
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ true, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %237

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call i32 @H5G__obj_get_linfo(ptr noundef %38, ptr noundef %15)
  store i32 %39, ptr %16, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 632, i64 noundef %45, i64 noundef %46, ptr noundef @.str.19)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %19, align 1, !tbaa !14
  %50 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %184

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8, !tbaa !23
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %15, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 636, i64 noundef %75, i64 noundef %76, ptr noundef @.str.34)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %19, align 1, !tbaa !14
  %80 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66, %63
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %15, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !tbaa !30, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  br i1 %96, label %116, label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %102 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 642, i64 noundef %101, i64 noundef %102, ptr noundef @.str.35)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %19, align 1, !tbaa !14
  %106 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %19, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %90
  %118 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %15, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !59
  %120 = icmp ne i64 %119, -1
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = load i64, ptr %11, align 8, !tbaa !23
  %128 = load ptr, ptr %12, align 8, !tbaa !74
  %129 = load ptr, ptr %13, align 8, !tbaa !64
  %130 = load ptr, ptr %14, align 8, !tbaa !64
  %131 = call i32 @H5G__dense_iterate(ptr noundef %124, ptr noundef %15, i32 noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %17, align 4, !tbaa !12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %138 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 649, i64 noundef %137, i64 noundef %138, ptr noundef @.str.36)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %19, align 1, !tbaa !14
  %142 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %121
  br label %183

153:                                              ; preds = %117
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = load i32, ptr %9, align 4, !tbaa !12
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = load i64, ptr %11, align 8, !tbaa !23
  %158 = load ptr, ptr %12, align 8, !tbaa !74
  %159 = load ptr, ptr %13, align 8, !tbaa !64
  %160 = load ptr, ptr %14, align 8, !tbaa !64
  %161 = call i32 @H5G__compact_iterate(ptr noundef %154, ptr noundef %15, i32 noundef %155, i32 noundef %156, i64 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %17, align 4, !tbaa !12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %168 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 655, i64 noundef %167, i64 noundef %168, ptr noundef @.str.37)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %19, align 1, !tbaa !14
  %172 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %19, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %153
  br label %183

183:                                              ; preds = %182, %152
  br label %235

184:                                              ; preds = %60
  %185 = load i32, ptr %9, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 661, i64 noundef %191, i64 noundef %192, ptr noundef @.str.38)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %19, align 1, !tbaa !14
  %196 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %19, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = load i64, ptr %11, align 8, !tbaa !23
  %210 = load ptr, ptr %12, align 8, !tbaa !74
  %211 = load ptr, ptr %13, align 8, !tbaa !64
  %212 = load ptr, ptr %14, align 8, !tbaa !64
  %213 = call i32 @H5G__stab_iterate(ptr noundef %207, i32 noundef %208, i64 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %17, align 4, !tbaa !12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %220 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_iterate, i32 noundef 665, i64 noundef %219, i64 noundef %220, ptr noundef @.str.39)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %19, align 1, !tbaa !14
  %224 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %19, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %236

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %206
  br label %235

235:                                              ; preds = %234, %183
  br label %236

236:                                              ; preds = %235, %229, %201, %177, %147, %111, %85, %55
  br label %237

237:                                              ; preds = %236, %29
  %238 = load i64, ptr %18, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %238, ptr noundef null)
  %239 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  ret i32 %239
}

declare i32 @H5G__dense_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__compact_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %26, label %27, label %184

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  store ptr %8, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !83
  %30 = call i32 @H5G_loc_reset(ptr noundef %6)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @H5O_loc_copy_deep(ptr noundef %8, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 705, i64 noundef %38, i64 noundef %39, ptr noundef @.str.40)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %12, align 1, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %160

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %27
  %54 = call ptr @H5G_open(ptr noundef %6)
  store ptr %54, ptr %5, align 8, !tbaa !78
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %61 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !23
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 709, i64 noundef %60, i64 noundef %61, ptr noundef @.str.41)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !14
  %65 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %160

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %5, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.H5G_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 4, !tbaa !89, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %4, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %82, i32 0, i32 3
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8, !tbaa !91
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = call i32 @H5G__obj_get_linfo(ptr noundef %85, ptr noundef %9)
  store i32 %86, ptr %10, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 716, i64 noundef %92, i64 noundef %93, ptr noundef @.str.19)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %12, align 1, !tbaa !14
  %97 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %160

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %75
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %9, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !58
  %113 = load ptr, ptr %4, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %9, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !65
  %117 = load ptr, ptr %4, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %117, i32 0, i32 2
  store i64 %116, ptr %118, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %9, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !59
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %123, i32 0, i32 0
  store i32 2, ptr %124, align 8, !tbaa !95
  br label %128

125:                                              ; preds = %110
  %126 = load ptr, ptr %4, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 8, !tbaa !95
  br label %128

128:                                              ; preds = %125, %122
  br label %159

129:                                              ; preds = %107
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = load ptr, ptr %4, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %131, i32 0, i32 1
  %133 = call i32 @H5G__stab_count(ptr noundef %130, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %140 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 731, i64 noundef %139, i64 noundef %140, ptr noundef @.str.42)
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
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %160

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load ptr, ptr %4, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8, !tbaa !95
  %157 = load ptr, ptr %4, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %157, i32 0, i32 2
  store i64 0, ptr %158, align 8, !tbaa !94
  br label %159

159:                                              ; preds = %154, %128
  br label %160

160:                                              ; preds = %159, %149, %102, %70, %48
  %161 = load ptr, ptr %5, align 8, !tbaa !78
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !78
  %165 = call i32 @H5G_close(ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %172 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !23
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_info, i32 noundef 741, i64 noundef %171, i64 noundef %172, ptr noundef @.str.43)
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
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163, %160
  br label %184

184:                                              ; preds = %183, %19
  %185 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %185
}

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #3

declare ptr @H5G_open(ptr noundef) #3

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) #3

declare i32 @H5G_close(ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !96
  store i64 %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %22, ptr noundef %18)
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ false, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !14
  %38 = call i32 @H5G__init_package()
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !14
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 764, i64 noundef %44, i64 noundef %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %19, align 1, !tbaa !14
  %49 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %29
  %61 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ true, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %248

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = call i32 @H5G__obj_get_linfo(ptr noundef %76, ptr noundef %15)
  store i32 %77, ptr %16, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 771, i64 noundef %83, i64 noundef %84, ptr noundef @.str.19)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %19, align 1, !tbaa !14
  %88 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %19, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load i32, ptr %16, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %195

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %15, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !30, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  br i1 %107, label %127, label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %113 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 777, i64 noundef %112, i64 noundef %113, ptr noundef @.str.35)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %19, align 1, !tbaa !14
  %117 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %19, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127, %101
  %129 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %15, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !59
  %131 = icmp ne i64 %130, -1
  br i1 %131, label %132, label %164

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = load i32, ptr %10, align 4, !tbaa !12
  %138 = load i64, ptr %11, align 8, !tbaa !23
  %139 = load ptr, ptr %12, align 8, !tbaa !96
  %140 = load i64, ptr %13, align 8, !tbaa !23
  %141 = load ptr, ptr %14, align 8, !tbaa !74
  %142 = call i32 @H5G__dense_get_name_by_idx(ptr noundef %135, ptr noundef %15, i32 noundef %136, i32 noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %149 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 784, i64 noundef %148, i64 noundef %149, ptr noundef @.str.44)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %19, align 1, !tbaa !14
  %153 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %19, align 1, !tbaa !14
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %132
  br label %194

164:                                              ; preds = %128
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = load i32, ptr %9, align 4, !tbaa !12
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = load i64, ptr %11, align 8, !tbaa !23
  %169 = load ptr, ptr %12, align 8, !tbaa !96
  %170 = load i64, ptr %13, align 8, !tbaa !23
  %171 = load ptr, ptr %14, align 8, !tbaa !74
  %172 = call i32 @H5G__compact_get_name_by_idx(ptr noundef %165, ptr noundef %15, i32 noundef %166, i32 noundef %167, i64 noundef %168, ptr noundef %169, i64 noundef %170, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %179 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 789, i64 noundef %178, i64 noundef %179, ptr noundef @.str.44)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %19, align 1, !tbaa !14
  %183 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %19, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %164
  br label %194

194:                                              ; preds = %193, %163
  br label %246

195:                                              ; preds = %98
  %196 = load i32, ptr %9, align 4, !tbaa !12
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 795, i64 noundef %202, i64 noundef %203, ptr noundef @.str.38)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %19, align 1, !tbaa !14
  %207 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %19, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %8, align 8, !tbaa !10
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = load i64, ptr %11, align 8, !tbaa !23
  %221 = load ptr, ptr %12, align 8, !tbaa !96
  %222 = load i64, ptr %13, align 8, !tbaa !23
  %223 = load ptr, ptr %14, align 8, !tbaa !74
  %224 = call i32 @H5G__stab_get_name_by_idx(ptr noundef %218, i32 noundef %219, i64 noundef %220, ptr noundef %221, i64 noundef %222, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %231 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_get_name_by_idx, i32 noundef 799, i64 noundef %230, i64 noundef %231, ptr noundef @.str.44)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %19, align 1, !tbaa !14
  %235 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %19, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %247

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %217
  br label %246

246:                                              ; preds = %245, %194
  br label %247

247:                                              ; preds = %246, %240, %212, %188, %158, %122, %93, %54
  br label %248

248:                                              ; preds = %247, %67
  %249 = load i64, ptr %18, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %249, ptr noundef null)
  %250 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  ret i32 %250
}

declare i32 @H5G__dense_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G__compact_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G__stab_get_name_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %15, ptr noundef %11)
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !14
  %31 = call i32 @H5G__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 932, i64 noundef %37, i64 noundef %38, ptr noundef @.str.18)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %207

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %208

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = call i32 @H5G__obj_get_linfo(ptr noundef %69, ptr noundef %7)
  store i32 %70, ptr %8, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 940, i64 noundef %76, i64 noundef %77, ptr noundef @.str.19)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %12, align 1, !tbaa !14
  %81 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %207

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %153

94:                                               ; preds = %91
  store i8 0, ptr %9, align 1, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %7, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = icmp ne i64 %96, -1
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = load ptr, ptr %5, align 8, !tbaa !97
  %103 = load ptr, ptr %6, align 8, !tbaa !96
  %104 = call i32 @H5G__dense_remove(ptr noundef %101, ptr noundef %7, ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %111 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 949, i64 noundef %110, i64 noundef %111, ptr noundef @.str.45)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %12, align 1, !tbaa !14
  %115 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %12, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %207

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  br label %152

126:                                              ; preds = %94
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = load ptr, ptr %5, align 8, !tbaa !97
  %129 = load ptr, ptr %6, align 8, !tbaa !96
  %130 = call i32 @H5G__compact_remove(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %137 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 954, i64 noundef %136, i64 noundef %137, ptr noundef @.str.45)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %12, align 1, !tbaa !14
  %141 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %12, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %207

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151, %125
  br label %179

153:                                              ; preds = %91
  store i8 1, ptr %9, align 1, !tbaa !14
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = load ptr, ptr %5, align 8, !tbaa !97
  %156 = load ptr, ptr %6, align 8, !tbaa !96
  %157 = call i32 @H5G__stab_remove(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %164 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 962, i64 noundef %163, i64 noundef %164, ptr noundef @.str.45)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !14
  %168 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %207

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %153
  br label %179

179:                                              ; preds = %178, %152
  %180 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  br i1 %181, label %206, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = call i32 @H5G__obj_remove_update_linfo(ptr noundef %183, ptr noundef %7)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %191 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !23
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove, i32 noundef 968, i64 noundef %190, i64 noundef %191, ptr noundef @.str.46)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %12, align 1, !tbaa !14
  %195 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %12, align 1, !tbaa !14
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %182
  br label %206

206:                                              ; preds = %205, %179
  br label %207

207:                                              ; preds = %206, %200, %173, %146, %120, %86, %47
  br label %208

208:                                              ; preds = %207, %60
  %209 = load i64, ptr %11, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %209, ptr noundef null)
  %210 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  ret i32 %210
}

declare i32 @H5G__dense_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__compact_remove(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__stab_remove(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__obj_remove_update_linfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5O_ginfo_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_link_table_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !14
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %351

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %325

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = call i32 @H5G__dense_delete(ptr noundef %53, ptr noundef %54, i1 noundef zeroext false)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %62 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 840, i64 noundef %61, i64 noundef %62, ptr noundef @.str.49)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !14
  %66 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %350

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  br label %324

77:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = call ptr @H5O_msg_read(ptr noundef %78, i32 noundef 10, ptr noundef %8)
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %86 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 848, i64 noundef %85, i64 noundef %86, ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %7, align 1, !tbaa !14
  %90 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %7, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %321

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 3
  %105 = load i16, ptr %104, align 4, !tbaa !98
  %106 = zext i16 %105 to i64
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %320

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = call i32 @H5G__dense_build_table(ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 2, ptr noundef %10)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %120 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !23
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 859, i64 noundef %119, i64 noundef %120, ptr noundef @.str.23)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %7, align 1, !tbaa !14
  %124 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %7, align 1, !tbaa !14
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %317

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = call ptr @H5O_pin(ptr noundef %135)
  store ptr %136, ptr %9, align 8, !tbaa !99
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %143 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !23
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 863, i64 noundef %142, i64 noundef %143, ptr noundef @.str.50)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %7, align 1, !tbaa !14
  %147 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %7, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %317

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %177, %157
  %159 = load i64, ptr %12, align 8, !tbaa !23
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !58
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = load ptr, ptr %9, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %10, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = load i64, ptr %12, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %170, i64 %171
  %173 = call i64 @H5O_msg_size_oh(ptr noundef %167, ptr noundef %168, i32 noundef 6, ptr noundef %172, i64 noundef 0)
  %174 = icmp uge i64 %173, 65536
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %180

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %12, align 8, !tbaa !23
  %179 = add i64 %178, 1
  store i64 %179, ptr %12, align 8, !tbaa !23
  br label %158, !llvm.loop !103

180:                                              ; preds = %175, %158
  %181 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %271

183:                                              ; preds = %180
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %241, %183
  %185 = load i64, ptr %12, align 8, !tbaa !23
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8, !tbaa !58
  %189 = icmp ult i64 %185, %188
  br i1 %189, label %190, label %244

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = load ptr, ptr %9, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %10, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  %197 = load i64, ptr %12, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %196, i64 %197
  %199 = call i32 @H5O_msg_append_oh(ptr noundef %193, ptr noundef %194, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %240

201:                                              ; preds = %190
  %202 = load ptr, ptr %9, align 8, !tbaa !99
  %203 = call i32 @H5O_unpin(ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %210 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !23
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 885, i64 noundef %209, i64 noundef %210, ptr noundef @.str.51)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %7, align 1, !tbaa !14
  %214 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %7, align 1, !tbaa !14
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %226 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 887, i64 noundef %225, i64 noundef %226, ptr noundef @.str.10)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %7, align 1, !tbaa !14
  %230 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %7, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %317

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %12, align 8, !tbaa !23
  %243 = add i64 %242, 1
  store i64 %243, ptr %12, align 8, !tbaa !23
  br label %184, !llvm.loop !105

244:                                              ; preds = %184
  %245 = load ptr, ptr %4, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = load ptr, ptr %5, align 8, !tbaa !26
  %249 = call i32 @H5G__dense_delete(ptr noundef %247, ptr noundef %248, i1 noundef zeroext false)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %256 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 892, i64 noundef %255, i64 noundef %256, ptr noundef @.str.49)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %7, align 1, !tbaa !14
  %260 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %7, align 1, !tbaa !14
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %317

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %244
  br label %271

271:                                              ; preds = %270, %180
  %272 = load ptr, ptr %9, align 8, !tbaa !99
  %273 = call i32 @H5O_unpin(ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %280 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !23
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 897, i64 noundef %279, i64 noundef %280, ptr noundef @.str.51)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %7, align 1, !tbaa !14
  %284 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %7, align 1, !tbaa !14
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %317

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %271
  %295 = call i32 @H5G__link_release_table(ptr noundef %10)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %302 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 901, i64 noundef %301, i64 noundef %302, ptr noundef @.str.52)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %7, align 1, !tbaa !14
  %306 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %7, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %317

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %294
  store i32 0, ptr %13, align 4
  br label %317

317:                                              ; preds = %311, %289, %265, %235, %152, %129, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %318 = load i32, ptr %13, align 4
  switch i32 %318, label %321 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %100
  store i32 0, ptr %13, align 4
  br label %321

321:                                              ; preds = %95, %320, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %322 = load i32, ptr %13, align 4
  switch i32 %322, label %353 [
    i32 0, label %323
    i32 10, label %350
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %76
  br label %325

325:                                              ; preds = %324, %40
  %326 = load ptr, ptr %4, align 8, !tbaa !10
  %327 = load ptr, ptr %5, align 8, !tbaa !26
  %328 = call i32 @H5O_msg_write(ptr noundef %326, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %349

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !23
  %335 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_remove_update_linfo, i32 noundef 908, i64 noundef %334, i64 noundef %335, ptr noundef @.str.31)
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %7, align 1, !tbaa !14
  %339 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %7, align 1, !tbaa !14
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %350

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %325
  br label %350

350:                                              ; preds = %349, %321, %344, %71
  br label %351

351:                                              ; preds = %350, %20
  %352 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %352, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %353

353:                                              ; preds = %351, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %354 = load i32, ptr %3, align 4
  ret i32 %354
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !14
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !14
  %31 = call i32 @H5G__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 993, i64 noundef %37, i64 noundef %38, ptr noundef @.str.18)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %15, align 1, !tbaa !14
  %42 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %262

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = call i32 @H5G__obj_get_linfo(ptr noundef %69, ptr noundef %11)
  store i32 %70, ptr %12, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1000, i64 noundef %76, i64 noundef %77, ptr noundef @.str.19)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %15, align 1, !tbaa !14
  %81 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %184

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !30, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  br i1 %100, label %120, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %106 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1006, i64 noundef %105, i64 noundef %106, ptr noundef @.str.35)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %15, align 1, !tbaa !14
  %110 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %15, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %94
  store i8 0, ptr %13, align 1, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !59
  %124 = icmp ne i64 %123, -1
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load ptr, ptr %7, align 8, !tbaa !97
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = load i64, ptr %10, align 8, !tbaa !23
  %133 = call i32 @H5G__dense_remove_by_idx(ptr noundef %128, ptr noundef %11, ptr noundef %129, i32 noundef %130, i32 noundef %131, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %140 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1016, i64 noundef %139, i64 noundef %140, ptr noundef @.str.45)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %15, align 1, !tbaa !14
  %144 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %15, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %125
  br label %183

155:                                              ; preds = %121
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = load ptr, ptr %7, align 8, !tbaa !97
  %158 = load i32, ptr %8, align 4, !tbaa !12
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = load i64, ptr %10, align 8, !tbaa !23
  %161 = call i32 @H5G__compact_remove_by_idx(ptr noundef %156, ptr noundef %11, ptr noundef %157, i32 noundef %158, i32 noundef %159, i64 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %168 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1021, i64 noundef %167, i64 noundef %168, ptr noundef @.str.45)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !14
  %172 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182, %154
  br label %233

184:                                              ; preds = %91
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1027, i64 noundef %191, i64 noundef %192, ptr noundef @.str.38)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %15, align 1, !tbaa !14
  %196 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184
  store i8 1, ptr %13, align 1, !tbaa !14
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = load ptr, ptr %7, align 8, !tbaa !97
  %209 = load i32, ptr %9, align 4, !tbaa !12
  %210 = load i64, ptr %10, align 8, !tbaa !23
  %211 = call i32 @H5G__stab_remove_by_idx(ptr noundef %207, ptr noundef %208, i32 noundef %209, i64 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %218 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1034, i64 noundef %217, i64 noundef %218, ptr noundef @.str.45)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %15, align 1, !tbaa !14
  %222 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %15, align 1, !tbaa !14
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %206
  br label %233

233:                                              ; preds = %232, %183
  %234 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %235 = trunc i8 %234 to i1
  br i1 %235, label %260, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8, !tbaa !10
  %238 = call i32 @H5G__obj_remove_update_linfo(ptr noundef %237, ptr noundef %11)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %245 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !23
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_remove_by_idx, i32 noundef 1040, i64 noundef %244, i64 noundef %245, ptr noundef @.str.46)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %15, align 1, !tbaa !14
  %249 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %15, align 1, !tbaa !14
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %261

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %236
  br label %260

260:                                              ; preds = %259, %233
  br label %261

261:                                              ; preds = %260, %254, %227, %201, %177, %149, %115, %86, %47
  br label %262

262:                                              ; preds = %261, %60
  %263 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  ret i32 %263
}

declare i32 @H5G__dense_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @H5G__compact_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @H5G__stab_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %16, ptr noundef %12)
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %147

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call i32 @H5G__obj_get_linfo(ptr noundef %32, ptr noundef %9)
  store i32 %33, ptr %10, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1070, i64 noundef %39, i64 noundef %40, ptr noundef @.str.19)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !14
  %44 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %146

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %9, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %6, align 8, !tbaa !96
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = call i32 @H5G__dense_lookup(ptr noundef %64, ptr noundef %9, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %75 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1076, i64 noundef %74, i64 noundef %75, ptr noundef @.str.47)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %13, align 1, !tbaa !14
  %79 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %146

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  br label %117

90:                                               ; preds = %57
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !96
  %93 = load ptr, ptr %7, align 8, !tbaa !106
  %94 = load ptr, ptr %8, align 8, !tbaa !62
  %95 = call i32 @H5G__compact_lookup(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %102 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1081, i64 noundef %101, i64 noundef %102, ptr noundef @.str.47)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %13, align 1, !tbaa !14
  %106 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %146

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %89
  br label %145

118:                                              ; preds = %54
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load ptr, ptr %6, align 8, !tbaa !96
  %121 = load ptr, ptr %7, align 8, !tbaa !106
  %122 = load ptr, ptr %8, align 8, !tbaa !62
  %123 = call i32 @H5G__stab_lookup(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %130 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__obj_lookup, i32 noundef 1087, i64 noundef %129, i64 noundef %130, ptr noundef @.str.47)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %13, align 1, !tbaa !14
  %134 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %146

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %117
  br label %146

146:                                              ; preds = %145, %139, %111, %84, %49
  br label %147

147:                                              ; preds = %146, %23
  %148 = load i64, ptr %12, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %148, ptr noundef null)
  %149 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  ret i32 %149
}

declare i32 @H5G__dense_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__compact_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__stab_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !56
  call void @H5AC_tag(i64 noundef %18, ptr noundef %14)
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ false, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !14
  %34 = call i32 @H5G__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !23
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1111, i64 noundef %40, i64 noundef %41, ptr noundef @.str.18)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !14
  %45 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5G_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %238

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = call i32 @H5G__obj_get_linfo(ptr noundef %72, ptr noundef %11)
  store i32 %73, ptr %12, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1118, i64 noundef %79, i64 noundef %80, ptr noundef @.str.19)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %15, align 1, !tbaa !14
  %84 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %187

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 0
  %102 = load i8, ptr %101, align 8, !tbaa !30, !range !16, !noundef !17
  %103 = trunc i8 %102 to i1
  br i1 %103, label %123, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %109 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1124, i64 noundef %108, i64 noundef %109, ptr noundef @.str.35)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %15, align 1, !tbaa !14
  %113 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %97
  %125 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !59
  %127 = icmp ne i64 %126, -1
  br i1 %127, label %128, label %158

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = load i32, ptr %8, align 4, !tbaa !12
  %134 = load i64, ptr %9, align 8, !tbaa !23
  %135 = load ptr, ptr %10, align 8, !tbaa !62
  %136 = call i32 @H5G__dense_lookup_by_idx(ptr noundef %131, ptr noundef %11, i32 noundef %132, i32 noundef %133, i64 noundef %134, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %143 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1131, i64 noundef %142, i64 noundef %143, ptr noundef @.str.47)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %15, align 1, !tbaa !14
  %147 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %15, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %186

158:                                              ; preds = %124
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = load i32, ptr %8, align 4, !tbaa !12
  %162 = load i64, ptr %9, align 8, !tbaa !23
  %163 = load ptr, ptr %10, align 8, !tbaa !62
  %164 = call i32 @H5G__compact_lookup_by_idx(ptr noundef %159, ptr noundef %11, i32 noundef %160, i32 noundef %161, i64 noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %171 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1136, i64 noundef %170, i64 noundef %171, ptr noundef @.str.47)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %15, align 1, !tbaa !14
  %175 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %15, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185, %157
  br label %236

187:                                              ; preds = %94
  %188 = load i32, ptr %7, align 4, !tbaa !12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1142, i64 noundef %194, i64 noundef %195, ptr noundef @.str.38)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1, !tbaa !14
  %199 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %15, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load ptr, ptr %6, align 8, !tbaa !10
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = load i64, ptr %9, align 8, !tbaa !23
  %213 = load ptr, ptr %10, align 8, !tbaa !62
  %214 = call i32 @H5G__stab_lookup_by_idx(ptr noundef %210, i32 noundef %211, i64 noundef %212, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !23
  %221 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_obj_lookup_by_idx, i32 noundef 1146, i64 noundef %220, i64 noundef %221, ptr noundef @.str.47)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %15, align 1, !tbaa !14
  %225 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %15, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %237

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %209
  br label %236

236:                                              ; preds = %235, %186
  br label %237

237:                                              ; preds = %236, %230, %204, %180, %152, %118, %89, %50
  br label %238

238:                                              ; preds = %237, %63
  %239 = load i64, ptr %14, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %239, ptr noundef null)
  %240 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  ret i32 %240
}

declare i32 @H5G__dense_lookup_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G__compact_lookup_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G__stab_lookup_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G__dense_delete(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5G__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @H5O_pin(ptr noundef) #3

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_unpin(ptr noundef) #3

declare i32 @H5G__link_release_table(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16H5G_obj_create_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !20, i64 0}
!19 = !{!"H5G_obj_create_t", !20, i64 0, !13, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11H5O_ginfo_t", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11H5O_linfo_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"H5O_linfo_t", !15, i64 0, !15, i64 1, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!32 = !{!33, !20, i64 56}
!33 = !{!"H5O_pline_t", !34, i64 0, !13, i64 40, !20, i64 48, !20, i64 56, !35, i64 64}
!34 = !{!"H5O_shared_t", !13, i64 0, !4, i64 8, !13, i64 16, !6, i64 24}
!35 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!36 = !{!31, !15, i64 1}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"H5O_link_t", !13, i64 0, !15, i64 4, !20, i64 8, !13, i64 16, !40, i64 24, !6, i64 32}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!39, !20, i64 8}
!42 = !{!39, !15, i64 4}
!43 = !{!39, !13, i64 16}
!44 = !{!39, !40, i64 24}
!45 = !{!46, !47, i64 14}
!46 = !{!"H5O_ginfo_t", !13, i64 0, !15, i64 4, !47, i64 6, !47, i64 8, !15, i64 10, !47, i64 12, !47, i64 14}
!47 = !{!"short", !6, i64 0}
!48 = !{!46, !47, i64 12}
!49 = !{!46, !47, i64 6}
!50 = !{!19, !13, i64 8}
!51 = !{!52, !20, i64 0}
!52 = !{!"H5O_stab_t", !20, i64 0, !20, i64 8}
!53 = !{!52, !20, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!56 = !{!57, !20, i64 8}
!57 = !{!"H5O_loc_t", !4, i64 0, !20, i64 8, !15, i64 16}
!58 = !{!31, !20, i64 24}
!59 = !{!31, !20, i64 32}
!60 = !{!57, !4, i64 0}
!61 = !{!31, !20, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!31, !20, i64 8}
!66 = !{!67, !4, i64 0}
!67 = !{!"", !4, i64 0, !20, i64 8, !27, i64 16}
!68 = !{!67, !20, i64 8}
!69 = !{!67, !27, i64 16}
!70 = !{!71, !13, i64 0}
!71 = !{!"", !13, i64 0, !6, i64 8}
!72 = !{!73, !11, i64 0}
!73 = !{!"", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10H5G_info_t", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!80 = !{!81, !11, i64 0}
!81 = !{!"H5G_loc_t", !11, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"H5G_t", !86, i64 0, !57, i64 8, !87, i64 32}
!86 = !{!"p1 _ZTS12H5G_shared_t", !5, i64 0}
!87 = !{!"H5G_name_t", !88, i64 0, !88, i64 8, !13, i64 16}
!88 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!89 = !{!90, !15, i64 4}
!90 = !{!"H5G_shared_t", !13, i64 0, !15, i64 4}
!91 = !{!92, !15, i64 24}
!92 = !{!"H5G_info_t", !13, i64 0, !20, i64 8, !20, i64 16, !15, i64 24}
!93 = !{!92, !20, i64 8}
!94 = !{!92, !20, i64 16}
!95 = !{!92, !13, i64 0}
!96 = !{!40, !40, i64 0}
!97 = !{!88, !88, i64 0}
!98 = !{!46, !47, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!101 = !{!102, !63, i64 8}
!102 = !{!"", !20, i64 0, !63, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _Bool", !5, i64 0}
