target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_t = type { ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

@H5B2_init_g = global i8 0, align 1
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
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2.c\00", align 1
@__func__.H5B2_create = private unnamed_addr constant [12 x i8] c"H5B2_create\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't create v2 B-tree header\00", align 1
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
@.str.33 = private unnamed_addr constant [17 x i8] c"record not found\00", align 1
@__func__.H5B2_close = private unnamed_addr constant [11 x i8] c"H5B2_close\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [59 x i8] c"can't decrement reference count on shared v2 B-tree header\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to delete v2 B-tree\00", align 1
@__func__.H5B2_delete = private unnamed_addr constant [12 x i8] c"H5B2_delete\00", align 1
@__func__.H5B2_depend = private unnamed_addr constant [12 x i8] c"H5B2_depend\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [42 x i8] c"unable to add v2 B-tree as child of proxy\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"H5B2_t\00", align 1
@H5_H5B2_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.37, i64 16, ptr null }, align 8

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !15
  %12 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %223

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = call i64 @H5B2__hdr_create(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i64 %46, ptr %9, align 8, !tbaa !19
  %47 = icmp eq i64 -1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !19
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 142, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %11, align 1, !tbaa !15
  %57 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %172

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %42
  %68 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B2_t_reg_free_list)
  store ptr %68, ptr %7, align 8, !tbaa !11
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 146, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %11, align 1, !tbaa !15
  %79 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %172

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i64, ptr %9, align 8, !tbaa !19
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = call ptr @H5B2__hdr_protect(ptr noundef %90, i64 noundef %91, ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %8, align 8, !tbaa !13
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %100 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 150, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %11, align 1, !tbaa !15
  %104 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !15
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %172

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.H5B2_t, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !21
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.H5B2_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = call i32 @H5B2__hdr_incr(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %128 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 156, i64 noundef %127, i64 noundef %128, ptr noundef @.str.4)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %11, align 1, !tbaa !15
  %132 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %11, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %172

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %114
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.H5B2_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = call i32 @H5B2__hdr_fuse_incr(ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %153 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 161, i64 noundef %152, i64 noundef %153, ptr noundef @.str.5)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %11, align 1, !tbaa !15
  %157 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1, !tbaa !15
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %172

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.H5B2_t, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !23
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %171, ptr %10, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %167, %162, %137, %109, %84, %62
  %173 = load ptr, ptr %8, align 8, !tbaa !13
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = call i32 @H5B2__hdr_unprotect(ptr noundef %176, i32 noundef 0)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %184 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 171, i64 noundef %183, i64 noundef %184, ptr noundef @.str.6)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %11, align 1, !tbaa !15
  %188 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %11, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175, %172
  %196 = load ptr, ptr %10, align 8, !tbaa !11
  %197 = icmp ne ptr %196, null
  br i1 %197, label %222, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !11
  %203 = call i32 @H5B2_close(ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %210 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !19
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_create, i32 noundef 174, i64 noundef %209, i64 noundef %210, ptr noundef @.str.7)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %11, align 1, !tbaa !15
  %214 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %11, align 1, !tbaa !15
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221, %198, %195
  br label %223

223:                                              ; preds = %222, %34
  %224 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5B2__hdr_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare ptr @H5B2__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5B2__hdr_incr(ptr noundef) #3

declare i32 @H5B2__hdr_fuse_incr(ptr noundef) #3

declare i32 @H5B2__hdr_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !15
  %10 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %167

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.H5B2_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call i64 @H5B2__hdr_fuse_decr(ptr noundef %27)
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.H5B2_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.H5B2_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %36, i32 0, i32 8
  store ptr %33, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.H5B2_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 8, !tbaa !40, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !15
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.H5B2_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !41
  store i64 %49, ptr %4, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %44, %30
  br label %51

51:                                               ; preds = %50, %24
  %52 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %137

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5B2_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i64, ptr %4, align 8, !tbaa !19
  %59 = call ptr @H5B2__hdr_protect(ptr noundef %57, i64 noundef %58, ptr noundef null, i32 noundef 0)
  store ptr %59, ptr %8, align 8, !tbaa !13
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %66 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1414, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %7, align 1, !tbaa !15
  %70 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %6, align 4, !tbaa !24
  store i32 10, ptr %9, align 4
  br label %134

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.H5B2_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %84, i32 0, i32 8
  store ptr %83, ptr %85, align 8, !tbaa !26
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.H5B2_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = call i32 @H5B2__hdr_decr(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %96 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !19
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1425, i64 noundef %95, i64 noundef %96, ptr noundef @.str.34)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %7, align 1, !tbaa !15
  %100 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4, !tbaa !24
  store i32 10, ptr %9, align 4
  br label %134

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %80
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = call i32 @H5B2__hdr_delete(ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %119 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1429, i64 noundef %118, i64 noundef %119, ptr noundef @.str.35)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %7, align 1, !tbaa !15
  %123 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %6, align 4, !tbaa !24
  store i32 10, ptr %9, align 4
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %128, %105, %75, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %169 [
    i32 0, label %136
    i32 10, label %166
  ]

136:                                              ; preds = %134
  br label %163

137:                                              ; preds = %51
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.H5B2_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call i32 @H5B2__hdr_decr(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %148 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !19
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_close, i32 noundef 1438, i64 noundef %147, i64 noundef %148, ptr noundef @.str.34)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %7, align 1, !tbaa !15
  %152 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %7, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %166

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  br label %163

163:                                              ; preds = %162, %136
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_t_reg_free_list, ptr noundef %164)
  store ptr %165, ptr %3, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %163, %134, %157
  br label %167

167:                                              ; preds = %166, %16
  %168 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %169

169:                                              ; preds = %167, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5B2_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %205

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = call ptr @H5B2__hdr_protect(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef 128)
  store ptr %29, ptr %8, align 8, !tbaa !13
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 204, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !15
  %40 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %154

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 8, !tbaa !40, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !19
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 208, i64 noundef %59, i64 noundef %60, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %10, align 1, !tbaa !15
  %64 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %154

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B2_t_reg_free_list)
  store ptr %75, ptr %7, align 8, !tbaa !11
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 212, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1, !tbaa !15
  %86 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %154

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.H5B2_t, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !21
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.H5B2_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = call i32 @H5B2__hdr_incr(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %110 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 218, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !15
  %114 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %96
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.H5B2_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = call i32 @H5B2__hdr_fuse_incr(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %135 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 223, i64 noundef %134, i64 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %10, align 1, !tbaa !15
  %139 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %10, align 1, !tbaa !15
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %154

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.H5B2_t, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !23
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %153, ptr %9, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %149, %144, %119, %91, %69, %45
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = call i32 @H5B2__hdr_unprotect(ptr noundef %158, i32 noundef 0)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %166 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 233, i64 noundef %165, i64 noundef %166, ptr noundef @.str.6)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %10, align 1, !tbaa !15
  %170 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1, !tbaa !15
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157, %154
  %178 = load ptr, ptr %9, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  br i1 %179, label %204, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = call i32 @H5B2_close(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %192 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !19
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_open, i32 noundef 236, i64 noundef %191, i64 noundef %192, ptr noundef @.str.7)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %10, align 1, !tbaa !15
  %196 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %10, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %183
  br label %204

204:                                              ; preds = %203, %180, %177
  br label %205

205:                                              ; preds = %204, %17
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.H5B2_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H5B2_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %44, i32 0, i32 8
  store ptr %41, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.H5B2_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr %5, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call i32 @H5B2__insert(ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_insert, i32 noundef 270, i64 noundef %57, i64 noundef %58, ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %7, align 1, !tbaa !15
  %62 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %73

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %30
  %75 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %75
}

declare i32 @H5B2__insert(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !15
  %13 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %217

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.H5B2_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5B2_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %49, i32 0, i32 8
  store ptr %46, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.H5B2_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  store ptr %53, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %86, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %62, i32 0, i32 1
  %64 = call i32 @H5B2__create_leaf(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !19
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 311, i64 noundef %70, i64 noundef %71, ptr noundef @.str.10)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %12, align 1, !tbaa !15
  %75 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %216

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %43
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 4, !tbaa !43
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 4, !tbaa !43
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = call i32 @H5B2__update_internal(ptr noundef %93, i16 noundef zeroext %96, ptr noundef null, ptr noundef %98, ptr noundef %10, i32 noundef 0, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %110 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 318, i64 noundef %109, i64 noundef %110, ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %12, align 1, !tbaa !15
  %114 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %12, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %216

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %92
  br label %155

125:                                              ; preds = %86
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = call i32 @H5B2__update_leaf(ptr noundef %126, ptr noundef %128, ptr noundef %10, i32 noundef 0, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %140 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !19
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 322, i64 noundef %139, i64 noundef %140, ptr noundef @.str.12)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !15
  %144 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %216

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %125
  br label %155

155:                                              ; preds = %154, %124
  %156 = load i32, ptr %10, align 4, !tbaa !24
  %157 = icmp eq i32 4, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = call i32 @H5B2__insert(ptr noundef %159, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %168 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !19
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 331, i64 noundef %167, i64 noundef %168, ptr noundef @.str.9)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %12, align 1, !tbaa !15
  %172 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %12, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %216

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158
  br label %215

183:                                              ; preds = %155
  %184 = load i32, ptr %10, align 4, !tbaa !24
  %185 = icmp eq i32 2, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !24
  %188 = icmp eq i32 3, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %9, align 8, !tbaa !13
  %191 = call i32 @H5B2__hdr_dirty(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %198 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !19
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_update, i32 noundef 336, i64 noundef %197, i64 noundef %198, ptr noundef @.str.13)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %12, align 1, !tbaa !15
  %202 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %12, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %216

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %189
  br label %214

213:                                              ; preds = %186
  br label %214

214:                                              ; preds = %213, %212
  br label %215

215:                                              ; preds = %214, %182
  br label %216

216:                                              ; preds = %215, %207, %177, %149, %119, %80
  br label %217

217:                                              ; preds = %216, %35
  %218 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %218
}

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__update_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__hdr_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5B2_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  store i64 %40, ptr %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %35, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.H5B2_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5B2_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %45, i32 0, i32 8
  store ptr %42, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5B2_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  store ptr %49, ptr %7, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8, !tbaa !45
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 4, !tbaa !43
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = call i32 @H5B2__iterate_node(ptr noundef %57, i16 noundef zeroext %60, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !24
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %71 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !19
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_iterate, i32 noundef 408, i64 noundef %70, i64 noundef %71, ptr noundef @.str.14)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %39
  br label %77

77:                                               ; preds = %76, %31
  %78 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %78
}

declare i32 @H5B2__iterate_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B2_node_ptr_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5B2_node_ptr_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  %25 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %5
  %32 = phi i1 [ false, %5 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %956

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.H5B2_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.H5B2_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %61, i32 0, i32 8
  store ptr %58, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.H5B2_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  store ptr %65, ptr %12, align 8, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %67, i64 24, i1 false), !tbaa.struct !48
  %68 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 1
  %69 = load i16, ptr %68, align 8, !tbaa !50
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %55
  %73 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %73, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %72
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %927

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %161

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = call i32 %87(ptr noundef %88, ptr noundef %91, ptr noundef %16)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %99 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 470, i64 noundef %98, i64 noundef %99, ptr noundef @.str.15)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %20, align 1, !tbaa !15
  %103 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %20, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %927

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i32, ptr %16, align 4, !tbaa !24
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %117, align 1, !tbaa !15
  br label %118

