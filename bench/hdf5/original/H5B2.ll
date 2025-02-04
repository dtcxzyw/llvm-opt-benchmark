target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_t = type { ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

@H5B2_TEST = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5D_BT2 = external constant [1 x %struct.H5B2_class_t], align 16
@H5D_BT2_FILT = external constant [1 x %struct.H5B2_class_t], align 16
@H5B2_TEST2 = external constant [1 x %struct.H5B2_class_t], align 16
@H5B2_client_class_g = constant [13 x ptr] [ptr @H5B2_TEST, ptr @H5HF_HUGE_BT2_INDIR, ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr @H5HF_HUGE_BT2_DIR, ptr @H5HF_HUGE_BT2_FILT_DIR, ptr @H5G_BT2_NAME, ptr @H5G_BT2_CORDER, ptr @H5SM_INDEX, ptr @H5A_BT2_NAME, ptr @H5A_BT2_CORDER, ptr @H5D_BT2, ptr @H5D_BT2_FILT, ptr @H5B2_TEST2], align 16
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2.c\00", align 1
@__func__.H5B2_create = private unnamed_addr constant [12 x i8] c"H5B2_create\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't create v2 B-tree header\00", align 1
@H5_H5B2_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.36, i64 16, ptr null }, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"memory allocation failed for v2 B-tree info\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"unable to protect v2 B-tree header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"can't increment reference count on shared v2 B-tree header\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"can't increment file reference count on shared v2 B-tree header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to close v2 B-tree\00", align 1
@__func__.H5B2_open = private unnamed_addr constant [10 x i8] c"H5B2_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"can't open v2 B-tree pending deletion\00", align 1
@__func__.H5B2_insert = private unnamed_addr constant [12 x i8] c"H5B2_insert\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to insert record into B-tree\00", align 1
@__func__.H5B2_update = private unnamed_addr constant [12 x i8] c"H5B2_update\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to create root node\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"unable to update record in B-tree internal node\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to update record in B-tree leaf node\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to mark B-tree header dirty\00", align 1
@__func__.H5B2_iterate = private unnamed_addr constant [13 x i8] c"H5B2_iterate\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1
@__func__.H5B2_find = private unnamed_addr constant [10 x i8] c"H5B2_find\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"'found' callback failed for B-tree find operation\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unable to load B-tree internal node\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"unable to unpin parent entry\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.21 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree min record info\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree max record info\00", align 1
@__func__.H5B2_index = private unnamed_addr constant [11 x i8] c"H5B2_index\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"B-tree has no records\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"B-tree doesn't have that many records\00", align 1
@__func__.H5B2_remove = private unnamed_addr constant [12 x i8] c"H5B2_remove\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"record is not in B-tree\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"unable to remove record from B-tree internal node\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"can't destroy node's native record block factory\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"can't destroy node's node pointer block factory\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to remove record from B-tree leaf node\00", align 1
@__func__.H5B2_remove_by_idx = private unnamed_addr constant [19 x i8] c"H5B2_remove_by_idx\00", align 1
@__func__.H5B2_neighbor = private unnamed_addr constant [14 x i8] c"H5B2_neighbor\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"unable to find neighbor record in B-tree internal node\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"unable to find neighbor record in B-tree leaf node\00", align 1
@__func__.H5B2_modify = private unnamed_addr constant [12 x i8] c"H5B2_modify\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [51 x i8] c"'modify' callback failed for B-tree find operation\00", align 1
@__func__.H5B2_close = private unnamed_addr constant [11 x i8] c"H5B2_close\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [59 x i8] c"can't decrement reference count on shared v2 B-tree header\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"unable to delete v2 B-tree\00", align 1
@__func__.H5B2_delete = private unnamed_addr constant [12 x i8] c"H5B2_delete\00", align 1
@__func__.H5B2_depend = private unnamed_addr constant [12 x i8] c"H5B2_depend\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"unable to add v2 B-tree as child of proxy\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"H5B2_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5B2_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @H5B2__hdr_create(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = icmp eq i64 -1, %15
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
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 139, i64 noundef %21, i64 noundef %22, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  br label %121

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B2_t_reg_free_list)
  store ptr %33, ptr %7, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 143, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %10, align 8
  br label %121

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @H5B2__hdr_protect(ptr noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %8, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_BTREE_g, align 8
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 147, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %11, align 1
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %10, align 8
  br label %121

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5B2_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5B2_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @H5B2__hdr_incr(ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8
  %85 = load i64, ptr @H5E_CANTINC_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 153, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %11, align 1
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %10, align 8
  br label %121

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5B2_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @H5B2__hdr_fuse_incr(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTINC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 158, i64 noundef %105, i64 noundef %106, ptr noundef @.str.5)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %10, align 8
  br label %121

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5B2_t, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %116, %113, %92, %68, %47, %29
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @H5B2__hdr_unprotect(ptr noundef %125, i32 noundef 0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_BTREE_g, align 8
  %133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 168, i64 noundef %132, i64 noundef %133, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %11, align 1
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  br label %139

139:                                              ; preds = %135
  store ptr null, ptr %10, align 8
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %124, %121
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %165, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @H5B2_close(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_BTREE_g, align 8
  %156 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 171, i64 noundef %155, i64 noundef %156, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %11, align 1
  %159 = load i8, ptr %11, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %11, align 1
  br label %162

162:                                              ; preds = %158
  store ptr null, ptr %10, align 8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %144, %141
  %166 = load ptr, ptr %10, align 8
  ret ptr %166
}

declare i64 @H5B2__hdr_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare ptr @H5B2__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5B2__hdr_incr(ptr noundef) #1

declare i32 @H5B2__hdr_fuse_incr(ptr noundef) #1

declare i32 @H5B2__hdr_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5B2_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @H5B2__hdr_fuse_decr(ptr noundef %10)
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5B2_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5B2_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %19, i32 0, i32 8
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5B2_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 13
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5B2_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %27, %13
  br label %34

34:                                               ; preds = %33, %1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %105

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5B2_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call ptr @H5B2__hdr_protect(ptr noundef %40, i64 noundef %41, ptr noundef null, i32 noundef 0)
  store ptr %42, ptr %7, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_BTREE_g, align 8
  %49 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1406, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %130

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5B2_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5B2_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5B2__hdr_decr(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTDEC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1417, i64 noundef %74, i64 noundef %75, ptr noundef @.str.33)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %6, align 1
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  br label %130

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @H5B2__hdr_delete(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_BTREE_g, align 8
  %94 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1421, i64 noundef %93, i64 noundef %94, ptr noundef @.str.34)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %6, align 1
  %97 = load i8, ptr %6, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  br label %130

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  br label %127

105:                                              ; preds = %34
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5B2_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5B2__hdr_decr(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_BTREE_g, align 8
  %116 = load i64, ptr @H5E_CANTDEC_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1430, i64 noundef %115, i64 noundef %116, ptr noundef @.str.33)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %6, align 1
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %130

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %2, align 8
  %129 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_t_reg_free_list, ptr noundef %128)
  store ptr %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %127, %123, %101, %82, %56
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define ptr @H5B2_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @H5B2__hdr_protect(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef 128)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_BTREE_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 201, i64 noundef %20, i64 noundef %21, ptr noundef @.str.3)
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
  store ptr null, ptr %9, align 8
  br label %119

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_BTREE_g, align 8
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 205, i64 noundef %40, i64 noundef %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %119

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B2_t_reg_free_list)
  store ptr %52, ptr %7, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_BTREE_g, align 8
  %59 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 209, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %10, align 1
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %9, align 8
  br label %119

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5B2_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5B2_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5B2__hdr_incr(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_BTREE_g, align 8
  %83 = load i64, ptr @H5E_CANTINC_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 215, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %9, align 8
  br label %119

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5B2_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @H5B2__hdr_fuse_incr(ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_BTREE_g, align 8
  %104 = load i64, ptr @H5E_CANTINC_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 220, i64 noundef %103, i64 noundef %104, ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %9, align 8
  br label %119

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5B2_t, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %114, %111, %90, %66, %48, %28
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @H5B2__hdr_unprotect(ptr noundef %123, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_BTREE_g, align 8
  %131 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 230, i64 noundef %130, i64 noundef %131, ptr noundef @.str.6)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %10, align 1
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1
  br label %137

137:                                              ; preds = %133
  store ptr null, ptr %9, align 8
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %122, %119
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %163, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @H5B2_close(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_BTREE_g, align 8
  %154 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 233, i64 noundef %153, i64 noundef %154, ptr noundef @.str.7)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %10, align 1
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %10, align 1
  br label %160

160:                                              ; preds = %156
  store ptr null, ptr %9, align 8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %142, %139
  %164 = load ptr, ptr %9, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5B2_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5B2_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %13, i32 0, i32 8
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5B2_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @H5B2__insert(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_insert, i32 noundef 267, i64 noundef %26, i64 noundef %27, ptr noundef @.str.9)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @H5B2__insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5B2_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5B2_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5B2_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %51, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %31, i32 0, i32 1
  %33 = call i32 @H5B2__create_leaf(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 308, i64 noundef %39, i64 noundef %40, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %165

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 6
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @H5B2__update_internal(ptr noundef %58, i16 noundef zeroext %61, ptr noundef null, ptr noundef %63, ptr noundef %10, i32 noundef 0, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 315, i64 noundef %74, i64 noundef %75, ptr noundef @.str.11)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %11, align 4
  br label %165

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  br label %112

86:                                               ; preds = %51
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @H5B2__update_leaf(ptr noundef %87, ptr noundef %89, ptr noundef %10, i32 noundef 0, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_BTREE_g, align 8
  %101 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 319, i64 noundef %100, i64 noundef %101, ptr noundef @.str.12)
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
  br label %165

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111, %85
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 4, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @H5B2__insert(ptr noundef %116, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_BTREE_g, align 8
  %125 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 328, i64 noundef %124, i64 noundef %125, ptr noundef @.str.9)
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
  store i32 -1, ptr %11, align 4
  br label %165

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  br label %164

136:                                              ; preds = %112
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 2, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 3, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @H5B2__hdr_dirty(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_BTREE_g, align 8
  %151 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 333, i64 noundef %150, i64 noundef %151, ptr noundef @.str.13)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %12, align 1
  %154 = load i8, ptr %12, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %12, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %11, align 4
  br label %165

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  br label %163

162:                                              ; preds = %139
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %135
  br label %165

165:                                              ; preds = %164, %158, %132, %108, %82, %47
  %166 = load i32, ptr %11, align 4
  ret i32 %166
}

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__update_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__hdr_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5B2_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5B2_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5B2_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %14, i32 0, i32 8
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5B2_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @H5B2__iterate_node(ptr noundef %26, i16 noundef zeroext %29, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_CANTLIST_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_iterate, i32 noundef 405, i64 noundef %39, i64 noundef %40, ptr noundef @.str.14)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

declare i32 @H5B2__iterate_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5B2_node_ptr_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5B2_node_ptr_t, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5B2_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5B2_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %28, i32 0, i32 8
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5B2_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 24, i1 false)
  %35 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39
  store i32 0, ptr %18, align 4
  br label %801

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %117

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5B2_class_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %53(ptr noundef %54, ptr noundef %57, ptr noundef %15)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8
  %65 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 467, i64 noundef %64, i64 noundef %65, ptr noundef @.str.15)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %19, align 1
  %68 = load i8, ptr %19, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %19, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %18, align 4
  br label %801

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  br label %801