118:                                              ; preds = %116
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %927

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %160

121:                                              ; preds = %113
  %122 = load i32, ptr %16, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %154

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = call i32 %128(ptr noundef %131, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %140 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 478, i64 noundef %139, i64 noundef %140, ptr noundef @.str.16)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %20, align 1, !tbaa !15
  %144 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %20, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %927

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %127, %124
  %155 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 1, ptr %155, align 1, !tbaa !15
  br label %156

156:                                              ; preds = %154
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %927

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159, %120
  br label %161

161:                                              ; preds = %160, %77
  %162 = load ptr, ptr %12, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %245

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %167, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = call i32 %171(ptr noundef %172, ptr noundef %175, ptr noundef %16)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %183 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 485, i64 noundef %182, i64 noundef %183, ptr noundef @.str.15)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %20, align 1, !tbaa !15
  %187 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %20, align 1, !tbaa !15
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %927

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %166
  %198 = load i32, ptr %16, align 4, !tbaa !24
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %201, align 1, !tbaa !15
  br label %202

202:                                              ; preds = %200
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %927

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %244

205:                                              ; preds = %197
  %206 = load i32, ptr %16, align 4, !tbaa !24
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8, !tbaa !10
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %238

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = load ptr, ptr %11, align 8, !tbaa !10
  %217 = call i32 %212(ptr noundef %215, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %224 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 493, i64 noundef %223, i64 noundef %224, ptr noundef @.str.16)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %20, align 1, !tbaa !15
  %228 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %20, align 1, !tbaa !15
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %927

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211, %208
  %239 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 1, ptr %239, align 1, !tbaa !15
  br label %240

240:                                              ; preds = %238
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %927

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %205
  br label %244

244:                                              ; preds = %243, %204
  br label %245

245:                                              ; preds = %244, %161
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %246, i32 0, i32 6
  %248 = load i16, ptr %247, align 4, !tbaa !43
  store i16 %248, ptr %15, align 2, !tbaa !49
  %249 = load ptr, ptr %12, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %249, i32 0, i32 23
  %251 = load i8, ptr %250, align 8, !tbaa !56, !range !17, !noundef !18
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %254, ptr %14, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %253, %245
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %256

256:                                              ; preds = %553, %255
  %257 = load i16, ptr %15, align 2, !tbaa !49
  %258 = zext i16 %257 to i32
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %554

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #6
  %261 = load ptr, ptr %12, align 8, !tbaa !13
  %262 = load ptr, ptr %14, align 8, !tbaa !10
  %263 = load i16, ptr %15, align 2, !tbaa !49
  %264 = call ptr @H5B2__protect_internal(ptr noundef %261, ptr noundef %262, ptr noundef %13, i16 noundef zeroext %263, i1 noundef zeroext false, i32 noundef 128)
  store ptr %264, ptr %21, align 8, !tbaa !57
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %271 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 516, i64 noundef %270, i64 noundef %271, ptr noundef @.str.17)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %20, align 1, !tbaa !15
  %275 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %20, align 1, !tbaa !15
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %260
  %286 = load ptr, ptr %14, align 8, !tbaa !10
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %316

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8, !tbaa !10
  %290 = load ptr, ptr %12, align 8, !tbaa !13
  %291 = icmp ne ptr %289, %290
  br i1 %291, label %292, label %315

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8, !tbaa !10
  %294 = call i32 @H5AC_unpin_entry(ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %301 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 521, i64 noundef %300, i64 noundef %301, ptr noundef @.str.18)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %20, align 1, !tbaa !15
  %305 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %20, align 1, !tbaa !15
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %292, %288
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %316

316:                                              ; preds = %315, %285
  %317 = load ptr, ptr %12, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %317, i32 0, i32 27
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %320 = load ptr, ptr %21, align 8, !tbaa !57
  %321 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %320, i32 0, i32 4
  %322 = load i16, ptr %321, align 8, !tbaa !59
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %12, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8, !tbaa !61
  %327 = load ptr, ptr %21, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %330 = load ptr, ptr %8, align 8, !tbaa !10
  %331 = call i32 @H5B2__locate_record(ptr noundef %319, i32 noundef %323, ptr noundef %326, ptr noundef %329, ptr noundef %330, ptr noundef %17, ptr noundef %16)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %359

333:                                              ; preds = %316
  %334 = load ptr, ptr %12, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !63
  %339 = load ptr, ptr %21, align 8, !tbaa !57
  %340 = call i32 @H5AC_unprotect(ptr noundef %336, ptr noundef @H5AC_BT2_INT, i64 noundef %338, ptr noundef %339, i32 noundef 0)
  br label %341

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %345 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 530, i64 noundef %344, i64 noundef %345, ptr noundef @.str.15)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %20, align 1, !tbaa !15
  %349 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %20, align 1, !tbaa !15
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %316
  %360 = load i32, ptr %16, align 4, !tbaa !24
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %17, align 4, !tbaa !24
  %364 = add i32 %363, 1
  store i32 %364, ptr %17, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %362, %359
  %366 = load i32, ptr %16, align 4, !tbaa !24
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %449

368:                                              ; preds = %365
  %369 = load ptr, ptr %21, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !64
  %372 = load i32, ptr %17, align 4, !tbaa !24
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %371, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %374, i64 24, i1 false), !tbaa.struct !48
  %375 = load i32, ptr %18, align 4, !tbaa !24
  %376 = icmp ne i32 3, %375
  br i1 %376, label %377, label %408

377:                                              ; preds = %368
  %378 = load i32, ptr %17, align 4, !tbaa !24
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = load i32, ptr %18, align 4, !tbaa !24
  %382 = icmp eq i32 2, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %18, align 4, !tbaa !24
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %383, %380
  store i32 2, ptr %18, align 4, !tbaa !24
  br label %388

387:                                              ; preds = %383
  store i32 3, ptr %18, align 4, !tbaa !24
  br label %388

388:                                              ; preds = %387, %386
  br label %407

389:                                              ; preds = %377
  %390 = load i32, ptr %17, align 4, !tbaa !24
  %391 = load ptr, ptr %21, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %391, i32 0, i32 4
  %393 = load i16, ptr %392, align 8, !tbaa !59
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %390, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %389
  %397 = load i32, ptr %18, align 4, !tbaa !24
  %398 = icmp eq i32 1, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %18, align 4, !tbaa !24
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %399, %396
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %404

403:                                              ; preds = %399
  store i32 3, ptr %18, align 4, !tbaa !24
  br label %404

404:                                              ; preds = %403, %402
  br label %406

405:                                              ; preds = %389
  store i32 3, ptr %18, align 4, !tbaa !24
  br label %406

406:                                              ; preds = %405, %404
  br label %407

407:                                              ; preds = %406, %388
  br label %408

408:                                              ; preds = %407, %368
  %409 = load ptr, ptr %12, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %413 = load i64, ptr %412, align 8, !tbaa !63
  %414 = load ptr, ptr %21, align 8, !tbaa !57
  %415 = load ptr, ptr %12, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %415, i32 0, i32 23
  %417 = load i8, ptr %416, align 8, !tbaa !56, !range !17, !noundef !18
  %418 = trunc i8 %417 to i1
  %419 = select i1 %418, i32 4, i32 0
  %420 = call i32 @H5AC_unprotect(ptr noundef %411, ptr noundef @H5AC_BT2_INT, i64 noundef %413, ptr noundef %414, i32 noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %427 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 560, i64 noundef %426, i64 noundef %427, ptr noundef @.str.19)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %20, align 1, !tbaa !15
  %431 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %20, align 1, !tbaa !15
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %408
  %442 = load ptr, ptr %12, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %442, i32 0, i32 23
  %444 = load i8, ptr %443, align 8, !tbaa !56, !range !17, !noundef !18
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %447, ptr %14, align 8, !tbaa !10
  br label %448

448:                                              ; preds = %446, %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !48
  br label %548

449:                                              ; preds = %365
  %450 = load ptr, ptr %10, align 8, !tbaa !10
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %515

452:                                              ; preds = %449
  %453 = load ptr, ptr %10, align 8, !tbaa !10
  %454 = load ptr, ptr %21, align 8, !tbaa !57
  %455 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !62
  %457 = load ptr, ptr %12, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %457, i32 0, i32 19
  %459 = load ptr, ptr %458, align 8, !tbaa !61
  %460 = load i32, ptr %17, align 4, !tbaa !24
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i64, ptr %459, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 %463
  %465 = load ptr, ptr %11, align 8, !tbaa !10
  %466 = call i32 %453(ptr noundef %464, ptr noundef %465)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %515

468:                                              ; preds = %452
  %469 = load ptr, ptr %12, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %473 = load i64, ptr %472, align 8, !tbaa !63
  %474 = load ptr, ptr %21, align 8, !tbaa !57
  %475 = call i32 @H5AC_unprotect(ptr noundef %471, ptr noundef @H5AC_BT2_INT, i64 noundef %473, ptr noundef %474, i32 noundef 0)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %482 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 575, i64 noundef %481, i64 noundef %482, ptr noundef @.str.19)
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i8 1, ptr %20, align 1, !tbaa !15
  %486 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %487 = trunc i8 %486 to i1
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %20, align 1, !tbaa !15
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %468
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %501 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 578, i64 noundef %500, i64 noundef %501, ptr noundef @.str.16)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %20, align 1, !tbaa !15
  %505 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %20, align 1, !tbaa !15
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %452, %449
  %516 = load ptr, ptr %12, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %516, i32 0, i32 8
  %518 = load ptr, ptr %517, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %520 = load i64, ptr %519, align 8, !tbaa !63
  %521 = load ptr, ptr %21, align 8, !tbaa !57
  %522 = call i32 @H5AC_unprotect(ptr noundef %518, ptr noundef @H5AC_BT2_INT, i64 noundef %520, ptr noundef %521, i32 noundef 0)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %515
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %529 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 583, i64 noundef %528, i64 noundef %529, ptr noundef @.str.19)
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %20, align 1, !tbaa !15
  %533 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %20, align 1, !tbaa !15
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %515
  %544 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 1, ptr %544, align 1, !tbaa !15
  br label %545

545:                                              ; preds = %543
  store i32 0, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %551

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %448
  %549 = load i16, ptr %15, align 2, !tbaa !49
  %550 = add i16 %549, -1
  store i16 %550, ptr %15, align 2, !tbaa !49
  store i32 0, ptr %23, align 4
  br label %551

551:                                              ; preds = %545, %538, %510, %491, %436, %354, %310, %280, %548
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %552 = load i32, ptr %23, align 4
  switch i32 %552, label %958 [
    i32 0, label %553
    i32 4, label %927
  ]

553:                                              ; preds = %551
  br label %256, !llvm.loop !65

554:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %555 = load ptr, ptr %12, align 8, !tbaa !13
  %556 = load ptr, ptr %14, align 8, !tbaa !10
  %557 = call ptr @H5B2__protect_leaf(ptr noundef %555, ptr noundef %556, ptr noundef %13, i1 noundef zeroext false, i32 noundef 128)
  store ptr %557, ptr %24, align 8, !tbaa !67
  %558 = icmp eq ptr null, %557
  br i1 %558, label %559, label %578

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %564 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %565 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 599, i64 noundef %563, i64 noundef %564, ptr noundef @.str.20)
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store i8 1, ptr %20, align 1, !tbaa !15
  %568 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %20, align 1, !tbaa !15
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %554
  %579 = load ptr, ptr %14, align 8, !tbaa !10
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %609

581:                                              ; preds = %578
  %582 = load ptr, ptr %14, align 8, !tbaa !10
  %583 = load ptr, ptr %12, align 8, !tbaa !13
  %584 = icmp ne ptr %582, %583
  br i1 %584, label %585, label %608

585:                                              ; preds = %581
  %586 = load ptr, ptr %14, align 8, !tbaa !10
  %587 = call i32 @H5AC_unpin_entry(ptr noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %594 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 604, i64 noundef %593, i64 noundef %594, ptr noundef @.str.18)
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %20, align 1, !tbaa !15
  %598 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %20, align 1, !tbaa !15
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %585, %581
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %609

609:                                              ; preds = %608, %578
  %610 = load ptr, ptr %12, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %610, i32 0, i32 27
  %612 = load ptr, ptr %611, align 8, !tbaa !52
  %613 = load ptr, ptr %24, align 8, !tbaa !67
  %614 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 8, !tbaa !69
  %616 = zext i16 %615 to i32
  %617 = load ptr, ptr %12, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %617, i32 0, i32 19
  %619 = load ptr, ptr %618, align 8, !tbaa !61
  %620 = load ptr, ptr %24, align 8, !tbaa !67
  %621 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !71
  %623 = load ptr, ptr %8, align 8, !tbaa !10
  %624 = call i32 @H5B2__locate_record(ptr noundef %612, i32 noundef %616, ptr noundef %619, ptr noundef %622, ptr noundef %623, ptr noundef %17, ptr noundef %16)
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %652

626:                                              ; preds = %609
  %627 = load ptr, ptr %12, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %627, i32 0, i32 8
  %629 = load ptr, ptr %628, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %631 = load i64, ptr %630, align 8, !tbaa !63
  %632 = load ptr, ptr %24, align 8, !tbaa !67
  %633 = call i32 @H5AC_unprotect(ptr noundef %629, ptr noundef @H5AC_BT2_LEAF, i64 noundef %631, ptr noundef %632, i32 noundef 0)
  br label %634

634:                                              ; preds = %626
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %638 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %639 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 613, i64 noundef %637, i64 noundef %638, ptr noundef @.str.15)
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  store i8 1, ptr %20, align 1, !tbaa !15
  %642 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %20, align 1, !tbaa !15
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %609
  %653 = load i32, ptr %16, align 4, !tbaa !24
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %688

655:                                              ; preds = %652
  %656 = load ptr, ptr %12, align 8, !tbaa !13
  %657 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %656, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %660 = load i64, ptr %659, align 8, !tbaa !63
  %661 = load ptr, ptr %24, align 8, !tbaa !67
  %662 = call i32 @H5AC_unprotect(ptr noundef %658, ptr noundef @H5AC_BT2_LEAF, i64 noundef %660, ptr noundef %661, i32 noundef 0)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %683

664:                                              ; preds = %655
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %669 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 619, i64 noundef %668, i64 noundef %669, ptr noundef @.str.19)
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  store i8 1, ptr %20, align 1, !tbaa !15
  %673 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %674 = trunc i8 %673 to i1
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %20, align 1, !tbaa !15
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %655
  %684 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %684, align 1, !tbaa !15
  br label %685

685:                                              ; preds = %683
  store i32 0, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %894

688:                                              ; preds = %652
  %689 = load ptr, ptr %10, align 8, !tbaa !10
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %754

691:                                              ; preds = %688
  %692 = load ptr, ptr %10, align 8, !tbaa !10
  %693 = load ptr, ptr %24, align 8, !tbaa !67
  %694 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !71
  %696 = load ptr, ptr %12, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %696, i32 0, i32 19
  %698 = load ptr, ptr %697, align 8, !tbaa !61
  %699 = load i32, ptr %17, align 4, !tbaa !24
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw i64, ptr %698, i64 %700
  %702 = load i64, ptr %701, align 8, !tbaa !19
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 %702
  %704 = load ptr, ptr %11, align 8, !tbaa !10
  %705 = call i32 %692(ptr noundef %703, ptr noundef %704)
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %754

707:                                              ; preds = %691
  %708 = load ptr, ptr %12, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %708, i32 0, i32 8
  %710 = load ptr, ptr %709, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %712 = load i64, ptr %711, align 8, !tbaa !63
  %713 = load ptr, ptr %24, align 8, !tbaa !67
  %714 = call i32 @H5AC_unprotect(ptr noundef %710, ptr noundef @H5AC_BT2_LEAF, i64 noundef %712, ptr noundef %713, i32 noundef 0)
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %735

716:                                              ; preds = %707
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %721 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %722 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 630, i64 noundef %720, i64 noundef %721, ptr noundef @.str.19)
  br label %723

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  store i8 1, ptr %20, align 1, !tbaa !15
  %725 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %20, align 1, !tbaa !15
  br label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

731:                                              ; No predecessors!
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %707
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %740 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 633, i64 noundef %739, i64 noundef %740, ptr noundef @.str.16)
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  store i8 1, ptr %20, align 1, !tbaa !15
  %744 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %745 = trunc i8 %744 to i1
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %20, align 1, !tbaa !15
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %691, %688
  %755 = load i32, ptr %18, align 4, !tbaa !24
  %756 = icmp ne i32 3, %755
  br i1 %756, label %757, label %893

757:                                              ; preds = %754
  %758 = load i32, ptr %17, align 4, !tbaa !24
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %822

760:                                              ; preds = %757
  %761 = load i32, ptr %18, align 4, !tbaa !24
  %762 = icmp eq i32 2, %761
  br i1 %762, label %766, label %763

763:                                              ; preds = %760
  %764 = load i32, ptr %18, align 4, !tbaa !24
  %765 = icmp eq i32 0, %764
  br i1 %765, label %766, label %821

766:                                              ; preds = %763, %760
  %767 = load ptr, ptr %12, align 8, !tbaa !13
  %768 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %767, i32 0, i32 21
  %769 = load ptr, ptr %768, align 8, !tbaa !51
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %801

771:                                              ; preds = %766
  %772 = load ptr, ptr %12, align 8, !tbaa !13
  %773 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %772, i32 0, i32 27
  %774 = load ptr, ptr %773, align 8, !tbaa !52
  %775 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %774, i32 0, i32 2
  %776 = load i64, ptr %775, align 8, !tbaa !72
  %777 = call noalias ptr @malloc(i64 noundef %776) #7
  %778 = load ptr, ptr %12, align 8, !tbaa !13
  %779 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %778, i32 0, i32 21
  store ptr %777, ptr %779, align 8, !tbaa !51
  %780 = icmp eq ptr null, %777
  br i1 %780, label %781, label %800

781:                                              ; preds = %771
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %786 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %787 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 644, i64 noundef %785, i64 noundef %786, ptr noundef @.str.21)
  br label %788

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  store i8 1, ptr %20, align 1, !tbaa !15
  %790 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %791 = trunc i8 %790 to i1
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %20, align 1, !tbaa !15
  br label %793

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

796:                                              ; No predecessors!
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799, %771
  br label %801

801:                                              ; preds = %800, %766
  %802 = load ptr, ptr %12, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %802, i32 0, i32 21
  %804 = load ptr, ptr %803, align 8, !tbaa !51
  %805 = load ptr, ptr %24, align 8, !tbaa !67
  %806 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !71
  %808 = load ptr, ptr %12, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %808, i32 0, i32 19
  %810 = load ptr, ptr %809, align 8, !tbaa !61
  %811 = load i32, ptr %17, align 4, !tbaa !24
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i64, ptr %810, i64 %812
  %814 = load i64, ptr %813, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 %814
  %816 = load ptr, ptr %12, align 8, !tbaa !13
  %817 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %816, i32 0, i32 27
  %818 = load ptr, ptr %817, align 8, !tbaa !52
  %819 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %818, i32 0, i32 2
  %820 = load i64, ptr %819, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %804, ptr align 1 %815, i64 %820, i1 false)
  br label %821

821:                                              ; preds = %801, %763
  br label %822

822:                                              ; preds = %821, %757
  %823 = load i32, ptr %17, align 4, !tbaa !24
  %824 = load ptr, ptr %24, align 8, !tbaa !67
  %825 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %824, i32 0, i32 3
  %826 = load i16, ptr %825, align 8, !tbaa !69
  %827 = zext i16 %826 to i32
  %828 = sub nsw i32 %827, 1
  %829 = icmp eq i32 %823, %828
  br i1 %829, label %830, label %892

830:                                              ; preds = %822
  %831 = load i32, ptr %18, align 4, !tbaa !24
  %832 = icmp eq i32 1, %831
  br i1 %832, label %836, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %18, align 4, !tbaa !24
  %835 = icmp eq i32 0, %834
  br i1 %835, label %836, label %891

836:                                              ; preds = %833, %830
  %837 = load ptr, ptr %12, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %837, i32 0, i32 22
  %839 = load ptr, ptr %838, align 8, !tbaa !55
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %871

841:                                              ; preds = %836
  %842 = load ptr, ptr %12, align 8, !tbaa !13
  %843 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %842, i32 0, i32 27
  %844 = load ptr, ptr %843, align 8, !tbaa !52
  %845 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %844, i32 0, i32 2
  %846 = load i64, ptr %845, align 8, !tbaa !72
  %847 = call noalias ptr @malloc(i64 noundef %846) #7
  %848 = load ptr, ptr %12, align 8, !tbaa !13
  %849 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %848, i32 0, i32 22
  store ptr %847, ptr %849, align 8, !tbaa !55
  %850 = icmp eq ptr null, %847
  br i1 %850, label %851, label %870

851:                                              ; preds = %841
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %856 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 653, i64 noundef %855, i64 noundef %856, ptr noundef @.str.22)
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  store i8 1, ptr %20, align 1, !tbaa !15
  %860 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %861 = trunc i8 %860 to i1
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %20, align 1, !tbaa !15
  br label %863

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

866:                                              ; No predecessors!
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %841
  br label %871

871:                                              ; preds = %870, %836
  %872 = load ptr, ptr %12, align 8, !tbaa !13
  %873 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %872, i32 0, i32 22
  %874 = load ptr, ptr %873, align 8, !tbaa !55
  %875 = load ptr, ptr %24, align 8, !tbaa !67
  %876 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !71
  %878 = load ptr, ptr %12, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %878, i32 0, i32 19
  %880 = load ptr, ptr %879, align 8, !tbaa !61
  %881 = load i32, ptr %17, align 4, !tbaa !24
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw i64, ptr %880, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !19
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 %884
  %886 = load ptr, ptr %12, align 8, !tbaa !13
  %887 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %886, i32 0, i32 27
  %888 = load ptr, ptr %887, align 8, !tbaa !52
  %889 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %888, i32 0, i32 2
  %890 = load i64, ptr %889, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %885, i64 %890, i1 false)
  br label %891

891:                                              ; preds = %871, %833
  br label %892