81:                                               ; No predecessors!
  br label %116

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 %89(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_BTREE_g, align 8
  %101 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 475, i64 noundef %100, i64 noundef %101, ptr noundef @.str.16)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %18, align 4
  br label %801

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88, %85
  %112 = load ptr, ptr %8, align 8
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %801

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115, %81
  br label %117

117:                                              ; preds = %116, %43
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %191

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5B2_class_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %127(ptr noundef %128, ptr noundef %131, ptr noundef %15)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_BTREE_g, align 8
  %139 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 482, i64 noundef %138, i64 noundef %139, ptr noundef @.str.15)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %19, align 1
  %142 = load i8, ptr %19, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %18, align 4
  br label %801

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  %150 = load i32, ptr %15, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %152
  store i32 0, ptr %18, align 4
  br label %801

155:                                              ; No predecessors!
  br label %190

156:                                              ; preds = %149
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 %163(ptr noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_BTREE_g, align 8
  %175 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 490, i64 noundef %174, i64 noundef %175, ptr noundef @.str.16)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %19, align 1
  %178 = load i8, ptr %19, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %19, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %18, align 4
  br label %801

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162, %159
  %186 = load ptr, ptr %8, align 8
  store i8 1, ptr %186, align 1
  br label %187

187:                                              ; preds = %185
  store i32 0, ptr %18, align 4
  br label %801

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %156
  br label %190

190:                                              ; preds = %189, %155
  br label %191

191:                                              ; preds = %190, %117
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %192, i32 0, i32 6
  %194 = load i16, ptr %193, align 4
  store i16 %194, ptr %14, align 2
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %195, i32 0, i32 23
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8
  store ptr %200, ptr %13, align 8
  br label %201

201:                                              ; preds = %199, %191
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %465, %201
  %203 = load i16, ptr %14, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %468

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i16, ptr %14, align 2
  %210 = call ptr @H5B2__protect_internal(ptr noundef %207, ptr noundef %208, ptr noundef %12, i16 noundef zeroext %209, i1 noundef zeroext false, i32 noundef 128)
  store ptr %210, ptr %20, align 8
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_BTREE_g, align 8
  %217 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 513, i64 noundef %216, i64 noundef %217, ptr noundef @.str.17)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %19, align 1
  %220 = load i8, ptr %19, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %19, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %18, align 4
  br label %801

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %206
  %228 = load ptr, ptr %13, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load ptr, ptr %13, align 8
  %236 = call i32 @H5AC_unpin_entry(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_BTREE_g, align 8
  %243 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 518, i64 noundef %242, i64 noundef %243, ptr noundef @.str.18)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %19, align 1
  %246 = load i8, ptr %19, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %19, align 1
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %18, align 4
  br label %801

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %234, %230
  store ptr null, ptr %13, align 8
  br label %254

254:                                              ; preds = %253, %227
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %255, i32 0, i32 27
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.H5B2_internal_t, ptr %258, i32 0, i32 4
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.H5B2_internal_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call i32 @H5B2__locate_record(ptr noundef %257, i32 noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %268, ptr noundef %16, ptr noundef %15)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %293

271:                                              ; preds = %254
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = call i32 @H5AC_unprotect(ptr noundef %274, ptr noundef @H5AC_BT2_INT, i64 noundef %276, ptr noundef %277, i32 noundef 0)
  br label %279

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_BTREE_g, align 8
  %283 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 527, i64 noundef %282, i64 noundef %283, ptr noundef @.str.15)
  br label %285

285:                                              ; preds = %281
  store i8 1, ptr %19, align 1
  %286 = load i8, ptr %19, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %19, align 1
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %18, align 4
  br label %801

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %254
  %294 = load i32, ptr %15, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %299

299:                                              ; preds = %296, %293
  %300 = load i32, ptr %15, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %379

302:                                              ; preds = %299
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct.H5B2_internal_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %16, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %305, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %308, i64 24, i1 false)
  %309 = load i32, ptr %17, align 4
  %310 = icmp ne i32 3, %309
  br i1 %310, label %311, label %342