892:                                              ; preds = %891, %822
  br label %893

893:                                              ; preds = %892, %754
  br label %894

894:                                              ; preds = %893, %687
  %895 = load ptr, ptr %12, align 8, !tbaa !13
  %896 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %895, i32 0, i32 8
  %897 = load ptr, ptr %896, align 8, !tbaa !26
  %898 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %899 = load i64, ptr %898, align 8, !tbaa !63
  %900 = load ptr, ptr %24, align 8, !tbaa !67
  %901 = call i32 @H5AC_unprotect(ptr noundef %897, ptr noundef @H5AC_BT2_LEAF, i64 noundef %899, ptr noundef %900, i32 noundef 0)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %922

903:                                              ; preds = %894
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %908 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 662, i64 noundef %907, i64 noundef %908, ptr noundef @.str.19)
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i8 1, ptr %20, align 1, !tbaa !15
  %912 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %913 = trunc i8 %912 to i1
  %914 = zext i1 %913 to i8
  store i8 %914, ptr %20, align 1, !tbaa !15
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %924

918:                                              ; No predecessors!
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %894
  %923 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 1, ptr %923, align 1, !tbaa !15
  store i32 0, ptr %23, align 4
  br label %924

924:                                              ; preds = %917, %865, %795, %749, %730, %685, %678, %647, %603, %573, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %925 = load i32, ptr %23, align 4
  switch i32 %925, label %958 [
    i32 0, label %926
    i32 4, label %927
  ]

926:                                              ; preds = %924
  br label %927

927:                                              ; preds = %926, %924, %551, %240, %233, %202, %192, %156, %149, %118, %108, %74
  %928 = load ptr, ptr %14, align 8, !tbaa !10
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %955

930:                                              ; preds = %927
  %931 = load ptr, ptr %14, align 8, !tbaa !10
  %932 = load ptr, ptr %12, align 8, !tbaa !13
  %933 = icmp ne ptr %931, %932
  br i1 %933, label %934, label %954

934:                                              ; preds = %930
  %935 = load ptr, ptr %14, align 8, !tbaa !10
  %936 = call i32 @H5AC_unpin_entry(ptr noundef %935)
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %954

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %943 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %944 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_find, i32 noundef 672, i64 noundef %942, i64 noundef %943, ptr noundef @.str.18)
  br label %945

945:                                              ; preds = %941
  br label %946

946:                                              ; preds = %945
  store i8 1, ptr %20, align 1, !tbaa !15
  %947 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %948 = trunc i8 %947 to i1
  %949 = zext i1 %948 to i8
  store i8 %949, ptr %20, align 1, !tbaa !15
  br label %950

950:                                              ; preds = %946
  br label %951

951:                                              ; preds = %950
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %934, %930
  br label %955

955:                                              ; preds = %954, %927
  br label %956

956:                                              ; preds = %955, %47
  %957 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %957, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %958

958:                                              ; preds = %956, %924, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %959 = load i32, ptr %6, align 4
  ret i32 %959
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare i32 @H5AC_unpin_entry(ptr noundef) #3

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5B2_index(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B2_node_ptr_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5B2_node_ptr_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !15
  %23 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ false, %5 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ true, %38 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %631

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.H5B2_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.H5B2_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %59, i32 0, i32 8
  store ptr %56, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.H5B2_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  store ptr %63, ptr %12, align 8, !tbaa !13
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 24, i1 false), !tbaa.struct !48
  %66 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 1
  %67 = load i16, ptr %66, align 8, !tbaa !50
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %75 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 718, i64 noundef %74, i64 noundef %75, ptr noundef @.str.23)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %17, align 1, !tbaa !15
  %79 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %602

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i64, ptr %9, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %93 = icmp uge i64 %90, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %99 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 722, i64 noundef %98, i64 noundef %99, ptr noundef @.str.24)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %17, align 1, !tbaa !15
  %103 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %602

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %114, i32 0, i32 6
  %116 = load i16, ptr %115, align 4, !tbaa !43
  store i16 %116, ptr %15, align 2, !tbaa !49
  %117 = load ptr, ptr %12, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %117, i32 0, i32 23
  %119 = load i8, ptr %118, align 8, !tbaa !56, !range !17, !noundef !18
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %122, ptr %14, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i32, ptr %8, align 4, !tbaa !24
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !73
  %129 = load i64, ptr %9, align 8, !tbaa !19
  %130 = add i64 %129, 1
  %131 = sub i64 %128, %130
  store i64 %131, ptr %9, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %126, %123
  br label %133

133:                                              ; preds = %452, %132
  %134 = load i16, ptr %15, align 2, !tbaa !49
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %453

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %138 = load ptr, ptr %12, align 8, !tbaa !13
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  %140 = load i16, ptr %15, align 2, !tbaa !49
  %141 = call ptr @H5B2__protect_internal(ptr noundef %138, ptr noundef %139, ptr noundef %13, i16 noundef zeroext %140, i1 noundef zeroext false, i32 noundef 128)
  store ptr %141, ptr %18, align 8, !tbaa !57
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %148 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 744, i64 noundef %147, i64 noundef %148, ptr noundef @.str.17)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %17, align 1, !tbaa !15
  %152 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %17, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  %163 = load ptr, ptr %14, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8, !tbaa !10
  %171 = call i32 @H5AC_unpin_entry(ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %178 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 749, i64 noundef %177, i64 noundef %178, ptr noundef @.str.18)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %17, align 1, !tbaa !15
  %182 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %17, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169, %165
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %192, %162
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %194

194:                                              ; preds = %377, %193
  %195 = load i32, ptr %20, align 4, !tbaa !24
  %196 = load ptr, ptr %18, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %196, i32 0, i32 4
  %198 = load i16, ptr %197, align 8, !tbaa !59
  %199 = zext i16 %198 to i32
  %200 = icmp ult i32 %195, %199
  br i1 %200, label %201, label %380

201:                                              ; preds = %194
  %202 = load ptr, ptr %18, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = load i32, ptr %20, align 4, !tbaa !24
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !73
  %210 = load i64, ptr %9, align 8, !tbaa !19
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %259

212:                                              ; preds = %201
  %213 = load ptr, ptr %18, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %216 = load i32, ptr %20, align 4, !tbaa !24
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %215, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %218, i64 24, i1 false), !tbaa.struct !48
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !63
  %224 = load ptr, ptr %18, align 8, !tbaa !57
  %225 = load ptr, ptr %12, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %225, i32 0, i32 23
  %227 = load i8, ptr %226, align 8, !tbaa !56, !range !17, !noundef !18
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 4, i32 0
  %230 = call i32 @H5AC_unprotect(ptr noundef %221, ptr noundef @H5AC_BT2_INT, i64 noundef %223, ptr noundef %224, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %212
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %237 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 764, i64 noundef %236, i64 noundef %237, ptr noundef @.str.19)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %17, align 1, !tbaa !15
  %241 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %17, align 1, !tbaa !15
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %212
  %252 = load ptr, ptr %12, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %252, i32 0, i32 23
  %254 = load i8, ptr %253, align 8, !tbaa !56, !range !17, !noundef !18
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %257, ptr %14, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %256, %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !48
  br label %380

259:                                              ; preds = %201
  %260 = load ptr, ptr %18, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %263 = load i32, ptr %20, align 4, !tbaa !24
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !73
  %268 = load i64, ptr %9, align 8, !tbaa !19
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %365

270:                                              ; preds = %259
  %271 = load ptr, ptr %10, align 8, !tbaa !10
  %272 = load ptr, ptr %18, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !62
  %275 = load ptr, ptr %12, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  %278 = load i32, ptr %20, align 4, !tbaa !24
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 %281
  %283 = load ptr, ptr %11, align 8, !tbaa !10
  %284 = call i32 %271(ptr noundef %282, ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %333

286:                                              ; preds = %270
  %287 = load ptr, ptr %12, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !63
  %292 = load ptr, ptr %18, align 8, !tbaa !57
  %293 = call i32 @H5AC_unprotect(ptr noundef %289, ptr noundef @H5AC_BT2_INT, i64 noundef %291, ptr noundef %292, i32 noundef 0)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %300 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 784, i64 noundef %299, i64 noundef %300, ptr noundef @.str.19)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %17, align 1, !tbaa !15
  %304 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %17, align 1, !tbaa !15
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %286
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %319 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 787, i64 noundef %318, i64 noundef %319, ptr noundef @.str.16)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %17, align 1, !tbaa !15
  %323 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %17, align 1, !tbaa !15
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %270
  %334 = load ptr, ptr %12, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !63
  %339 = load ptr, ptr %18, align 8, !tbaa !57
  %340 = call i32 @H5AC_unprotect(ptr noundef %336, ptr noundef @H5AC_BT2_INT, i64 noundef %338, ptr noundef %339, i32 noundef 0)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %333
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %347 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 793, i64 noundef %346, i64 noundef %347, ptr noundef @.str.19)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %17, align 1, !tbaa !15
  %351 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %17, align 1, !tbaa !15
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %333
  br label %362

362:                                              ; preds = %361
  store i32 0, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %259
  %366 = load ptr, ptr %18, align 8, !tbaa !57
  %367 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !64
  %369 = load i32, ptr %20, align 4, !tbaa !24
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8, !tbaa !73
  %374 = add i64 %373, 1
  %375 = load i64, ptr %9, align 8, !tbaa !19
  %376 = sub i64 %375, %374
  store i64 %376, ptr %9, align 8, !tbaa !19
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %20, align 4, !tbaa !24
  %379 = add i32 %378, 1
  store i32 %379, ptr %20, align 4, !tbaa !24
  br label %194, !llvm.loop !74

380:                                              ; preds = %258, %194
  %381 = load i32, ptr %20, align 4, !tbaa !24
  %382 = load ptr, ptr %18, align 8, !tbaa !57
  %383 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %382, i32 0, i32 4
  %384 = load i16, ptr %383, align 8, !tbaa !59
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %387, label %447

387:                                              ; preds = %380
  %388 = load ptr, ptr %18, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  %391 = load i32, ptr %20, align 4, !tbaa !24
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !73
  %396 = load i64, ptr %9, align 8, !tbaa !19
  %397 = icmp ugt i64 %395, %396
  br i1 %397, label %398, label %445

398:                                              ; preds = %387
  %399 = load ptr, ptr %18, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !64
  %402 = load i32, ptr %20, align 4, !tbaa !24
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %401, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %404, i64 24, i1 false), !tbaa.struct !48
  %405 = load ptr, ptr %12, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %409 = load i64, ptr %408, align 8, !tbaa !63
  %410 = load ptr, ptr %18, align 8, !tbaa !57
  %411 = load ptr, ptr %12, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %411, i32 0, i32 23
  %413 = load i8, ptr %412, align 8, !tbaa !56, !range !17, !noundef !18
  %414 = trunc i8 %413 to i1
  %415 = select i1 %414, i32 4, i32 0
  %416 = call i32 @H5AC_unprotect(ptr noundef %407, ptr noundef @H5AC_BT2_INT, i64 noundef %409, ptr noundef %410, i32 noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %398
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %423 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 815, i64 noundef %422, i64 noundef %423, ptr noundef @.str.19)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %17, align 1, !tbaa !15
  %427 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %17, align 1, !tbaa !15
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %450

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %398
  %438 = load ptr, ptr %12, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %438, i32 0, i32 23
  %440 = load i8, ptr %439, align 8, !tbaa !56, !range !17, !noundef !18
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %443, ptr %14, align 8, !tbaa !10
  br label %444