311:                                              ; preds = %302
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 2, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %17, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317, %314
  store i32 2, ptr %17, align 4
  br label %322

321:                                              ; preds = %317
  store i32 3, ptr %17, align 4
  br label %322

322:                                              ; preds = %321, %320
  br label %341

323:                                              ; preds = %311
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.H5B2_internal_t, ptr %325, i32 0, i32 4
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %324, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %323
  %331 = load i32, ptr %17, align 4
  %332 = icmp eq i32 1, %331
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %17, align 4
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %330
  store i32 1, ptr %17, align 4
  br label %338

337:                                              ; preds = %333
  store i32 3, ptr %17, align 4
  br label %338

338:                                              ; preds = %337, %336
  br label %340

339:                                              ; preds = %323
  store i32 3, ptr %17, align 4
  br label %340

340:                                              ; preds = %339, %338
  br label %341

341:                                              ; preds = %340, %322
  br label %342

342:                                              ; preds = %341, %302
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %349, i32 0, i32 23
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  %353 = select i1 %352, i32 4, i32 0
  %354 = call i32 @H5AC_unprotect(ptr noundef %345, ptr noundef @H5AC_BT2_INT, i64 noundef %347, ptr noundef %348, i32 noundef %353)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_BTREE_g, align 8
  %361 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 557, i64 noundef %360, i64 noundef %361, ptr noundef @.str.19)
  br label %363

363:                                              ; preds = %359
  store i8 1, ptr %19, align 1
  %364 = load i8, ptr %19, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %19, align 1
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %18, align 4
  br label %801

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %342
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %372, i32 0, i32 23
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %20, align 8
  store ptr %377, ptr %13, align 8
  br label %378

378:                                              ; preds = %376, %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 24, i1 false)
  br label %465

379:                                              ; preds = %299
  %380 = load ptr, ptr %9, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %437

382:                                              ; preds = %379
  %383 = load ptr, ptr %9, align 8
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.H5B2_internal_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %387, i32 0, i32 19
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %16, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %386, i64 %393
  %395 = load ptr, ptr %10, align 8
  %396 = call i32 %383(ptr noundef %394, ptr noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %437

398:                                              ; preds = %382
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = call i32 @H5AC_unprotect(ptr noundef %401, ptr noundef @H5AC_BT2_INT, i64 noundef %403, ptr noundef %404, i32 noundef 0)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %398
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_BTREE_g, align 8
  %412 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 572, i64 noundef %411, i64 noundef %412, ptr noundef @.str.19)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %19, align 1
  %415 = load i8, ptr %19, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %19, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %18, align 4
  br label %801

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %398
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_BTREE_g, align 8
  %427 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 575, i64 noundef %426, i64 noundef %427, ptr noundef @.str.16)
  br label %429

429:                                              ; preds = %425
  store i8 1, ptr %19, align 1
  %430 = load i8, ptr %19, align 1
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %19, align 1
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %18, align 4
  br label %801

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %382, %379
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = call i32 @H5AC_unprotect(ptr noundef %440, ptr noundef @H5AC_BT2_INT, i64 noundef %442, ptr noundef %443, i32 noundef 0)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %437
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_BTREE_g, align 8
  %451 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 580, i64 noundef %450, i64 noundef %451, ptr noundef @.str.19)
  br label %453

453:                                              ; preds = %449
  store i8 1, ptr %19, align 1
  %454 = load i8, ptr %19, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %19, align 1
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %18, align 4
  br label %801

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %437
  %462 = load ptr, ptr %8, align 8
  store i8 1, ptr %462, align 1
  br label %463

463:                                              ; preds = %461
  store i32 0, ptr %18, align 4
  br label %801

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464, %378
  %466 = load i16, ptr %14, align 2
  %467 = add i16 %466, -1
  store i16 %467, ptr %14, align 2
  br label %202

468:                                              ; preds = %202
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = call ptr @H5B2__protect_leaf(ptr noundef %469, ptr noundef %470, ptr noundef %12, i1 noundef zeroext false, i32 noundef 128)
  store ptr %471, ptr %22, align 8
  %472 = icmp eq ptr null, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_BTREE_g, align 8
  %478 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 596, i64 noundef %477, i64 noundef %478, ptr noundef @.str.20)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %19, align 1
  %481 = load i8, ptr %19, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %19, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %18, align 4
  br label %801

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %468
  %489 = load ptr, ptr %13, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %515

491:                                              ; preds = %488
  %492 = load ptr, ptr %13, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = icmp ne ptr %492, %493
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = load ptr, ptr %13, align 8
  %497 = call i32 @H5AC_unpin_entry(ptr noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_BTREE_g, align 8
  %504 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 601, i64 noundef %503, i64 noundef %504, ptr noundef @.str.18)
  br label %506

506:                                              ; preds = %502
  store i8 1, ptr %19, align 1
  %507 = load i8, ptr %19, align 1
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %19, align 1
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %18, align 4
  br label %801

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %495, %491
  store ptr null, ptr %13, align 8
  br label %515

515:                                              ; preds = %514, %488
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %516, i32 0, i32 27
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %519, i32 0, i32 3
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %523, i32 0, i32 19
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = call i32 @H5B2__locate_record(ptr noundef %518, i32 noundef %522, ptr noundef %525, ptr noundef %528, ptr noundef %529, ptr noundef %16, ptr noundef %15)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %554

532:                                              ; preds = %515
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %533, i32 0, i32 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = load ptr, ptr %22, align 8
  %539 = call i32 @H5AC_unprotect(ptr noundef %535, ptr noundef @H5AC_BT2_LEAF, i64 noundef %537, ptr noundef %538, i32 noundef 0)
  br label %540

540:                                              ; preds = %532
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_BTREE_g, align 8
  %544 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 610, i64 noundef %543, i64 noundef %544, ptr noundef @.str.15)
  br label %546

546:                                              ; preds = %542
  store i8 1, ptr %19, align 1
  %547 = load i8, ptr %19, align 1
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %19, align 1
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store i32 -1, ptr %18, align 4
  br label %801

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %515
  %555 = load i32, ptr %15, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %585

557:                                              ; preds = %554
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %22, align 8
  %564 = call i32 @H5AC_unprotect(ptr noundef %560, ptr noundef @H5AC_BT2_LEAF, i64 noundef %562, ptr noundef %563, i32 noundef 0)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %557
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr @H5E_BTREE_g, align 8
  %571 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %572 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 616, i64 noundef %570, i64 noundef %571, ptr noundef @.str.19)
  br label %573

573:                                              ; preds = %569
  store i8 1, ptr %19, align 1
  %574 = load i8, ptr %19, align 1
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %19, align 1
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %18, align 4
  br label %801

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %557
  %582 = load ptr, ptr %8, align 8
  store i8 0, ptr %582, align 1
  br label %583

583:                                              ; preds = %581
  store i32 0, ptr %18, align 4
  br label %801

584:                                              ; No predecessors!
  br label %775

585:                                              ; preds = %554
  %586 = load ptr, ptr %9, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %643

588:                                              ; preds = %585
  %589 = load ptr, ptr %9, align 8
  %590 = load ptr, ptr %22, align 8
  %591 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %593, i32 0, i32 19
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %16, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %592, i64 %599
  %601 = load ptr, ptr %10, align 8
  %602 = call i32 %589(ptr noundef %600, ptr noundef %601)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %643

604:                                              ; preds = %588
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %605, i32 0, i32 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %22, align 8
  %611 = call i32 @H5AC_unprotect(ptr noundef %607, ptr noundef @H5AC_BT2_LEAF, i64 noundef %609, ptr noundef %610, i32 noundef 0)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %628

613:                                              ; preds = %604
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr @H5E_BTREE_g, align 8
  %618 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 627, i64 noundef %617, i64 noundef %618, ptr noundef @.str.19)
  br label %620

620:                                              ; preds = %616
  store i8 1, ptr %19, align 1
  %621 = load i8, ptr %19, align 1
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %19, align 1
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  store i32 -1, ptr %18, align 4
  br label %801

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %604
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i64, ptr @H5E_BTREE_g, align 8
  %633 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %634 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 630, i64 noundef %632, i64 noundef %633, ptr noundef @.str.16)
  br label %635

635:                                              ; preds = %631
  store i8 1, ptr %19, align 1
  %636 = load i8, ptr %19, align 1
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %19, align 1
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  store i32 -1, ptr %18, align 4
  br label %801

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %588, %585
  %644 = load i32, ptr %17, align 4
  %645 = icmp ne i32 3, %644
  br i1 %645, label %646, label %774

646:                                              ; preds = %643
  %647 = load i32, ptr %16, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %707

649:                                              ; preds = %646
  %650 = load i32, ptr %17, align 4
  %651 = icmp eq i32 2, %650
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %17, align 4
  %654 = icmp eq i32 0, %653
  br i1 %654, label %655, label %706

655:                                              ; preds = %652, %649
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %656, i32 0, i32 21
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %686

660:                                              ; preds = %655
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %661, i32 0, i32 27
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.H5B2_class_t, ptr %663, i32 0, i32 2
  %665 = load i64, ptr %664, align 8
  %666 = call noalias ptr @malloc(i64 noundef %665) #4
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %667, i32 0, i32 21
  store ptr %666, ptr %668, align 8
  %669 = icmp eq ptr null, %666
  br i1 %669, label %670, label %685

670:                                              ; preds = %660
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_BTREE_g, align 8
  %675 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 641, i64 noundef %674, i64 noundef %675, ptr noundef @.str.21)
  br label %677

677:                                              ; preds = %673
  store i8 1, ptr %19, align 1
  %678 = load i8, ptr %19, align 1
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %19, align 1
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store i32 -1, ptr %18, align 4
  br label %801

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %660
  br label %686

686:                                              ; preds = %685, %655
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %687, i32 0, i32 21
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %22, align 8
  %691 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %693, i32 0, i32 19
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %16, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %695, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %692, i64 %699
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %701, i32 0, i32 27
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.H5B2_class_t, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %700, i64 %705, i1 false)
  br label %706

706:                                              ; preds = %686, %652
  br label %707

707:                                              ; preds = %706, %646
  %708 = load i32, ptr %16, align 4
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %709, i32 0, i32 3
  %711 = load i16, ptr %710, align 8
  %712 = zext i16 %711 to i32
  %713 = sub nsw i32 %712, 1
  %714 = icmp eq i32 %708, %713
  br i1 %714, label %715, label %773

715:                                              ; preds = %707
  %716 = load i32, ptr %17, align 4
  %717 = icmp eq i32 1, %716
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %17, align 4
  %720 = icmp eq i32 0, %719
  br i1 %720, label %721, label %772

721:                                              ; preds = %718, %715
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %722, i32 0, i32 22
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %752

726:                                              ; preds = %721
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %727, i32 0, i32 27
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.H5B2_class_t, ptr %729, i32 0, i32 2
  %731 = load i64, ptr %730, align 8
  %732 = call noalias ptr @malloc(i64 noundef %731) #4
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %733, i32 0, i32 22
  store ptr %732, ptr %734, align 8
  %735 = icmp eq ptr null, %732
  br i1 %735, label %736, label %751

736:                                              ; preds = %726
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i64, ptr @H5E_BTREE_g, align 8
  %741 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 650, i64 noundef %740, i64 noundef %741, ptr noundef @.str.22)
  br label %743

743:                                              ; preds = %739
  store i8 1, ptr %19, align 1
  %744 = load i8, ptr %19, align 1
  %745 = trunc i8 %744 to i1
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %19, align 1
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  store i32 -1, ptr %18, align 4
  br label %801

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %726
  br label %752

752:                                              ; preds = %751, %721
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %753, i32 0, i32 22
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %22, align 8
  %757 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %759, i32 0, i32 19
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %16, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i64, ptr %761, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %758, i64 %765
  %767 = load ptr, ptr %11, align 8
  %768 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %767, i32 0, i32 27
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.H5B2_class_t, ptr %769, i32 0, i32 2
  %771 = load i64, ptr %770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %766, i64 %771, i1 false)
  br label %772

772:                                              ; preds = %752, %718
  br label %773

773:                                              ; preds = %772, %707
  br label %774

774:                                              ; preds = %773, %643
  br label %775

775:                                              ; preds = %774, %584
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %776, i32 0, i32 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %780 = load i64, ptr %779, align 8
  %781 = load ptr, ptr %22, align 8
  %782 = call i32 @H5AC_unprotect(ptr noundef %778, ptr noundef @H5AC_BT2_LEAF, i64 noundef %780, ptr noundef %781, i32 noundef 0)
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %799

784:                                              ; preds = %775
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load i64, ptr @H5E_BTREE_g, align 8
  %789 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %790 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 659, i64 noundef %788, i64 noundef %789, ptr noundef @.str.19)
  br label %791

791:                                              ; preds = %787
  store i8 1, ptr %19, align 1
  %792 = load i8, ptr %19, align 1
  %793 = trunc i8 %792 to i1
  %794 = zext i1 %793 to i8
  store i8 %794, ptr %19, align 1
  br label %795

795:                                              ; preds = %791
  br label %796

796:                                              ; preds = %795
  store i32 -1, ptr %18, align 4
  br label %801

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %775
  %800 = load ptr, ptr %8, align 8
  store i8 1, ptr %800, align 1
  br label %801

801:                                              ; preds = %799, %796, %748, %682, %640, %625, %583, %578, %551, %511, %485, %463, %458, %434, %419, %368, %290, %250, %224, %187, %182, %154, %146, %113, %108, %80, %72, %41
  %802 = load ptr, ptr %13, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %826

804:                                              ; preds = %801
  %805 = load ptr, ptr %13, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = icmp ne ptr %805, %806
  br i1 %807, label %808, label %825

808:                                              ; preds = %804
  %809 = load ptr, ptr %13, align 8
  %810 = call i32 @H5AC_unpin_entry(ptr noundef %809)
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %825

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr @H5E_BTREE_g, align 8
  %817 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 669, i64 noundef %816, i64 noundef %817, ptr noundef @.str.18)
  br label %819

819:                                              ; preds = %815
  store i8 1, ptr %19, align 1
  %820 = load i8, ptr %19, align 1
  %821 = trunc i8 %820 to i1
  %822 = zext i1 %821 to i8
  store i8 %822, ptr %19, align 1
  br label %823

823:                                              ; preds = %819
  store i32 -1, ptr %18, align 4
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824, %808, %804
  br label %826

826:                                              ; preds = %825, %801
  %827 = load i32, ptr %18, align 4
  ret i32 %827
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_index(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5B2_node_ptr_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5B2_node_ptr_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5B2_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5B2_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %26, i32 0, i32 8
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5B2_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 24, i1 false)
  %33 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_BTREE_g, align 8
  %42 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 715, i64 noundef %41, i64 noundef %42, ptr noundef @.str.23)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %16, align 1
  %45 = load i8, ptr %16, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %15, align 4
  br label %506

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %5
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp uge i64 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_BTREE_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 719, i64 noundef %61, i64 noundef %62, ptr noundef @.str.24)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %15, align 4
  br label %506

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 4
  store i16 %75, ptr %14, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %76, i32 0, i32 23
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %80, %72
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, 1
  %90 = sub i64 %87, %89
  store i64 %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %377, %91
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %380

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i16, ptr %14, align 2
  %100 = call ptr @H5B2__protect_internal(ptr noundef %97, ptr noundef %98, ptr noundef %12, i16 noundef zeroext %99, i1 noundef zeroext false, i32 noundef 128)
  store ptr %100, ptr %17, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_BTREE_g, align 8
  %107 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 741, i64 noundef %106, i64 noundef %107, ptr noundef @.str.17)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %16, align 1
  %110 = load i8, ptr %16, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %15, align 4
  br label %506

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @H5AC_unpin_entry(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_BTREE_g, align 8
  %133 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 746, i64 noundef %132, i64 noundef %133, ptr noundef @.str.18)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %16, align 1
  %136 = load i8, ptr %16, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %16, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %15, align 4
  br label %506

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124, %120
  store ptr null, ptr %13, align 8
  br label %144