444:                                              ; preds = %442, %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !48
  br label %446

445:                                              ; preds = %387
  br label %446

446:                                              ; preds = %445, %444
  br label %447

447:                                              ; preds = %446, %380
  %448 = load i16, ptr %15, align 2, !tbaa !49
  %449 = add i16 %448, -1
  store i16 %449, ptr %15, align 2, !tbaa !49
  store i32 0, ptr %21, align 4
  br label %450

450:                                              ; preds = %432, %362, %356, %328, %309, %246, %187, %157, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %451 = load i32, ptr %21, align 4
  switch i32 %451, label %633 [
    i32 0, label %452
    i32 10, label %602
  ]

452:                                              ; preds = %450
  br label %133, !llvm.loop !75

453:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %454 = load ptr, ptr %12, align 8, !tbaa !13
  %455 = load ptr, ptr %14, align 8, !tbaa !10
  %456 = call ptr @H5B2__protect_leaf(ptr noundef %454, ptr noundef %455, ptr noundef %13, i1 noundef zeroext false, i32 noundef 128)
  store ptr %456, ptr %22, align 8, !tbaa !67
  %457 = icmp eq ptr null, %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %463 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 838, i64 noundef %462, i64 noundef %463, ptr noundef @.str.20)
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  store i8 1, ptr %17, align 1, !tbaa !15
  %467 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %17, align 1, !tbaa !15
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %599

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %453
  %478 = load ptr, ptr %14, align 8, !tbaa !10
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %508

480:                                              ; preds = %477
  %481 = load ptr, ptr %14, align 8, !tbaa !10
  %482 = load ptr, ptr %12, align 8, !tbaa !13
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %507

484:                                              ; preds = %480
  %485 = load ptr, ptr %14, align 8, !tbaa !10
  %486 = call i32 @H5AC_unpin_entry(ptr noundef %485)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %493 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 843, i64 noundef %492, i64 noundef %493, ptr noundef @.str.18)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i8 1, ptr %17, align 1, !tbaa !15
  %497 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %17, align 1, !tbaa !15
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %599

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %484, %480
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %508

508:                                              ; preds = %507, %477
  %509 = load ptr, ptr %10, align 8, !tbaa !10
  %510 = load ptr, ptr %22, align 8, !tbaa !67
  %511 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !71
  %513 = load ptr, ptr %12, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %513, i32 0, i32 19
  %515 = load ptr, ptr %514, align 8, !tbaa !61
  %516 = load i64, ptr %9, align 8, !tbaa !19
  %517 = getelementptr inbounds nuw i64, ptr %515, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !19
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 %518
  %520 = load ptr, ptr %11, align 8, !tbaa !10
  %521 = call i32 %509(ptr noundef %519, ptr noundef %520)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %570

523:                                              ; preds = %508
  %524 = load ptr, ptr %12, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %524, i32 0, i32 8
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %527 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %528 = load i64, ptr %527, align 8, !tbaa !63
  %529 = load ptr, ptr %22, align 8, !tbaa !67
  %530 = call i32 @H5AC_unprotect(ptr noundef %526, ptr noundef @H5AC_BT2_LEAF, i64 noundef %528, ptr noundef %529, i32 noundef 0)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %551

532:                                              ; preds = %523
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %537 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 854, i64 noundef %536, i64 noundef %537, ptr noundef @.str.19)
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  store i8 1, ptr %17, align 1, !tbaa !15
  %541 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %17, align 1, !tbaa !15
  br label %544

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %599

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %523
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %556 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 856, i64 noundef %555, i64 noundef %556, ptr noundef @.str.16)
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  store i8 1, ptr %17, align 1, !tbaa !15
  %560 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %17, align 1, !tbaa !15
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %599

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %508
  %571 = load ptr, ptr %12, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8, !tbaa !26
  %574 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %575 = load i64, ptr %574, align 8, !tbaa !63
  %576 = load ptr, ptr %22, align 8, !tbaa !67
  %577 = call i32 @H5AC_unprotect(ptr noundef %573, ptr noundef @H5AC_BT2_LEAF, i64 noundef %575, ptr noundef %576, i32 noundef 0)
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %598

579:                                              ; preds = %570
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %584 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %585 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 861, i64 noundef %583, i64 noundef %584, ptr noundef @.str.19)
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  store i8 1, ptr %17, align 1, !tbaa !15
  %588 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %589 = trunc i8 %588 to i1
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %17, align 1, !tbaa !15
  br label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 10, ptr %21, align 4
  br label %599

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %570
  store i32 0, ptr %21, align 4
  br label %599

599:                                              ; preds = %593, %565, %546, %502, %472, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %600 = load i32, ptr %21, align 4
  switch i32 %600, label %633 [
    i32 0, label %601
    i32 10, label %602
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %599, %450, %108, %84
  %603 = load ptr, ptr %14, align 8, !tbaa !10
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %630

605:                                              ; preds = %602
  %606 = load ptr, ptr %14, align 8, !tbaa !10
  %607 = load ptr, ptr %12, align 8, !tbaa !13
  %608 = icmp ne ptr %606, %607
  br i1 %608, label %609, label %629

609:                                              ; preds = %605
  %610 = load ptr, ptr %14, align 8, !tbaa !10
  %611 = call i32 @H5AC_unpin_entry(ptr noundef %610)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %629

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %618 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_index, i32 noundef 868, i64 noundef %617, i64 noundef %618, ptr noundef @.str.18)
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  store i8 1, ptr %17, align 1, !tbaa !15
  %622 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %623 = trunc i8 %622 to i1
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %17, align 1, !tbaa !15
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %609, %605
  br label %630

630:                                              ; preds = %629, %602
  br label %631

631:                                              ; preds = %630, %45
  %632 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %632, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %633

633:                                              ; preds = %631, %599, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %634 = load i32, ptr %6, align 4
  ret i32 %634
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !15
  %15 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %288

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.H5B2_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.H5B2_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %51, i32 0, i32 8
  store ptr %48, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.H5B2_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %10, align 8, !tbaa !13
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !76
  %60 = icmp eq i64 0, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 902, i64 noundef %65, i64 noundef %66, ptr noundef @.str.25)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %12, align 1, !tbaa !15
  %70 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %287

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 4, !tbaa !43
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %228

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = load ptr, ptr %10, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 4, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call i32 @H5B2__remove_internal(ptr noundef %87, ptr noundef %13, ptr noundef null, ptr noundef null, i16 noundef zeroext %90, ptr noundef %92, ptr noundef null, i32 noundef 0, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 910, i64 noundef %104, i64 noundef %105, ptr noundef @.str.26)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %12, align 1, !tbaa !15
  %109 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1, !tbaa !15
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %11, align 4, !tbaa !24
  store i32 10, ptr %14, align 4
  br label %225

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %86
  %120 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %224

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %126, i32 0, i32 6
  %128 = load i16, ptr %127, align 4, !tbaa !43
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %167

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !77
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %138, i32 0, i32 6
  %140 = load i16, ptr %139, align 4, !tbaa !43
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = call i32 @H5FL_fac_term(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %152 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !19
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 918, i64 noundef %151, i64 noundef %152, ptr noundef @.str.27)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %12, align 1, !tbaa !15
  %156 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %12, align 1, !tbaa !15
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %11, align 4, !tbaa !24
  store i32 10, ptr %14, align 4
  br label %225

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %122
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %171, i32 0, i32 6
  %173 = load i16, ptr %172, align 4, !tbaa !43
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %212

179:                                              ; preds = %167
  %180 = load ptr, ptr %10, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = load ptr, ptr %10, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %183, i32 0, i32 6
  %185 = load i16, ptr %184, align 4, !tbaa !43
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  %190 = call i32 @H5FL_fac_term(ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %197 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !19
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 922, i64 noundef %196, i64 noundef %197, ptr noundef @.str.28)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %12, align 1, !tbaa !15
  %201 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %12, align 1, !tbaa !15
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %11, align 4, !tbaa !24
  store i32 10, ptr %14, align 4
  br label %225

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %179
  br label %212

212:                                              ; preds = %211, %167
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %213, i32 0, i32 6
  %215 = load i16, ptr %214, align 4, !tbaa !43
  %216 = zext i16 %215 to i32
  %217 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = sub nsw i32 %216, %219
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %10, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %222, i32 0, i32 6
  store i16 %221, ptr %223, align 4, !tbaa !43
  br label %224

224:                                              ; preds = %212, %119
  store i32 0, ptr %14, align 4
  br label %225

225:                                              ; preds = %206, %161, %114, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %226 = load i32, ptr %14, align 4
  switch i32 %226, label %290 [
    i32 0, label %227
    i32 10, label %287
  ]

227:                                              ; preds = %225
  br label %258

228:                                              ; preds = %80
  %229 = load ptr, ptr %10, align 8, !tbaa !13
  %230 = load ptr, ptr %10, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %10, align 8, !tbaa !13
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !10
  %236 = call i32 @H5B2__remove_leaf(ptr noundef %229, ptr noundef %231, i32 noundef 0, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %243 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 930, i64 noundef %242, i64 noundef %243, ptr noundef @.str.29)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %12, align 1, !tbaa !15
  %247 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %12, align 1, !tbaa !15
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %287

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %228
  br label %258

258:                                              ; preds = %257, %227
  %259 = load ptr, ptr %10, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !76
  %263 = add i64 %262, -1
  store i64 %263, ptr %261, align 8, !tbaa !76
  %264 = load ptr, ptr %10, align 8, !tbaa !13
  %265 = call i32 @H5B2__hdr_dirty(ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %272 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !19
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove, i32 noundef 938, i64 noundef %271, i64 noundef %272, ptr noundef @.str.13)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %12, align 1, !tbaa !15
  %276 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %12, align 1, !tbaa !15
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %287

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %258
  br label %287

287:                                              ; preds = %286, %225, %281, %252, %75
  br label %288

288:                                              ; preds = %287, %37
  %289 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %290

290:                                              ; preds = %288, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

declare i32 @H5B2__remove_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FL_fac_term(ptr noundef) #3

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_remove_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !15
  %17 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %328

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.H5B2_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.H5B2_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %53, i32 0, i32 8
  store ptr %50, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5B2_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %57, ptr %12, align 8, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = icmp eq i64 0, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 972, i64 noundef %67, i64 noundef %68, ptr noundef @.str.25)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %14, align 1, !tbaa !15
  %72 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %13, align 4, !tbaa !24
  br label %327

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %47
  %83 = load i64, ptr %9, align 8, !tbaa !19
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !76
  %88 = icmp uge i64 %83, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %94 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 976, i64 noundef %93, i64 noundef %94, ptr noundef @.str.24)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %14, align 1, !tbaa !15
  %98 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %13, align 4, !tbaa !24
  br label %327

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %82
  %109 = load i32, ptr %8, align 4, !tbaa !24
  %110 = icmp eq i32 1, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !76
  %116 = load i64, ptr %9, align 8, !tbaa !19
  %117 = add i64 %116, 1
  %118 = sub i64 %115, %117
  store i64 %118, ptr %9, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %111, %108
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %120, i32 0, i32 6
  %122 = load i16, ptr %121, align 4, !tbaa !43
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %267

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !15
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %127, i32 0, i32 6
  %129 = load i16, ptr %128, align 4, !tbaa !43
  %130 = load ptr, ptr %12, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %12, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %9, align 8, !tbaa !19
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  %137 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %126, ptr noundef %15, ptr noundef null, ptr noundef null, i16 noundef zeroext %129, ptr noundef %131, ptr noundef null, ptr noundef %133, i32 noundef 0, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %144 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 988, i64 noundef %143, i64 noundef %144, ptr noundef @.str.26)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %14, align 1, !tbaa !15
  %148 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4, !tbaa !24
  store i32 10, ptr %16, align 4
  br label %264

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  %159 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %263

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8, !tbaa !77
  %165 = load ptr, ptr %12, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %165, i32 0, i32 6
  %167 = load i16, ptr %166, align 4, !tbaa !43
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %206