144:                                              ; preds = %143, %117
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %311, %144
  %146 = load i32, ptr %19, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.H5B2_internal_t, ptr %147, i32 0, i32 4
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = icmp ult i32 %146, %150
  br i1 %151, label %152, label %314

152:                                              ; preds = %145
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.H5B2_internal_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %19, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %8, align 8
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %206

163:                                              ; preds = %152
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.H5B2_internal_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %19, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %166, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %169, i64 24, i1 false)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %176, i32 0, i32 23
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 4, i32 0
  %181 = call i32 @H5AC_unprotect(ptr noundef %172, ptr noundef @H5AC_BT2_INT, i64 noundef %174, ptr noundef %175, i32 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %163
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_BTREE_g, align 8
  %188 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 761, i64 noundef %187, i64 noundef %188, ptr noundef @.str.19)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %16, align 1
  %191 = load i8, ptr %16, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %16, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %15, align 4
  br label %506

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %163
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %199, i32 0, i32 23
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %17, align 8
  store ptr %204, ptr %13, align 8
  br label %205

205:                                              ; preds = %203, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 24, i1 false)
  br label %314

206:                                              ; preds = %152
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.H5B2_internal_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %19, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %8, align 8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %299

217:                                              ; preds = %206
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.H5B2_internal_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %19, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %221, i64 %228
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 %218(ptr noundef %229, ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %272

233:                                              ; preds = %217
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = call i32 @H5AC_unprotect(ptr noundef %236, ptr noundef @H5AC_BT2_INT, i64 noundef %238, ptr noundef %239, i32 noundef 0)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_BTREE_g, align 8
  %247 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 781, i64 noundef %246, i64 noundef %247, ptr noundef @.str.19)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %16, align 1
  %250 = load i8, ptr %16, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %16, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %15, align 4
  br label %506

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %233
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_BTREE_g, align 8
  %262 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 784, i64 noundef %261, i64 noundef %262, ptr noundef @.str.16)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %16, align 1
  %265 = load i8, ptr %16, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %16, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %15, align 4
  br label %506

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %217
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = call i32 @H5AC_unprotect(ptr noundef %275, ptr noundef @H5AC_BT2_INT, i64 noundef %277, ptr noundef %278, i32 noundef 0)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_BTREE_g, align 8
  %286 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 790, i64 noundef %285, i64 noundef %286, ptr noundef @.str.19)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %16, align 1
  %289 = load i8, ptr %16, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %16, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %15, align 4
  br label %506

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %272
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %15, align 4
  br label %506

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %206
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.H5B2_internal_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %19, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, 1
  %309 = load i64, ptr %8, align 8
  %310 = sub i64 %309, %308
  store i64 %310, ptr %8, align 8
  br label %311

311:                                              ; preds = %299
  %312 = load i32, ptr %19, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %19, align 4
  br label %145

314:                                              ; preds = %205, %145
  %315 = load i32, ptr %19, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds %struct.H5B2_internal_t, ptr %316, i32 0, i32 4
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %315, %319
  br i1 %320, label %321, label %377

321:                                              ; preds = %314
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.H5B2_internal_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %19, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  %330 = load i64, ptr %8, align 8
  %331 = icmp ugt i64 %329, %330
  br i1 %331, label %332, label %375

332:                                              ; preds = %321
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.H5B2_internal_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %19, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %335, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %338, i64 24, i1 false)
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %345, i32 0, i32 23
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 4, i32 0
  %350 = call i32 @H5AC_unprotect(ptr noundef %341, ptr noundef @H5AC_BT2_INT, i64 noundef %343, ptr noundef %344, i32 noundef %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %332
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_BTREE_g, align 8
  %357 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 812, i64 noundef %356, i64 noundef %357, ptr noundef @.str.19)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %16, align 1
  %360 = load i8, ptr %16, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %16, align 1
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %15, align 4
  br label %506

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %332
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %368, i32 0, i32 23
  %370 = load i8, ptr %369, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %17, align 8
  store ptr %373, ptr %13, align 8
  br label %374

374:                                              ; preds = %372, %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 24, i1 false)
  br label %376

375:                                              ; preds = %321
  br label %376

376:                                              ; preds = %375, %374
  br label %377

377:                                              ; preds = %376, %314
  %378 = load i16, ptr %14, align 2
  %379 = add i16 %378, -1
  store i16 %379, ptr %14, align 2
  br label %92

380:                                              ; preds = %92
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = call ptr @H5B2__protect_leaf(ptr noundef %381, ptr noundef %382, ptr noundef %12, i1 noundef zeroext false, i32 noundef 128)
  store ptr %383, ptr %20, align 8
  %384 = icmp eq ptr null, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_BTREE_g, align 8
  %390 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 835, i64 noundef %389, i64 noundef %390, ptr noundef @.str.20)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %16, align 1
  %393 = load i8, ptr %16, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %16, align 1
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %15, align 4
  br label %506

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %380
  %401 = load ptr, ptr %13, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %427

403:                                              ; preds = %400
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = icmp ne ptr %404, %405
  br i1 %406, label %407, label %426

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8
  %409 = call i32 @H5AC_unpin_entry(ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_BTREE_g, align 8
  %416 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 840, i64 noundef %415, i64 noundef %416, ptr noundef @.str.18)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %16, align 1
  %419 = load i8, ptr %16, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %16, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %15, align 4
  br label %506

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %407, %403
  store ptr null, ptr %13, align 8
  br label %427

427:                                              ; preds = %426, %400
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %8, align 8
  %436 = getelementptr inbounds i64, ptr %434, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  %439 = load ptr, ptr %10, align 8
  %440 = call i32 %428(ptr noundef %438, ptr noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %481

442:                                              ; preds = %427
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = call i32 @H5AC_unprotect(ptr noundef %445, ptr noundef @H5AC_BT2_LEAF, i64 noundef %447, ptr noundef %448, i32 noundef 0)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %442
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_BTREE_g, align 8
  %456 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 851, i64 noundef %455, i64 noundef %456, ptr noundef @.str.19)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %16, align 1
  %459 = load i8, ptr %16, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %16, align 1
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %15, align 4
  br label %506

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %442
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_BTREE_g, align 8
  %471 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 853, i64 noundef %470, i64 noundef %471, ptr noundef @.str.16)
  br label %473

473:                                              ; preds = %469
  store i8 1, ptr %16, align 1
  %474 = load i8, ptr %16, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %16, align 1
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %15, align 4
  br label %506

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %427
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %482, i32 0, i32 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %12, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = call i32 @H5AC_unprotect(ptr noundef %484, ptr noundef @H5AC_BT2_LEAF, i64 noundef %486, ptr noundef %487, i32 noundef 0)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %481
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_BTREE_g, align 8
  %495 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 858, i64 noundef %494, i64 noundef %495, ptr noundef @.str.19)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %16, align 1
  %498 = load i8, ptr %16, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %16, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %15, align 4
  br label %506

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %481
  br label %506

506:                                              ; preds = %505, %502, %478, %463, %423, %397, %364, %297, %293, %269, %254, %195, %140, %114, %69, %49
  %507 = load ptr, ptr %13, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %531