173:                                              ; preds = %161
  %174 = load ptr, ptr %12, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = load ptr, ptr %12, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %177, i32 0, i32 6
  %179 = load i16, ptr %178, align 4, !tbaa !43
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = call i32 @H5FL_fac_term(ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %191 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !19
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 996, i64 noundef %190, i64 noundef %191, ptr noundef @.str.27)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %14, align 1, !tbaa !15
  %195 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !15
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %13, align 4, !tbaa !24
  store i32 10, ptr %16, align 4
  br label %264

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %173
  br label %206

206:                                              ; preds = %205, %161
  %207 = load ptr, ptr %12, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8, !tbaa !77
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %210, i32 0, i32 6
  %212 = load i16, ptr %211, align 4, !tbaa !43
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %251

218:                                              ; preds = %206
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %219, i32 0, i32 20
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = load ptr, ptr %12, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %222, i32 0, i32 6
  %224 = load i16, ptr %223, align 4, !tbaa !43
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %229 = call i32 @H5FL_fac_term(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %236 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !19
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 1000, i64 noundef %235, i64 noundef %236, ptr noundef @.str.28)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %14, align 1, !tbaa !15
  %240 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %14, align 1, !tbaa !15
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %13, align 4, !tbaa !24
  store i32 10, ptr %16, align 4
  br label %264

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %218
  br label %251

251:                                              ; preds = %250, %206
  %252 = load ptr, ptr %12, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %252, i32 0, i32 6
  %254 = load i16, ptr %253, align 4, !tbaa !43
  %255 = zext i16 %254 to i32
  %256 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %12, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %261, i32 0, i32 6
  store i16 %260, ptr %262, align 4, !tbaa !43
  br label %263

263:                                              ; preds = %251, %158
  store i32 0, ptr %16, align 4
  br label %264

264:                                              ; preds = %245, %200, %153, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %265 = load i32, ptr %16, align 4
  switch i32 %265, label %330 [
    i32 0, label %266
    i32 10, label %327
  ]

266:                                              ; preds = %264
  br label %298

267:                                              ; preds = %119
  %268 = load ptr, ptr %12, align 8, !tbaa !13
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %12, align 8, !tbaa !13
  %272 = load i64, ptr %9, align 8, !tbaa !19
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = load ptr, ptr %11, align 8, !tbaa !10
  %276 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %268, ptr noundef %270, i32 noundef 0, ptr noundef %271, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %283 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 1008, i64 noundef %282, i64 noundef %283, ptr noundef @.str.29)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %14, align 1, !tbaa !15
  %287 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %14, align 1, !tbaa !15
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %13, align 4, !tbaa !24
  br label %327

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %267
  br label %298

298:                                              ; preds = %297, %266
  %299 = load ptr, ptr %12, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !76
  %303 = add i64 %302, -1
  store i64 %303, ptr %301, align 8, !tbaa !76
  %304 = load ptr, ptr %12, align 8, !tbaa !13
  %305 = call i32 @H5B2__hdr_dirty(ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %312 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !19
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_remove_by_idx, i32 noundef 1016, i64 noundef %311, i64 noundef %312, ptr noundef @.str.13)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %14, align 1, !tbaa !15
  %316 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %14, align 1, !tbaa !15
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %13, align 4, !tbaa !24
  br label %327

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %298
  br label %327

327:                                              ; preds = %326, %264, %321, %292, %103, %77
  br label %328

328:                                              ; preds = %327, %39
  %329 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %329, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %328, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %331 = load i32, ptr %6, align 4
  ret i32 %331
}

declare i32 @H5B2__remove_internal_by_idx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_get_nrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.H5B2_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  store i64 %25, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %19, %11
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %152

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.H5B2_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.H5B2_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %50, i32 0, i32 8
  store ptr %47, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.H5B2_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %11, align 8, !tbaa !13
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %79, label %60

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %65 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_neighbor, i32 noundef 1087, i64 noundef %64, i64 noundef %65, ptr noundef @.str.23)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %13, align 1, !tbaa !15
  %69 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %151

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %44
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %80, i32 0, i32 6
  %82 = load i16, ptr %81, align 4, !tbaa !43
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 4, !tbaa !43
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = call i32 @H5B2__neighbor_internal(ptr noundef %86, i16 noundef zeroext %89, ptr noundef %91, ptr noundef null, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %104 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_neighbor, i32 noundef 1093, i64 noundef %103, i64 noundef %104, ptr noundef @.str.30)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %13, align 1, !tbaa !15
  %108 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %151

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %85
  br label %150

119:                                              ; preds = %79
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %7, align 4, !tbaa !24
  %124 = load ptr, ptr %11, align 8, !tbaa !13
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load ptr, ptr %9, align 8, !tbaa !10
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = call i32 @H5B2__neighbor_leaf(ptr noundef %120, ptr noundef %122, ptr noundef null, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %135 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_neighbor, i32 noundef 1097, i64 noundef %134, i64 noundef %135, ptr noundef @.str.31)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %13, align 1, !tbaa !15
  %139 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1, !tbaa !15
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %151

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %119
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150, %144, %113, %74
  br label %152

152:                                              ; preds = %151, %36
  %153 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %153
}

declare i32 @H5B2__neighbor_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_modify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B2_node_ptr_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.H5B2_node_ptr_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !10
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %9, align 1, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  %30 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %5
  %37 = phi i1 [ false, %5 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %844

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.H5B2_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.H5B2_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 8
  store ptr %63, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.H5B2_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  store ptr %70, ptr %12, align 8, !tbaa !13
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %72, i64 24, i1 false), !tbaa.struct !48
  %73 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 1
  %74 = load i16, ptr %73, align 8, !tbaa !50
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %60
  %78 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %815

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %103

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %89 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1153, i64 noundef %88, i64 noundef %89, ptr noundef @.str.23)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %20, align 1, !tbaa !15
  %93 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %815

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %60
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 4, !tbaa !43
  store i16 %107, ptr %16, align 2, !tbaa !49
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %108, i32 0, i32 23
  %110 = load i8, ptr %109, align 8, !tbaa !56, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %113, ptr %14, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %112, %104
  store i32 -1, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %417, %114
  %116 = load i16, ptr %16, align 2, !tbaa !49
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %418

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = load i16, ptr %16, align 2, !tbaa !49
  %123 = call ptr @H5B2__protect_internal(ptr noundef %120, ptr noundef %121, ptr noundef %13, i16 noundef zeroext %122, i1 noundef zeroext false, i32 noundef 0)
  store ptr %123, ptr %22, align 8, !tbaa !57
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %130 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1174, i64 noundef %129, i64 noundef %130, ptr noundef @.str.17)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %20, align 1, !tbaa !15
  %134 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %20, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %415

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %119
  %145 = load ptr, ptr %14, align 8, !tbaa !10
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = load ptr, ptr %12, align 8, !tbaa !13
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %174

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8, !tbaa !10
  %153 = call i32 @H5AC_unpin_entry(ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %160 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1179, i64 noundef %159, i64 noundef %160, ptr noundef @.str.18)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %20, align 1, !tbaa !15
  %164 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %20, align 1, !tbaa !15
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %415

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151, %147
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %174, %144
  %176 = load ptr, ptr %12, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = load ptr, ptr %22, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 8, !tbaa !59
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %12, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = load ptr, ptr %22, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = call i32 @H5B2__locate_record(ptr noundef %178, i32 noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %18, ptr noundef %17)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %175
  %193 = load ptr, ptr %12, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !63
  %198 = load ptr, ptr %22, align 8, !tbaa !57
  %199 = call i32 @H5AC_unprotect(ptr noundef %195, ptr noundef @H5AC_BT2_INT, i64 noundef %197, ptr noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %204 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1188, i64 noundef %203, i64 noundef %204, ptr noundef @.str.15)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %20, align 1, !tbaa !15
  %208 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1, !tbaa !15
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %415

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %175
  %219 = load i32, ptr %17, align 4, !tbaa !24
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %18, align 4, !tbaa !24
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !24
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %17, align 4, !tbaa !24
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %308

227:                                              ; preds = %224
  %228 = load ptr, ptr %22, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !64
  %231 = load i32, ptr %18, align 4, !tbaa !24
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %233, i64 24, i1 false), !tbaa.struct !48
  %234 = load i32, ptr %15, align 4, !tbaa !24
  %235 = icmp ne i32 3, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %227
  %237 = load i32, ptr %18, align 4, !tbaa !24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4, !tbaa !24
  %241 = icmp eq i32 2, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %15, align 4, !tbaa !24
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %239
  store i32 2, ptr %15, align 4, !tbaa !24
  br label %247

246:                                              ; preds = %242
  store i32 3, ptr %15, align 4, !tbaa !24
  br label %247

247:                                              ; preds = %246, %245
  br label %266

248:                                              ; preds = %236
  %249 = load i32, ptr %18, align 4, !tbaa !24
  %250 = load ptr, ptr %22, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %250, i32 0, i32 4
  %252 = load i16, ptr %251, align 8, !tbaa !59
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %248
  %256 = load i32, ptr %15, align 4, !tbaa !24
  %257 = icmp eq i32 1, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %15, align 4, !tbaa !24
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %255
  store i32 1, ptr %15, align 4, !tbaa !24
  br label %263

262:                                              ; preds = %258
  store i32 3, ptr %15, align 4, !tbaa !24
  br label %263

263:                                              ; preds = %262, %261
  br label %265

264:                                              ; preds = %248
  store i32 3, ptr %15, align 4, !tbaa !24
  br label %265

265:                                              ; preds = %264, %263
  br label %266

266:                                              ; preds = %265, %247
  br label %267

267:                                              ; preds = %266, %227
  %268 = load ptr, ptr %12, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !63
  %273 = load ptr, ptr %22, align 8, !tbaa !57
  %274 = load ptr, ptr %12, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %274, i32 0, i32 23
  %276 = load i8, ptr %275, align 8, !tbaa !56, !range !17, !noundef !18
  %277 = trunc i8 %276 to i1
  %278 = select i1 %277, i32 4, i32 0
  %279 = call i32 @H5AC_unprotect(ptr noundef %270, ptr noundef @H5AC_BT2_INT, i64 noundef %272, ptr noundef %273, i32 noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %286 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1219, i64 noundef %285, i64 noundef %286, ptr noundef @.str.19)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %20, align 1, !tbaa !15
  %290 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %20, align 1, !tbaa !15
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %415

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %267
  %301 = load ptr, ptr %12, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %301, i32 0, i32 23
  %303 = load i8, ptr %302, align 8, !tbaa !56, !range !17, !noundef !18
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %306, ptr %14, align 8, !tbaa !10
  br label %307

307:                                              ; preds = %305, %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !48
  br label %412

308:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %309 = load ptr, ptr %10, align 8, !tbaa !10
  %310 = load ptr, ptr %22, align 8, !tbaa !57
  %311 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !62
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %313, i32 0, i32 19
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  %316 = load i32, ptr %18, align 4, !tbaa !24
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i64, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 %319
  %321 = load ptr, ptr %11, align 8, !tbaa !10
  %322 = call i32 %309(ptr noundef %320, ptr noundef %321, ptr noundef %24)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %371

324:                                              ; preds = %308
  %325 = load ptr, ptr %12, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !tbaa !63
  %330 = load ptr, ptr %22, align 8, !tbaa !57
  %331 = call i32 @H5AC_unprotect(ptr noundef %327, ptr noundef @H5AC_BT2_INT, i64 noundef %329, ptr noundef %330, i32 noundef 0)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %324
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %338 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1239, i64 noundef %337, i64 noundef %338, ptr noundef @.str.19)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %20, align 1, !tbaa !15
  %342 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %20, align 1, !tbaa !15
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %409

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %324
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %357 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !19
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1242, i64 noundef %356, i64 noundef %357, ptr noundef @.str.32)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %20, align 1, !tbaa !15
  %361 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %20, align 1, !tbaa !15
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %409

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %308
  %372 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, i32 2, i32 0
  %375 = load i32, ptr %21, align 4, !tbaa !24
  %376 = or i32 %375, %374
  store i32 %376, ptr %21, align 4, !tbaa !24
  %377 = load ptr, ptr %12, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %381 = load i64, ptr %380, align 8, !tbaa !63
  %382 = load ptr, ptr %22, align 8, !tbaa !57
  %383 = load i32, ptr %21, align 4, !tbaa !24
  %384 = call i32 @H5AC_unprotect(ptr noundef %379, ptr noundef @H5AC_BT2_INT, i64 noundef %381, ptr noundef %382, i32 noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %405

386:                                              ; preds = %371
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %391 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1250, i64 noundef %390, i64 noundef %391, ptr noundef @.str.19)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %20, align 1, !tbaa !15
  %395 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %20, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %409

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %371
  br label %406

406:                                              ; preds = %405
  store i32 0, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %409

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  store i32 0, ptr %25, align 4
  br label %409

409:                                              ; preds = %406, %400, %366, %347, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  %410 = load i32, ptr %25, align 4
  switch i32 %410, label %415 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %307
  %413 = load i16, ptr %16, align 2, !tbaa !49
  %414 = add i16 %413, -1
  store i16 %414, ptr %16, align 2, !tbaa !49
  store i32 0, ptr %25, align 4
  br label %415

415:                                              ; preds = %295, %213, %169, %139, %412, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %416 = load i32, ptr %25, align 4
  switch i32 %416, label %846 [
    i32 0, label %417
    i32 4, label %815
  ]

417:                                              ; preds = %415
  br label %115, !llvm.loop !82

418:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1, !tbaa !15
  %419 = load ptr, ptr %12, align 8, !tbaa !13
  %420 = load ptr, ptr %14, align 8, !tbaa !10
  %421 = call ptr @H5B2__protect_leaf(ptr noundef %419, ptr noundef %420, ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  store ptr %421, ptr %26, align 8, !tbaa !67
  %422 = icmp eq ptr null, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %428 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1266, i64 noundef %427, i64 noundef %428, ptr noundef @.str.20)
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i8 1, ptr %20, align 1, !tbaa !15
  %432 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %20, align 1, !tbaa !15
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %418
  %443 = load ptr, ptr %14, align 8, !tbaa !10
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %473

445:                                              ; preds = %442
  %446 = load ptr, ptr %14, align 8, !tbaa !10
  %447 = load ptr, ptr %12, align 8, !tbaa !13
  %448 = icmp ne ptr %446, %447
  br i1 %448, label %449, label %472

449:                                              ; preds = %445
  %450 = load ptr, ptr %14, align 8, !tbaa !10
  %451 = call i32 @H5AC_unpin_entry(ptr noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %458 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1271, i64 noundef %457, i64 noundef %458, ptr noundef @.str.18)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %20, align 1, !tbaa !15
  %462 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %20, align 1, !tbaa !15
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %449, %445
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %473

473:                                              ; preds = %472, %442
  %474 = load ptr, ptr %12, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %474, i32 0, i32 27
  %476 = load ptr, ptr %475, align 8, !tbaa !52
  %477 = load ptr, ptr %26, align 8, !tbaa !67
  %478 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %477, i32 0, i32 3
  %479 = load i16, ptr %478, align 8, !tbaa !69
  %480 = zext i16 %479 to i32
  %481 = load ptr, ptr %12, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %481, i32 0, i32 19
  %483 = load ptr, ptr %482, align 8, !tbaa !61
  %484 = load ptr, ptr %26, align 8, !tbaa !67
  %485 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !71
  %487 = load ptr, ptr %8, align 8, !tbaa !10
  %488 = call i32 @H5B2__locate_record(ptr noundef %476, i32 noundef %480, ptr noundef %483, ptr noundef %486, ptr noundef %487, ptr noundef %18, ptr noundef %17)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %516

490:                                              ; preds = %473
  %491 = load ptr, ptr %12, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %495 = load i64, ptr %494, align 8, !tbaa !63
  %496 = load ptr, ptr %26, align 8, !tbaa !67
  %497 = call i32 @H5AC_unprotect(ptr noundef %493, ptr noundef @H5AC_BT2_LEAF, i64 noundef %495, ptr noundef %496, i32 noundef 0)
  br label %498

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %502 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !19
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1280, i64 noundef %501, i64 noundef %502, ptr noundef @.str.15)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %20, align 1, !tbaa !15
  %506 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %20, align 1, !tbaa !15
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %473
  %517 = load i32, ptr %17, align 4, !tbaa !24
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %574

519:                                              ; preds = %516
  %520 = load ptr, ptr %12, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %520, i32 0, i32 8
  %522 = load ptr, ptr %521, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %524 = load i64, ptr %523, align 8, !tbaa !63
  %525 = load ptr, ptr %26, align 8, !tbaa !67
  %526 = call i32 @H5AC_unprotect(ptr noundef %522, ptr noundef @H5AC_BT2_LEAF, i64 noundef %524, ptr noundef %525, i32 noundef 0)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %547

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %533 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1286, i64 noundef %532, i64 noundef %533, ptr noundef @.str.19)
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr %20, align 1, !tbaa !15
  %537 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %20, align 1, !tbaa !15
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %519
  %548 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  store i32 0, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %573

554:                                              ; preds = %547
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %559 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1292, i64 noundef %558, i64 noundef %559, ptr noundef @.str.33)
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  store i8 1, ptr %20, align 1, !tbaa !15
  %563 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %20, align 1, !tbaa !15
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %553
  br label %777

574:                                              ; preds = %516
  %575 = load ptr, ptr %10, align 8, !tbaa !10
  %576 = load ptr, ptr %26, align 8, !tbaa !67
  %577 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !71
  %579 = load ptr, ptr %12, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %579, i32 0, i32 19
  %581 = load ptr, ptr %580, align 8, !tbaa !61
  %582 = load i32, ptr %18, align 4, !tbaa !24
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i64, ptr %581, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !19
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 %585
  %587 = load ptr, ptr %11, align 8, !tbaa !10
  %588 = call i32 %575(ptr noundef %586, ptr noundef %587, ptr noundef %28)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %637

590:                                              ; preds = %574
  %591 = load ptr, ptr %12, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %595 = load i64, ptr %594, align 8, !tbaa !63
  %596 = load ptr, ptr %26, align 8, !tbaa !67
  %597 = call i32 @H5AC_unprotect(ptr noundef %593, ptr noundef @H5AC_BT2_LEAF, i64 noundef %595, ptr noundef %596, i32 noundef 0)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %618

599:                                              ; preds = %590
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %604 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1302, i64 noundef %603, i64 noundef %604, ptr noundef @.str.19)
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i8 1, ptr %20, align 1, !tbaa !15
  %608 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %20, align 1, !tbaa !15
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %590
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %623 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !19
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1305, i64 noundef %622, i64 noundef %623, ptr noundef @.str.32)
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i8 1, ptr %20, align 1, !tbaa !15
  %627 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %20, align 1, !tbaa !15
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %574
  %638 = load i32, ptr %15, align 4, !tbaa !24
  %639 = icmp ne i32 3, %638
  br i1 %639, label %640, label %776

640:                                              ; preds = %637
  %641 = load i32, ptr %18, align 4, !tbaa !24
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %705

643:                                              ; preds = %640
  %644 = load i32, ptr %15, align 4, !tbaa !24
  %645 = icmp eq i32 2, %644
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %15, align 4, !tbaa !24
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %704

649:                                              ; preds = %646, %643
  %650 = load ptr, ptr %12, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %650, i32 0, i32 21
  %652 = load ptr, ptr %651, align 8, !tbaa !51
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %684

654:                                              ; preds = %649
  %655 = load ptr, ptr %12, align 8, !tbaa !13
  %656 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %655, i32 0, i32 27
  %657 = load ptr, ptr %656, align 8, !tbaa !52
  %658 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8, !tbaa !72
  %660 = call noalias ptr @malloc(i64 noundef %659) #7
  %661 = load ptr, ptr %12, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %661, i32 0, i32 21
  store ptr %660, ptr %662, align 8, !tbaa !51
  %663 = icmp eq ptr null, %660
  br i1 %663, label %664, label %683

664:                                              ; preds = %654
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %669 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1316, i64 noundef %668, i64 noundef %669, ptr noundef @.str.21)
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  store i8 1, ptr %20, align 1, !tbaa !15
  %673 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %674 = trunc i8 %673 to i1
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %20, align 1, !tbaa !15
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %654
  br label %684

684:                                              ; preds = %683, %649
  %685 = load ptr, ptr %12, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %685, i32 0, i32 21
  %687 = load ptr, ptr %686, align 8, !tbaa !51
  %688 = load ptr, ptr %26, align 8, !tbaa !67
  %689 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !71
  %691 = load ptr, ptr %12, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %691, i32 0, i32 19
  %693 = load ptr, ptr %692, align 8, !tbaa !61
  %694 = load i32, ptr %18, align 4, !tbaa !24
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i64, ptr %693, i64 %695
  %697 = load i64, ptr %696, align 8, !tbaa !19
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 %697
  %699 = load ptr, ptr %12, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %699, i32 0, i32 27
  %701 = load ptr, ptr %700, align 8, !tbaa !52
  %702 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %701, i32 0, i32 2
  %703 = load i64, ptr %702, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %698, i64 %703, i1 false)
  br label %704

704:                                              ; preds = %684, %646
  br label %705