509:                                              ; preds = %506
  %510 = load ptr, ptr %13, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = icmp ne ptr %510, %511
  br i1 %512, label %513, label %530

513:                                              ; preds = %509
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 @H5AC_unpin_entry(ptr noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_BTREE_g, align 8
  %522 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 865, i64 noundef %521, i64 noundef %522, ptr noundef @.str.18)
  br label %524

524:                                              ; preds = %520
  store i8 1, ptr %16, align 1
  %525 = load i8, ptr %16, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %16, align 1
  br label %528

528:                                              ; preds = %524
  store i32 -1, ptr %15, align 4
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %513, %509
  br label %531

531:                                              ; preds = %530, %506
  %532 = load i32, ptr %15, align 4
  ret i32 %532
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5B2_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5B2_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5B2_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_BTREE_g, align 8
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 899, i64 noundef %32, i64 noundef %33, ptr noundef @.str.25)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %227

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %176

49:                                               ; preds = %43
  store i8 0, ptr %12, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %51, i32 0, i32 6
  %53 = load i16, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @H5B2__remove_internal(ptr noundef %50, ptr noundef %12, ptr noundef null, ptr noundef null, i16 noundef zeroext %53, ptr noundef %55, ptr noundef null, i32 noundef 0, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_BTREE_g, align 8
  %68 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 907, i64 noundef %67, i64 noundef %68, ptr noundef @.str.26)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %11, align 1
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %10, align 4
  br label %227

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %49
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %175

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %85, i32 0, i32 6
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %122

93:                                               ; preds = %81
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %96, i64 %100
  %102 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @H5FL_fac_term(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8
  %111 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 915, i64 noundef %110, i64 noundef %111, ptr noundef @.str.27)
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
  br label %227

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %81
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %126, i32 0, i32 6
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %125, i64 %129
  %131 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %163

134:                                              ; preds = %122
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %138, i32 0, i32 6
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %137, i64 %141
  %143 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @H5FL_fac_term(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_RESOURCE_g, align 8
  %152 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 919, i64 noundef %151, i64 noundef %152, ptr noundef @.str.28)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %11, align 1
  %155 = load i8, ptr %11, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %11, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %10, align 4
  br label %227

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %134
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %164, i32 0, i32 6
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %173, i32 0, i32 6
  store i16 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %163, %78
  br label %202

176:                                              ; preds = %43
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @H5B2__remove_leaf(ptr noundef %177, ptr noundef %179, i32 noundef 0, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_BTREE_g, align 8
  %191 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 927, i64 noundef %190, i64 noundef %191, ptr noundef @.str.29)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %11, align 1
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %10, align 4
  br label %227

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %176
  br label %202

202:                                              ; preds = %201, %175
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, -1
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 @H5B2__hdr_dirty(ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_BTREE_g, align 8
  %216 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 935, i64 noundef %215, i64 noundef %216, ptr noundef @.str.13)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %11, align 1
  %219 = load i8, ptr %11, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %11, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %10, align 4
  br label %227

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %202
  br label %227

227:                                              ; preds = %226, %223, %198, %159, %118, %75, %40
  %228 = load i32, ptr %10, align 4
  ret i32 %228
}

declare i32 @H5B2__remove_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FL_fac_term(ptr noundef) #1

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_remove_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5B2_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5B2_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %20, i32 0, i32 8
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5B2_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 969, i64 noundef %34, i64 noundef %35, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %12, align 4
  br label %263

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp uge i64 %46, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_BTREE_g, align 8
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 973, i64 noundef %56, i64 noundef %57, ptr noundef @.str.24)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  %60 = load i8, ptr %13, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4
  br label %263

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 1, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, 1
  %77 = sub i64 %74, %76
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %70, %67
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %79, i32 0, i32 6
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %211

84:                                               ; preds = %78
  store i8 0, ptr %14, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %85, ptr noundef %14, ptr noundef null, ptr noundef null, i16 noundef zeroext %88, ptr noundef %90, ptr noundef null, ptr noundef %92, i32 noundef 0, i64 noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_BTREE_g, align 8
  %103 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 985, i64 noundef %102, i64 noundef %103, ptr noundef @.str.26)
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
  br label %263

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  %114 = load i8, ptr %14, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %210

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %120, i32 0, i32 6
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %119, i64 %123
  %125 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %157

128:                                              ; preds = %116
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %131, i64 %135
  %137 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @H5FL_fac_term(ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8
  %146 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 993, i64 noundef %145, i64 noundef %146, ptr noundef @.str.27)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %13, align 1
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %12, align 4
  br label %263

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %116
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %160, i64 %164
  %166 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %198

169:                                              ; preds = %157
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %173, i32 0, i32 6
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %172, i64 %176
  %178 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @H5FL_fac_term(ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_RESOURCE_g, align 8
  %187 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 997, i64 noundef %186, i64 noundef %187, ptr noundef @.str.28)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  %190 = load i8, ptr %13, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %12, align 4
  br label %263

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %169
  br label %198

198:                                              ; preds = %197, %157
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %199, i32 0, i32 6
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = load i8, ptr %14, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = sub nsw i32 %202, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %208, i32 0, i32 6
  store i16 %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %198, %113
  br label %238

211:                                              ; preds = %78
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %11, align 8
  %216 = load i64, ptr %8, align 8
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %212, ptr noundef %214, i32 noundef 0, ptr noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_BTREE_g, align 8
  %227 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 1005, i64 noundef %226, i64 noundef %227, ptr noundef @.str.29)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %13, align 1
  %230 = load i8, ptr %13, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %13, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %12, align 4
  br label %263

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %211
  br label %238

238:                                              ; preds = %237, %210
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, -1
  store i64 %243, ptr %241, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @H5B2__hdr_dirty(ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_BTREE_g, align 8
  %252 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 1013, i64 noundef %251, i64 noundef %252, ptr noundef @.str.13)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %13, align 1
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %13, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %12, align 4
  br label %263

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262, %259, %234, %194, %153, %110, %64, %42
  %264 = load i32, ptr %12, align 4
  ret i32 %264
}

declare i32 @H5B2__remove_internal_by_idx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_get_nrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5B2_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_neighbor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5B2_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5B2_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %19, i32 0, i32 8
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5B2_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %44, label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_neighbor, i32 noundef 1084, i64 noundef %33, i64 noundef %34, ptr noundef @.str.23)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %13, align 1
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %12, align 4
  br label %108

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 6
  %54 = load i16, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @H5B2__neighbor_internal(ptr noundef %51, i16 noundef zeroext %54, ptr noundef %56, ptr noundef null, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_BTREE_g, align 8
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_neighbor, i32 noundef 1090, i64 noundef %68, i64 noundef %69, ptr noundef @.str.30)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %13, align 1
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %12, align 4
  br label %108

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  br label %107

80:                                               ; preds = %44
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @H5B2__neighbor_leaf(ptr noundef %81, ptr noundef %83, ptr noundef null, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_BTREE_g, align 8
  %96 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_neighbor, i32 noundef 1094, i64 noundef %95, i64 noundef %96, ptr noundef @.str.31)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %13, align 1
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %12, align 4
  br label %108

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107, %103, %76, %41
  %109 = load i32, ptr %12, align 4
  ret i32 %109
}

declare i32 @H5B2__neighbor_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5B2_node_ptr_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5B2_node_ptr_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5B2_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5B2_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %30, i32 0, i32 8
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5B2_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 1
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_BTREE_g, align 8
  %46 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1146, i64 noundef %45, i64 noundef %46, ptr noundef @.str.23)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %17, align 1
  %49 = load i8, ptr %17, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %16, align 4
  br label %669

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %57, i32 0, i32 6
  %59 = load i16, ptr %58, align 4
  store i16 %59, ptr %13, align 2
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %60, i32 0, i32 23
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %64, %56
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %332, %66
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %335