705:                                              ; preds = %704, %640
  %706 = load i32, ptr %18, align 4, !tbaa !24
  %707 = load ptr, ptr %26, align 8, !tbaa !67
  %708 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %707, i32 0, i32 3
  %709 = load i16, ptr %708, align 8, !tbaa !69
  %710 = zext i16 %709 to i32
  %711 = sub nsw i32 %710, 1
  %712 = icmp eq i32 %706, %711
  br i1 %712, label %713, label %775

713:                                              ; preds = %705
  %714 = load i32, ptr %15, align 4, !tbaa !24
  %715 = icmp eq i32 1, %714
  br i1 %715, label %719, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr %15, align 4, !tbaa !24
  %718 = icmp eq i32 0, %717
  br i1 %718, label %719, label %774

719:                                              ; preds = %716, %713
  %720 = load ptr, ptr %12, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %720, i32 0, i32 22
  %722 = load ptr, ptr %721, align 8, !tbaa !55
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %754

724:                                              ; preds = %719
  %725 = load ptr, ptr %12, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %725, i32 0, i32 27
  %727 = load ptr, ptr %726, align 8, !tbaa !52
  %728 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8, !tbaa !72
  %730 = call noalias ptr @malloc(i64 noundef %729) #7
  %731 = load ptr, ptr %12, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %731, i32 0, i32 22
  store ptr %730, ptr %732, align 8, !tbaa !55
  %733 = icmp eq ptr null, %730
  br i1 %733, label %734, label %753

734:                                              ; preds = %724
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %739 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %740 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1325, i64 noundef %738, i64 noundef %739, ptr noundef @.str.22)
  br label %741

741:                                              ; preds = %737
  br label %742

742:                                              ; preds = %741
  store i8 1, ptr %20, align 1, !tbaa !15
  %743 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %744 = trunc i8 %743 to i1
  %745 = zext i1 %744 to i8
  store i8 %745, ptr %20, align 1, !tbaa !15
  br label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %724
  br label %754

754:                                              ; preds = %753, %719
  %755 = load ptr, ptr %12, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %755, i32 0, i32 22
  %757 = load ptr, ptr %756, align 8, !tbaa !55
  %758 = load ptr, ptr %26, align 8, !tbaa !67
  %759 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8, !tbaa !71
  %761 = load ptr, ptr %12, align 8, !tbaa !13
  %762 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %761, i32 0, i32 19
  %763 = load ptr, ptr %762, align 8, !tbaa !61
  %764 = load i32, ptr %18, align 4, !tbaa !24
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i64, ptr %763, i64 %765
  %767 = load i64, ptr %766, align 8, !tbaa !19
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 %767
  %769 = load ptr, ptr %12, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %769, i32 0, i32 27
  %771 = load ptr, ptr %770, align 8, !tbaa !52
  %772 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %757, ptr align 1 %768, i64 %773, i1 false)
  br label %774

774:                                              ; preds = %754, %716
  br label %775

775:                                              ; preds = %774, %705
  br label %776

776:                                              ; preds = %775, %637
  br label %777

777:                                              ; preds = %776, %573
  %778 = load i8, ptr %28, align 1, !tbaa !15, !range !17, !noundef !18
  %779 = trunc i8 %778 to i1
  %780 = select i1 %779, i32 2, i32 0
  %781 = load i32, ptr %27, align 4, !tbaa !24
  %782 = or i32 %781, %780
  store i32 %782, ptr %27, align 4, !tbaa !24
  %783 = load ptr, ptr %12, align 8, !tbaa !13
  %784 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %783, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8, !tbaa !26
  %786 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %13, i32 0, i32 0
  %787 = load i64, ptr %786, align 8, !tbaa !63
  %788 = load ptr, ptr %26, align 8, !tbaa !67
  %789 = load i32, ptr %27, align 4, !tbaa !24
  %790 = call i32 @H5AC_unprotect(ptr noundef %785, ptr noundef @H5AC_BT2_LEAF, i64 noundef %787, ptr noundef %788, i32 noundef %789)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %811

792:                                              ; preds = %777
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %797 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %798 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1337, i64 noundef %796, i64 noundef %797, ptr noundef @.str.19)
  br label %799

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  store i8 1, ptr %20, align 1, !tbaa !15
  %801 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %802 = trunc i8 %801 to i1
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %20, align 1, !tbaa !15
  br label %804

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %25, align 4
  br label %812

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %777
  store i32 0, ptr %25, align 4
  br label %812

812:                                              ; preds = %806, %748, %678, %632, %613, %568, %551, %542, %511, %467, %437, %811
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %813 = load i32, ptr %25, align 4
  switch i32 %813, label %846 [
    i32 0, label %814
    i32 4, label %815
  ]

814:                                              ; preds = %812
  br label %815

815:                                              ; preds = %814, %812, %415, %98, %81
  %816 = load ptr, ptr %14, align 8, !tbaa !10
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %843

818:                                              ; preds = %815
  %819 = load ptr, ptr %14, align 8, !tbaa !10
  %820 = load ptr, ptr %12, align 8, !tbaa !13
  %821 = icmp ne ptr %819, %820
  br i1 %821, label %822, label %842

822:                                              ; preds = %818
  %823 = load ptr, ptr %14, align 8, !tbaa !10
  %824 = call i32 @H5AC_unpin_entry(ptr noundef %823)
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %842

826:                                              ; preds = %822
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %831 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !19
  %832 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_modify, i32 noundef 1344, i64 noundef %830, i64 noundef %831, ptr noundef @.str.18)
  br label %833

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833
  store i8 1, ptr %20, align 1, !tbaa !15
  %835 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %836 = trunc i8 %835 to i1
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %20, align 1, !tbaa !15
  br label %838

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838
  store i32 -1, ptr %19, align 4, !tbaa !24
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %822, %818
  br label %843

843:                                              ; preds = %842, %815
  br label %844

844:                                              ; preds = %843, %52
  %845 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %845, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %846

846:                                              ; preds = %844, %812, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %847 = load i32, ptr %6, align 4
  ret i32 %847
}

declare i64 @H5B2__hdr_fuse_decr(ptr noundef) #3

declare i32 @H5B2__hdr_decr(ptr noundef) #3

declare i32 @H5B2__hdr_delete(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %135

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = call ptr @H5B2__hdr_protect(ptr noundef %45, i64 noundef %46, ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !13
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %55 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !19
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_delete, i32 noundef 1481, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %13, align 1, !tbaa !15
  %59 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !15
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %111

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %71, i32 0, i32 16
  store ptr %70, ptr %72, align 8, !tbaa !83
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8, !tbaa !84
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !85
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %81, i32 0, i32 13
  store i8 1, ptr %82, align 8, !tbaa !40
  br label %110

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = call i32 @H5B2__hdr_delete(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %95 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !19
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_delete, i32 noundef 1496, i64 noundef %94, i64 noundef %95, ptr noundef @.str.35)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %13, align 1, !tbaa !15
  %99 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %111

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %104, %64
  %112 = load ptr, ptr %11, align 8, !tbaa !13
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = call i32 @H5B2__hdr_unprotect(ptr noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !19
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_delete, i32 noundef 1503, i64 noundef %122, i64 noundef %123, ptr noundef @.str.6)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %13, align 1, !tbaa !15
  %127 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114, %111
  br label %135

135:                                              ; preds = %134, %36
  %136 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.H5B2_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !15
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5B2_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !86
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %52, ptr noundef %55, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !19
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_depend, i32 noundef 1549, i64 noundef %65, i64 noundef %66, ptr noundef @.str.36)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %7, align 1, !tbaa !15
  %70 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %85

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %4, align 8, !tbaa !86
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %82, i32 0, i32 25
  store ptr %81, ptr %83, align 8, !tbaa !87
  br label %84

84:                                               ; preds = %80, %41
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %87
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2_patch_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.H5B2_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.H5B2_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.H5B2_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 8
  store ptr %34, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.H5B2_t, ptr %39, i32 0, i32 1
  store ptr %34, ptr %40, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %33, %25
  br label %42

42:                                               ; preds = %41, %11
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS13H5B2_create_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"H5B2_t", !14, i64 0, !4, i64 8}
!23 = !{!22, !4, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !4, i64 288}
!27 = !{!"H5B2_hdr_t", !28, i64 0, !35, i64 248, !6, i64 272, !6, i64 273, !25, i64 276, !25, i64 280, !36, i64 284, !6, i64 286, !4, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !16, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !37, i64 352, !33, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !16, i64 392, !38, i64 400, !5, i64 408, !20, i64 416, !39, i64 424, !5, i64 432}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !16, i64 32, !30, i64 40, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !25, i64 52, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !25, i64 64, !31, i64 72, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !16, i64 100, !16, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !16, i64 152, !25, i64 156, !16, i64 160, !20, i64 168, !33, i64 176, !20, i64 184, !20, i64 192, !25, i64 200, !16, i64 204, !25, i64 208, !25, i64 212, !16, i64 216, !32, i64 224, !32, i64 232, !34, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!35 = !{!"", !20, i64 0, !36, i64 8, !20, i64 16}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!39 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!40 = !{!27, !16, i64 328}
!41 = !{!27, !20, i64 296}
!42 = !{!27, !20, i64 248}
!43 = !{!27, !36, i64 284}
!44 = !{!33, !33, i64 0}
!45 = !{!27, !36, i64 256}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _Bool", !5, i64 0}
!48 = !{i64 0, i64 8, !19, i64 8, i64 2, !49, i64 16, i64 8, !19}
!49 = !{!36, !36, i64 0}
!50 = !{!35, !36, i64 8}
!51 = !{!27, !5, i64 376}
!52 = !{!27, !39, i64 424}
!53 = !{!54, !5, i64 48}
!54 = !{!"H5B2_class_t", !25, i64 0, !37, i64 8, !20, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!55 = !{!27, !5, i64 384}
!56 = !{!27, !16, i64 392}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15H5B2_internal_t", !5, i64 0}
!59 = !{!60, !36, i64 272}
!60 = !{!"H5B2_internal_t", !28, i64 0, !14, i64 248, !37, i64 256, !5, i64 264, !36, i64 272, !36, i64 274, !38, i64 280, !5, i64 288, !20, i64 296}
!61 = !{!27, !33, i64 360}
!62 = !{!60, !37, i64 256}
!63 = !{!35, !20, i64 0}
!64 = !{!60, !5, i64 264}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11H5B2_leaf_t", !5, i64 0}
!69 = !{!70, !36, i64 264}
!70 = !{!"H5B2_leaf_t", !28, i64 0, !14, i64 248, !37, i64 256, !36, i64 264, !38, i64 272, !5, i64 280, !20, i64 288}
!71 = !{!70, !37, i64 256}
!72 = !{!54, !20, i64 16}
!73 = !{!35, !20, i64 16}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = !{!27, !20, i64 264}
!77 = !{!27, !5, i64 368}
!78 = !{!79, !80, i64 32}
!79 = !{!"", !25, i64 0, !25, i64 4, !25, i64 8, !20, i64 16, !6, i64 24, !80, i64 32, !80, i64 40}
!80 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!81 = !{!79, !80, i64 40}
!82 = distinct !{!82, !66}
!83 = !{!27, !5, i64 336}
!84 = !{!27, !5, i64 344}
!85 = !{!27, !20, i64 320}
!86 = !{!38, !38, i64 0}
!87 = !{!27, !5, i64 408}
!88 = !{!27, !38, i64 400}