71:                                               ; preds = %67
  store i32 0, ptr %18, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i16, ptr %13, align 2
  %75 = call ptr @H5B2__protect_internal(ptr noundef %72, ptr noundef %73, ptr noundef %10, i16 noundef zeroext %74, i1 noundef zeroext false, i32 noundef 0)
  store ptr %75, ptr %19, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_BTREE_g, align 8
  %82 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1166, i64 noundef %81, i64 noundef %82, ptr noundef @.str.17)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %16, align 4
  br label %669

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @H5AC_unpin_entry(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_BTREE_g, align 8
  %108 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1171, i64 noundef %107, i64 noundef %108, ptr noundef @.str.18)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %16, align 4
  br label %669

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99, %95
  store ptr null, ptr %11, align 8
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %120, i32 0, i32 27
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.H5B2_internal_t, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.H5B2_internal_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @H5B2__locate_record(ptr noundef %122, i32 noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %133, ptr noundef %15, ptr noundef %14)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %119
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = call i32 @H5AC_unprotect(ptr noundef %139, ptr noundef @H5AC_BT2_INT, i64 noundef %141, ptr noundef %142, i32 noundef 0)
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_BTREE_g, align 8
  %148 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1180, i64 noundef %147, i64 noundef %148, ptr noundef @.str.15)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  %151 = load i8, ptr %17, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4
  br label %669

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %119
  %159 = load i32, ptr %14, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %244

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.H5B2_internal_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %15, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %173, i64 24, i1 false)
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 3, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %167
  %177 = load i32, ptr %15, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 2, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %179
  store i32 2, ptr %12, align 4
  br label %187

186:                                              ; preds = %182
  store i32 3, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %185
  br label %206

188:                                              ; preds = %176
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.H5B2_internal_t, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %188
  %196 = load i32, ptr %12, align 4
  %197 = icmp eq i32 1, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  store i32 1, ptr %12, align 4
  br label %203

202:                                              ; preds = %198
  store i32 3, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %201
  br label %205

204:                                              ; preds = %188
  store i32 3, ptr %12, align 4
  br label %205

205:                                              ; preds = %204, %203
  br label %206

206:                                              ; preds = %205, %187
  br label %207

207:                                              ; preds = %206, %167
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %214, i32 0, i32 23
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 4, i32 0
  %219 = call i32 @H5AC_unprotect(ptr noundef %210, ptr noundef @H5AC_BT2_INT, i64 noundef %212, ptr noundef %213, i32 noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_BTREE_g, align 8
  %226 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1211, i64 noundef %225, i64 noundef %226, ptr noundef @.str.19)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %17, align 1
  %229 = load i8, ptr %17, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %16, align 4
  br label %669

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %207
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %237, i32 0, i32 23
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %19, align 8
  store ptr %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %241, %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  br label %332

244:                                              ; preds = %164
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct.H5B2_internal_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %15, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %248, i64 %255
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 %245(ptr noundef %256, ptr noundef %257, ptr noundef %21)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %299

260:                                              ; preds = %244
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = call i32 @H5AC_unprotect(ptr noundef %263, ptr noundef @H5AC_BT2_INT, i64 noundef %265, ptr noundef %266, i32 noundef 0)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_BTREE_g, align 8
  %274 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1231, i64 noundef %273, i64 noundef %274, ptr noundef @.str.19)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %17, align 1
  %277 = load i8, ptr %17, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %17, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %16, align 4
  br label %669

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_BTREE_g, align 8
  %289 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1234, i64 noundef %288, i64 noundef %289, ptr noundef @.str.32)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %17, align 1
  %292 = load i8, ptr %17, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %17, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %16, align 4
  br label %669

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %244
  %300 = load i8, ptr %21, align 1
  %301 = trunc i8 %300 to i1
  %302 = select i1 %301, i32 2, i32 0
  %303 = load i32, ptr %18, align 4
  %304 = or i32 %303, %302
  store i32 %304, ptr %18, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %18, align 4
  %312 = call i32 @H5AC_unprotect(ptr noundef %307, ptr noundef @H5AC_BT2_INT, i64 noundef %309, ptr noundef %310, i32 noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_BTREE_g, align 8
  %319 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1242, i64 noundef %318, i64 noundef %319, ptr noundef @.str.19)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %17, align 1
  %322 = load i8, ptr %17, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %17, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %16, align 4
  br label %669

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %299
  br label %330

330:                                              ; preds = %329
  store i32 0, ptr %16, align 4
  br label %669

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %243
  %333 = load i16, ptr %13, align 2
  %334 = add i16 %333, -1
  store i16 %334, ptr %13, align 2
  br label %67

335:                                              ; preds = %67
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = call ptr @H5B2__protect_leaf(ptr noundef %336, ptr noundef %337, ptr noundef %10, i1 noundef zeroext false, i32 noundef 0)
  store ptr %338, ptr %22, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_BTREE_g, align 8
  %345 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1258, i64 noundef %344, i64 noundef %345, ptr noundef @.str.20)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %17, align 1
  %348 = load i8, ptr %17, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %17, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %16, align 4
  br label %669

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %335
  %356 = load ptr, ptr %11, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %382

358:                                              ; preds = %355
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  %363 = load ptr, ptr %11, align 8
  %364 = call i32 @H5AC_unpin_entry(ptr noundef %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_BTREE_g, align 8
  %371 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1263, i64 noundef %370, i64 noundef %371, ptr noundef @.str.18)
  br label %373

373:                                              ; preds = %369
  store i8 1, ptr %17, align 1
  %374 = load i8, ptr %17, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %17, align 1
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %16, align 4
  br label %669

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %362, %358
  store ptr null, ptr %11, align 8
  br label %382

382:                                              ; preds = %381, %355
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %383, i32 0, i32 27
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %386, i32 0, i32 3
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = call i32 @H5B2__locate_record(ptr noundef %385, i32 noundef %389, ptr noundef %392, ptr noundef %395, ptr noundef %396, ptr noundef %15, ptr noundef %14)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %421

399:                                              ; preds = %382
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = call i32 @H5AC_unprotect(ptr noundef %402, ptr noundef @H5AC_BT2_LEAF, i64 noundef %404, ptr noundef %405, i32 noundef 0)
  br label %407

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_BTREE_g, align 8
  %411 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1272, i64 noundef %410, i64 noundef %411, ptr noundef @.str.15)
  br label %413

413:                                              ; preds = %409
  store i8 1, ptr %17, align 1
  %414 = load i8, ptr %17, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %17, align 1
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %16, align 4
  br label %669

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %382
  %422 = load i32, ptr %14, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %451

424:                                              ; preds = %421
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = call i32 @H5AC_unprotect(ptr noundef %427, ptr noundef @H5AC_BT2_LEAF, i64 noundef %429, ptr noundef %430, i32 noundef 0)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %448

433:                                              ; preds = %424
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr @H5E_BTREE_g, align 8
  %438 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %439 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1278, i64 noundef %437, i64 noundef %438, ptr noundef @.str.19)
  br label %440

440:                                              ; preds = %436
  store i8 1, ptr %17, align 1
  %441 = load i8, ptr %17, align 1
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %17, align 1
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %16, align 4
  br label %669

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %424
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %16, align 4
  br label %669

450:                                              ; No predecessors!
  br label %638

451:                                              ; preds = %421
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %456, i32 0, i32 19
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %15, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %455, i64 %462
  %464 = load ptr, ptr %8, align 8
  %465 = call i32 %452(ptr noundef %463, ptr noundef %464, ptr noundef %24)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %506

467:                                              ; preds = %451
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %22, align 8
  %474 = call i32 @H5AC_unprotect(ptr noundef %470, ptr noundef @H5AC_BT2_LEAF, i64 noundef %472, ptr noundef %473, i32 noundef 0)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %467
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_BTREE_g, align 8
  %481 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1294, i64 noundef %480, i64 noundef %481, ptr noundef @.str.19)
  br label %483

483:                                              ; preds = %479
  store i8 1, ptr %17, align 1
  %484 = load i8, ptr %17, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %17, align 1
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %16, align 4
  br label %669

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %467
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr @H5E_BTREE_g, align 8
  %496 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1297, i64 noundef %495, i64 noundef %496, ptr noundef @.str.32)
  br label %498

498:                                              ; preds = %494
  store i8 1, ptr %17, align 1
  %499 = load i8, ptr %17, align 1
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %17, align 1
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  store i32 -1, ptr %16, align 4
  br label %669

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %451
  %507 = load i32, ptr %12, align 4
  %508 = icmp ne i32 3, %507
  br i1 %508, label %509, label %637

509:                                              ; preds = %506
  %510 = load i32, ptr %15, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %570

512:                                              ; preds = %509
  %513 = load i32, ptr %12, align 4
  %514 = icmp eq i32 2, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %12, align 4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %569

518:                                              ; preds = %515, %512
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %519, i32 0, i32 21
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %549

523:                                              ; preds = %518
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %524, i32 0, i32 27
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.H5B2_class_t, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = call noalias ptr @malloc(i64 noundef %528) #4
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %530, i32 0, i32 21
  store ptr %529, ptr %531, align 8
  %532 = icmp eq ptr null, %529
  br i1 %532, label %533, label %548

533:                                              ; preds = %523
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_BTREE_g, align 8
  %538 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1308, i64 noundef %537, i64 noundef %538, ptr noundef @.str.21)
  br label %540

540:                                              ; preds = %536
  store i8 1, ptr %17, align 1
  %541 = load i8, ptr %17, align 1
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %17, align 1
  br label %544

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  store i32 -1, ptr %16, align 4
  br label %669

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %523
  br label %549

549:                                              ; preds = %548, %518
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %550, i32 0, i32 21
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %556, i32 0, i32 19
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %15, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %555, i64 %562
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %564, i32 0, i32 27
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.H5B2_class_t, ptr %566, i32 0, i32 2
  %568 = load i64, ptr %567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %563, i64 %568, i1 false)
  br label %569

569:                                              ; preds = %549, %515
  br label %570

570:                                              ; preds = %569, %509
  %571 = load i32, ptr %15, align 4
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %572, i32 0, i32 3
  %574 = load i16, ptr %573, align 8
  %575 = zext i16 %574 to i32
  %576 = sub nsw i32 %575, 1
  %577 = icmp eq i32 %571, %576
  br i1 %577, label %578, label %636

578:                                              ; preds = %570
  %579 = load i32, ptr %12, align 4
  %580 = icmp eq i32 1, %579
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %12, align 4
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %635

584:                                              ; preds = %581, %578
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %585, i32 0, i32 22
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %615

589:                                              ; preds = %584
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %590, i32 0, i32 27
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.H5B2_class_t, ptr %592, i32 0, i32 2
  %594 = load i64, ptr %593, align 8
  %595 = call noalias ptr @malloc(i64 noundef %594) #4
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %596, i32 0, i32 22
  store ptr %595, ptr %597, align 8
  %598 = icmp eq ptr null, %595
  br i1 %598, label %599, label %614

599:                                              ; preds = %589
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_BTREE_g, align 8
  %604 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1317, i64 noundef %603, i64 noundef %604, ptr noundef @.str.22)
  br label %606

606:                                              ; preds = %602
  store i8 1, ptr %17, align 1
  %607 = load i8, ptr %17, align 1
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %17, align 1
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store i32 -1, ptr %16, align 4
  br label %669

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %589
  br label %615

615:                                              ; preds = %614, %584
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %616, i32 0, i32 22
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %622, i32 0, i32 19
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %15, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds i64, ptr %624, i64 %626
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %621, i64 %628
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %630, i32 0, i32 27
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.H5B2_class_t, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %629, i64 %634, i1 false)
  br label %635

635:                                              ; preds = %615, %581
  br label %636

636:                                              ; preds = %635, %570
  br label %637

637:                                              ; preds = %636, %506
  br label %638

638:                                              ; preds = %637, %450
  %639 = load i8, ptr %24, align 1
  %640 = trunc i8 %639 to i1
  %641 = select i1 %640, i32 2, i32 0
  %642 = load i32, ptr %23, align 4
  %643 = or i32 %642, %641
  store i32 %643, ptr %23, align 4
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %644, i32 0, i32 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %10, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = load ptr, ptr %22, align 8
  %650 = load i32, ptr %23, align 4
  %651 = call i32 @H5AC_unprotect(ptr noundef %646, ptr noundef @H5AC_BT2_LEAF, i64 noundef %648, ptr noundef %649, i32 noundef %650)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %668

653:                                              ; preds = %638
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i64, ptr @H5E_BTREE_g, align 8
  %658 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %659 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1329, i64 noundef %657, i64 noundef %658, ptr noundef @.str.19)
  br label %660

660:                                              ; preds = %656
  store i8 1, ptr %17, align 1
  %661 = load i8, ptr %17, align 1
  %662 = trunc i8 %661 to i1
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %17, align 1
  br label %664

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  store i32 -1, ptr %16, align 4
  br label %669

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %638
  br label %669

669:                                              ; preds = %668, %665, %611, %545, %503, %488, %449, %445, %418, %378, %352, %330, %326, %296, %281, %233, %155, %115, %89, %53
  %670 = load ptr, ptr %11, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %694

672:                                              ; preds = %669
  %673 = load ptr, ptr %11, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = icmp ne ptr %673, %674
  br i1 %675, label %676, label %693

676:                                              ; preds = %672
  %677 = load ptr, ptr %11, align 8
  %678 = call i32 @H5AC_unpin_entry(ptr noundef %677)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load i64, ptr @H5E_BTREE_g, align 8
  %685 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1336, i64 noundef %684, i64 noundef %685, ptr noundef @.str.18)
  br label %687

687:                                              ; preds = %683
  store i8 1, ptr %17, align 1
  %688 = load i8, ptr %17, align 1
  %689 = trunc i8 %688 to i1
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %17, align 1
  br label %691

691:                                              ; preds = %687
  store i32 -1, ptr %16, align 4
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %676, %672
  br label %694

694:                                              ; preds = %693, %669
  %695 = load i32, ptr %16, align 4
  ret i32 %695
}

declare i64 @H5B2__hdr_fuse_decr(ptr noundef) #1

declare i32 @H5B2__hdr_decr(ptr noundef) #1

declare i32 @H5B2__hdr_delete(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @H5B2__hdr_protect(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_BTREE_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_delete, i32 noundef 1473, i64 noundef %23, i64 noundef %24, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %12, align 4
  br label %72

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %36, i32 0, i32 16
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %39, i32 0, i32 17
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 13
  store i8 1, ptr %47, align 8
  br label %71

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @H5B2__hdr_delete(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_BTREE_g, align 8
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_delete, i32 noundef 1488, i64 noundef %59, i64 noundef %60, ptr noundef @.str.34)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %13, align 1
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4
  br label %72

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  store ptr null, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71, %67, %31
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @H5B2__hdr_unprotect(ptr noundef %76, i32 noundef 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_delete, i32 noundef 1495, i64 noundef %83, i64 noundef %84, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75, %72
  %93 = load i32, ptr %12, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5B2_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5B2_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_depend, i32 noundef 1541, i64 noundef %34, i64 noundef %35, ptr noundef @.str.35)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %50

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %47, i32 0, i32 25
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %2
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_patch_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5B2_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5B2_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5B2_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %22, i32 0, i32 8
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5B2_t, ptr %24, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %10
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
