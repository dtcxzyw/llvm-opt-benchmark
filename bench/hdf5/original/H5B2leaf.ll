target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_leaf_cache_ud_t = type { ptr, ptr, ptr, i16 }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }

@.str = private unnamed_addr constant [12 x i8] c"H5B2_leaf_t\00", align 1
@H5_H5B2_leaf_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 296, ptr null }, align 8
@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2leaf.c\00", align 1
@__func__.H5B2__create_leaf = private unnamed_addr constant [18 x i8] c"H5B2__create_leaf\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"memory allocation failed for B-tree leaf info\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"memory allocation failed for B-tree leaf native keys\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"file allocation failed for B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't add B-tree leaf to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"unable to add v2 B-tree node as child of proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to remove v2 B-tree leaf node from cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"unable to release file space for v2 B-tree leaf node\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to release v2 B-tree leaf node\00", align 1
@__func__.H5B2__protect_leaf = private unnamed_addr constant [19 x i8] c"H5B2__protect_leaf\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"unable to add v2 B-tree leaf node as child of proxy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to shadow leaf node\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [79 x i8] c"unable to destroy flush dependency between leaf node and v2 B-tree 'top' proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"unable to unprotect v2 B-tree leaf node, address = %llu\00", align 1
@__func__.H5B2__neighbor_leaf = private unnamed_addr constant [20 x i8] c"H5B2__neighbor_leaf\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [54 x i8] c"'found' callback failed for B-tree neighbor operation\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unable to find neighbor record in B-tree\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"unable to release B-tree leaf node\00", align 1
@__func__.H5B2__insert_leaf = private unnamed_addr constant [18 x i8] c"H5B2__insert_leaf\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"record is already in B-tree\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to insert record into leaf node\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree min record info\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree max record info\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to shadow leaf B-tree node\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to release leaf B-tree node\00", align 1
@__func__.H5B2__update_leaf = private unnamed_addr constant [18 x i8] c"H5B2__update_leaf\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [53 x i8] c"'modify' callback failed for B-tree update operation\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5B2__swap_leaf = private unnamed_addr constant [16 x i8] c"H5B2__swap_leaf\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"unable to release B-tree child node\00", align 1
@__func__.H5B2__remove_leaf = private unnamed_addr constant [18 x i8] c"H5B2__remove_leaf\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"record is not in B-tree\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to remove record into leaf node\00", align 1
@__func__.H5B2__remove_leaf_by_idx = private unnamed_addr constant [25 x i8] c"H5B2__remove_leaf_by_idx\00", align 1
@__func__.H5B2__leaf_free = private unnamed_addr constant [16 x i8] c"H5B2__leaf_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"can't decrement ref. count on B-tree header\00", align 1
@__func__.H5B2__shadow_leaf = private unnamed_addr constant [18 x i8] c"H5B2__shadow_leaf\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"unable to allocate file space to move B-tree node\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"unable to move B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2__create_leaf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !11
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
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
  br i1 %24, label %25, label %315

25:                                               ; preds = %17
  %26 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_leaf_t_reg_free_list)
  store ptr %26, ptr %7, align 8, !tbaa !9
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 95, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !11
  %37 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %228

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @H5B2__hdr_incr(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %56 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 99, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !11
  %60 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %228

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = call noalias ptr @H5FL_fac_malloc(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !39
  %83 = icmp eq ptr null, %80
  br i1 %83, label %84, label %103

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 106, i64 noundef %88, i64 noundef %89, ptr noundef @.str.4)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %10, align 1, !tbaa !11
  %93 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %228

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %70
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !41
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = zext i32 %117 to i64
  %119 = mul i64 %111, %118
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %119, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8, !tbaa !44
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %123, i32 0, i32 26
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %126, i32 0, i32 6
  store i64 %125, ptr %127, align 8, !tbaa !46
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = zext i32 %133 to i64
  %135 = call i64 @H5MF_alloc(ptr noundef %130, i32 noundef 2, i64 noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %136, i32 0, i32 0
  store i64 %135, ptr %137, align 8, !tbaa !49
  %138 = icmp eq i64 -1, %135
  br i1 %138, label %139, label %158

139:                                              ; preds = %103
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 117, i64 noundef %143, i64 noundef %144, ptr noundef @.str.5)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %10, align 1, !tbaa !11
  %148 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %228

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %103
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = call i32 @H5AC_insert_entry(ptr noundef %161, ptr noundef @H5AC_BT2_LEAF, i64 noundef %164, ptr noundef %165, i32 noundef 0)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 121, i64 noundef %172, i64 noundef %173, ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %10, align 1, !tbaa !11
  %177 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %10, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %228

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %158
  store i8 1, ptr %8, align 1, !tbaa !11
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %188, i32 0, i32 24
  %190 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %227

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %193, i32 0, i32 24
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %195, ptr noundef %198, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %207 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 127, i64 noundef %206, i64 noundef %207, ptr noundef @.str.7)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %10, align 1, !tbaa !11
  %211 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !11
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %228

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %192
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %222, i32 0, i32 24
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8, !tbaa !51
  br label %227

227:                                              ; preds = %221, %187
  br label %228

228:                                              ; preds = %227, %216, %182, %153, %98, %65, %42
  %229 = load i32, ptr %9, align 4, !tbaa !13
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %314

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %313

234:                                              ; preds = %231
  %235 = load i8, ptr %8, align 1, !tbaa !11, !range !15, !noundef !16
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = call i32 @H5AC_remove_entry(ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %246 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !17
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 138, i64 noundef %245, i64 noundef %246, ptr noundef @.str.8)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %10, align 1, !tbaa !11
  %250 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %10, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %237
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !49
  %262 = icmp ne i64 %261, -1
  br i1 %262, label %263, label %292

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !49
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = zext i32 %272 to i64
  %274 = call i32 @H5MF_xfree(ptr noundef %266, i32 noundef 2, i64 noundef %269, i64 noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %281 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 144, i64 noundef %280, i64 noundef %281, ptr noundef @.str.9)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %10, align 1, !tbaa !11
  %285 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %10, align 1, !tbaa !11
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %263, %258
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = call i32 @H5B2__leaf_free(ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %301 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 148, i64 noundef %300, i64 noundef %301, ptr noundef @.str.10)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %10, align 1, !tbaa !11
  %305 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %10, align 1, !tbaa !11
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %292
  br label %313

313:                                              ; preds = %312, %231
  br label %314

314:                                              ; preds = %313, %228
  br label %315

315:                                              ; preds = %314, %17
  %316 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5B2__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__leaf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = call ptr @H5FL_fac_free(ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %24, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 @H5B2__hdr_decr(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__leaf_free, i32 noundef 957, i64 noundef %49, i64 noundef %50, ptr noundef @.str.31)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %4, align 1, !tbaa !11
  %54 = load i8, ptr %4, align 1, !tbaa !11, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %3, align 4, !tbaa !13
  br label %67

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  %66 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_leaf_t_reg_free_list, ptr noundef %65)
  store ptr %66, ptr %2, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %11
  %69 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5B2_leaf_cache_ud_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !11
  %16 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %215

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 3
  store i16 %41, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = call ptr @H5AC_protect(ptr noundef %45, ptr noundef @H5AC_BT2_LEAF, i64 noundef %48, ptr noundef %11, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !9
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 189, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %14, align 1, !tbaa !11
  %61 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %146

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %116

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %96 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 195, i64 noundef %95, i64 noundef %96, ptr noundef @.str.12)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !11
  %100 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %146

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %110, %76, %71
  %117 = load i8, ptr %9, align 1, !tbaa !11, !range !15, !noundef !16
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = call i32 @H5B2__shadow_leaf(ptr noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %129 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 202, i64 noundef %128, i64 noundef %129, ptr noundef @.str.13)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %14, align 1, !tbaa !11
  %133 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %14, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %146

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %116
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %145, ptr %13, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %144, %138, %105, %66
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = icmp ne ptr %147, null
  br i1 %148, label %214, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %213

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %183

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %160, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %169 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !17
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 217, i64 noundef %168, i64 noundef %169, ptr noundef @.str.14)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !11
  %173 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !11
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %181, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !51
  br label %183

183:                                              ; preds = %180, %152
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = call i32 @H5AC_unprotect(ptr noundef %186, ptr noundef @H5AC_BT2_LEAF, i64 noundef %189, ptr noundef %190, i32 noundef 0)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %198 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !49
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 225, i64 noundef %197, i64 noundef %198, ptr noundef @.str.15, i64 noundef %201)
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %14, align 1, !tbaa !11
  %205 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %14, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %183
  br label %213

213:                                              ; preds = %212, %149
  br label %214

214:                                              ; preds = %213, %146
  br label %215

215:                                              ; preds = %214, %22
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  ret ptr %216
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__shadow_leaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !11
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %32, i32 0, i32 26
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp ule i64 %31, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  %44 = call i64 @H5MF_alloc(ptr noundef %39, i32 noundef 2, i64 noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !17
  %45 = icmp eq i64 -1, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_leaf, i32 noundef 709, i64 noundef %50, i64 noundef %51, ptr noundef @.str.32)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %8, align 1, !tbaa !11
  %55 = load i8, ptr %8, align 1, !tbaa !11, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4, !tbaa !13
  store i32 10, ptr %10, align 4
  br label %104

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = load i64, ptr %9, align 8, !tbaa !17
  %73 = call i32 @H5AC_move_entry(ptr noundef %68, ptr noundef @H5AC_BT2_LEAF, i64 noundef %71, i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %80 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !17
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_leaf, i32 noundef 713, i64 noundef %79, i64 noundef %80, ptr noundef @.str.33)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %8, align 1, !tbaa !11
  %84 = load i8, ptr %8, align 1, !tbaa !11, !range !15, !noundef !16
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4, !tbaa !13
  store i32 10, ptr %10, align 4
  br label %104

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i64, ptr %9, align 8, !tbaa !17
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %98, i32 0, i32 26
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %102, i32 0, i32 6
  store i64 %101, ptr %103, align 8, !tbaa !46
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %89, %60, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 10, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %25
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %17
  %110 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__neighbor_leaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %8
  %29 = phi i1 [ true, %8 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %232

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @H5B2__protect_leaf(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i32 noundef 128)
  store ptr %40, ptr %17, align 8, !tbaa !9
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 273, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %21, align 1, !tbaa !11
  %51 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %202

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %17, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 8, !tbaa !58
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %17, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = call i32 @H5B2__locate_record(ptr noundef %64, i32 noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %18, ptr noundef %19)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %83 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 277, i64 noundef %82, i64 noundef %83, ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %21, align 1, !tbaa !11
  %87 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %21, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %202

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %61
  %98 = load i32, ptr %19, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !13
  br label %113

103:                                              ; preds = %97
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %109, %106, %103
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !tbaa !13
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = load i32, ptr %18, align 4, !tbaa !13
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 %130
  store ptr %131, ptr %11, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %119, %116
  br label %153

133:                                              ; preds = %113
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 8, !tbaa !58
  %138 = zext i16 %137 to i32
  %139 = icmp ult i32 %134, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 %150
  store ptr %151, ptr %11, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %140, %133
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %182

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %167 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 300, i64 noundef %166, i64 noundef %167, ptr noundef @.str.17)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %21, align 1, !tbaa !11
  %171 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %21, align 1, !tbaa !11
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %202

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %156
  br label %201

182:                                              ; preds = %153
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %187 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 303, i64 noundef %186, i64 noundef %187, ptr noundef @.str.18)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %21, align 1, !tbaa !11
  %191 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %21, align 1, !tbaa !11
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %202

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %181
  br label %202

202:                                              ; preds = %201, %196, %176, %92, %56
  %203 = load ptr, ptr %17, align 8, !tbaa !9
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %231

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !49
  %212 = load ptr, ptr %17, align 8, !tbaa !9
  %213 = call i32 @H5AC_unprotect(ptr noundef %208, ptr noundef @H5AC_BT2_LEAF, i64 noundef %211, ptr noundef %212, i32 noundef 0)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %220 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 308, i64 noundef %219, i64 noundef %220, ptr noundef @.str.19)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %21, align 1, !tbaa !11
  %224 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %21, align 1, !tbaa !11
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205, %202
  br label %232

232:                                              ; preds = %231, %28
  %233 = load i32, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 %233
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__insert_leaf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
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
  br i1 %30, label %31, label %428

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @H5B2__protect_leaf(ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !9
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 341, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %16, align 1, !tbaa !11
  %46 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %365

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 8, !tbaa !58
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %172

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !58
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call i32 @H5B2__locate_record(ptr noundef %66, i32 noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %14, ptr noundef %13)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %85 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !17
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 356, i64 noundef %84, i64 noundef %85, ptr noundef @.str.16)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %16, align 1, !tbaa !11
  %89 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %365

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %63
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !17
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 358, i64 noundef %106, i64 noundef %107, ptr noundef @.str.20)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %16, align 1, !tbaa !11
  %111 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %365

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4, !tbaa !13
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = load ptr, ptr %11, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 8, !tbaa !58
  %132 = zext i16 %131 to i32
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = load i32, ptr %14, align 4, !tbaa !13
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i64, ptr %140, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 %145
  %147 = load ptr, ptr %11, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = load i32, ptr %14, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 %156
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 8, !tbaa !58
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %14, align 4, !tbaa !13
  %168 = sub i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = mul i64 %162, %169
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %157, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %134, %127
  br label %172

172:                                              ; preds = %171, %62
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %173, i32 0, i32 27
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = load ptr, ptr %11, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = call i32 %177(ptr noundef %188, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %197 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 370, i64 noundef %196, i64 noundef %197, ptr noundef @.str.21)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %16, align 1, !tbaa !11
  %201 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %16, align 1, !tbaa !11
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %365

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %172
  %212 = load i32, ptr %12, align 4, !tbaa !13
  %213 = or i32 %212, 2
  store i32 %213, ptr %12, align 4, !tbaa !13
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !61
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !61
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8, !tbaa !56
  %221 = add i16 %220, 1
  store i16 %221, ptr %219, align 8, !tbaa !56
  %222 = load ptr, ptr %11, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 8, !tbaa !58
  %225 = add i16 %224, 1
  store i16 %225, ptr %223, align 8, !tbaa !58
  %226 = load i32, ptr %8, align 4, !tbaa !13
  %227 = icmp ne i32 3, %226
  br i1 %227, label %228, label %364

228:                                              ; preds = %211
  %229 = load i32, ptr %14, align 4, !tbaa !13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %293

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4, !tbaa !13
  %233 = icmp eq i32 2, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %8, align 4, !tbaa !13
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %292

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %272

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %243, i32 0, i32 27
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !41
  %248 = call noalias ptr @malloc(i64 noundef %247) #8
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %249, i32 0, i32 21
  store ptr %248, ptr %250, align 8, !tbaa !62
  %251 = icmp eq ptr null, %248
  br i1 %251, label %252, label %271

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %257 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 390, i64 noundef %256, i64 noundef %257, ptr noundef @.str.22)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %16, align 1, !tbaa !11
  %261 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %16, align 1, !tbaa !11
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %365

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %242
  br label %272

272:                                              ; preds = %271, %237
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %273, i32 0, i32 21
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %276 = load ptr, ptr %11, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = load i32, ptr %14, align 4, !tbaa !13
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %281, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 %285
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %287, i32 0, i32 27
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %286, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %272, %234
  br label %293

293:                                              ; preds = %292, %228
  %294 = load i32, ptr %14, align 4, !tbaa !13
  %295 = load ptr, ptr %11, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %295, i32 0, i32 3
  %297 = load i16, ptr %296, align 8, !tbaa !58
  %298 = zext i16 %297 to i32
  %299 = sub nsw i32 %298, 1
  %300 = icmp eq i32 %294, %299
  br i1 %300, label %301, label %363

301:                                              ; preds = %293
  %302 = load i32, ptr %8, align 4, !tbaa !13
  %303 = icmp eq i32 1, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %8, align 4, !tbaa !13
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %362

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %308, i32 0, i32 22
  %310 = load ptr, ptr %309, align 8, !tbaa !63
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %342

312:                                              ; preds = %307
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !41
  %318 = call noalias ptr @malloc(i64 noundef %317) #8
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %319, i32 0, i32 22
  store ptr %318, ptr %320, align 8, !tbaa !63
  %321 = icmp eq ptr null, %318
  br i1 %321, label %322, label %341

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %327 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 399, i64 noundef %326, i64 noundef %327, ptr noundef @.str.23)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %16, align 1, !tbaa !11
  %331 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %16, align 1, !tbaa !11
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %365

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %312
  br label %342

342:                                              ; preds = %341, %307
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %343, i32 0, i32 22
  %345 = load ptr, ptr %344, align 8, !tbaa !63
  %346 = load ptr, ptr %11, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %352 = load i32, ptr %14, align 4, !tbaa !13
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 %355
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %357, i32 0, i32 27
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %356, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %342, %304
  br label %363

363:                                              ; preds = %362, %293
  br label %364

364:                                              ; preds = %363, %211
  br label %365

365:                                              ; preds = %364, %336, %266, %206, %116, %94, %51
  %366 = load ptr, ptr %11, align 8, !tbaa !9
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %427

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %369, i32 0, i32 23
  %371 = load i8, ptr %370, align 8, !tbaa !64, !range !15, !noundef !16
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %399

373:                                              ; preds = %368
  %374 = load i32, ptr %12, align 4, !tbaa !13
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %399

377:                                              ; preds = %373
  %378 = load ptr, ptr %11, align 8, !tbaa !9
  %379 = load ptr, ptr %7, align 8, !tbaa !8
  %380 = call i32 @H5B2__shadow_leaf(ptr noundef %378, ptr noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %387 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 411, i64 noundef %386, i64 noundef %387, ptr noundef @.str.24)
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i8 1, ptr %16, align 1, !tbaa !11
  %391 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %16, align 1, !tbaa !11
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %377
  br label %399

399:                                              ; preds = %398, %373, %368
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8, !tbaa !47
  %403 = load ptr, ptr %7, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8, !tbaa !49
  %406 = load ptr, ptr %11, align 8, !tbaa !9
  %407 = load i32, ptr %12, align 4, !tbaa !13
  %408 = call i32 @H5AC_unprotect(ptr noundef %402, ptr noundef @H5AC_BT2_LEAF, i64 noundef %405, ptr noundef %406, i32 noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %415 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 415, i64 noundef %414, i64 noundef %415, ptr noundef @.str.25)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %16, align 1, !tbaa !11
  %419 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %16, align 1, !tbaa !11
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %399
  br label %427

427:                                              ; preds = %426, %365
  br label %428

428:                                              ; preds = %427, %23
  %429 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %429
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5B2__update_leaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !11
  %26 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
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
  br i1 %39, label %40, label %492

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call ptr @H5B2__protect_leaf(ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext false, i32 noundef 0)
  store ptr %44, ptr %18, align 8, !tbaa !9
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 452, i64 noundef %50, i64 noundef %51, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %23, align 1, !tbaa !11
  %55 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %23, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %423

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 8, !tbaa !58
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %180

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %18, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 8, !tbaa !58
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = call i32 @H5B2__locate_record(ptr noundef %75, i32 noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %21, ptr noundef %20)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %94 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !17
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 464, i64 noundef %93, i64 noundef %94, ptr noundef @.str.16)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %23, align 1, !tbaa !11
  %98 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %23, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %423

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %72
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %179

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8, !tbaa !56
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = icmp eq i32 %115, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %111
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 4, ptr %124, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %123
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %423

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %111
  %129 = load i32, ptr %20, align 4, !tbaa !13
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %21, align 4, !tbaa !13
  %133 = add i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %21, align 4, !tbaa !13
  %136 = load ptr, ptr %18, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !58
  %139 = zext i16 %138 to i32
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %134
  %142 = load ptr, ptr %18, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = load i32, ptr %21, align 4, !tbaa !13
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %147, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 %152
  %154 = load ptr, ptr %18, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = load i32, ptr %21, align 4, !tbaa !13
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 %163
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = load ptr, ptr %18, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 8, !tbaa !58
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %21, align 4, !tbaa !13
  %175 = sub i32 %173, %174
  %176 = zext i32 %175 to i64
  %177 = mul i64 %169, %176
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %153, ptr align 1 %164, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %141, %134
  br label %179

179:                                              ; preds = %178, %108
  br label %180

180:                                              ; preds = %179, %71
  %181 = load i32, ptr %20, align 4, !tbaa !13
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %228

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !11
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  %185 = load ptr, ptr %18, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = load i32, ptr %21, align 4, !tbaa !13
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 %194
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = call i32 %184(ptr noundef %195, ptr noundef %196, ptr noundef %24)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %204 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !17
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 498, i64 noundef %203, i64 noundef %204, ptr noundef @.str.26)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %23, align 1, !tbaa !11
  %208 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %23, align 1, !tbaa !11
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %25, align 4
  br label %225

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %183
  %219 = load i8, ptr %24, align 1, !tbaa !11, !range !15, !noundef !16
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 2, i32 0
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = or i32 %222, %221
  store i32 %223, ptr %19, align 4, !tbaa !13
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %224, align 4, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %225

225:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %226 = load i32, ptr %25, align 4
  switch i32 %226, label %494 [
    i32 0, label %227
    i32 10, label %423
  ]

227:                                              ; preds = %225
  br label %283

228:                                              ; preds = %180
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %229, i32 0, i32 27
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = load ptr, ptr %18, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = load i32, ptr %21, align 4, !tbaa !13
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 %243
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  %246 = call i32 %233(ptr noundef %244, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %228
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %253 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 513, i64 noundef %252, i64 noundef %253, ptr noundef @.str.21)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %23, align 1, !tbaa !11
  %257 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %23, align 1, !tbaa !11
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %423

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %228
  %268 = load i32, ptr %19, align 4, !tbaa !13
  %269 = or i32 %268, 2
  store i32 %269, ptr %19, align 4, !tbaa !13
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %270, align 4, !tbaa !13
  %271 = load ptr, ptr %11, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !61
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !61
  %275 = load ptr, ptr %11, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 8, !tbaa !56
  %278 = add i16 %277, 1
  store i16 %278, ptr %276, align 8, !tbaa !56
  %279 = load ptr, ptr %18, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %279, i32 0, i32 3
  %281 = load i16, ptr %280, align 8, !tbaa !58
  %282 = add i16 %281, 1
  store i16 %282, ptr %280, align 8, !tbaa !58
  br label %283

283:                                              ; preds = %267, %227
  %284 = load i32, ptr %13, align 4, !tbaa !13
  %285 = icmp ne i32 3, %284
  br i1 %285, label %286, label %422

286:                                              ; preds = %283
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %351

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !13
  %291 = icmp eq i32 2, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4, !tbaa !13
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %350

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %296, i32 0, i32 21
  %298 = load ptr, ptr %297, align 8, !tbaa !62
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %330

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %301, i32 0, i32 27
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !41
  %306 = call noalias ptr @malloc(i64 noundef %305) #8
  %307 = load ptr, ptr %10, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %307, i32 0, i32 21
  store ptr %306, ptr %308, align 8, !tbaa !62
  %309 = icmp eq ptr null, %306
  br i1 %309, label %310, label %329

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %315 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 537, i64 noundef %314, i64 noundef %315, ptr noundef @.str.22)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %23, align 1, !tbaa !11
  %319 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %23, align 1, !tbaa !11
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %423

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %300
  br label %330

330:                                              ; preds = %329, %295
  %331 = load ptr, ptr %10, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8, !tbaa !62
  %334 = load ptr, ptr %18, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = load ptr, ptr %10, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = load i32, ptr %21, align 4, !tbaa !13
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i64, ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 %343
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %345, i32 0, i32 27
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %344, i64 %349, i1 false)
  br label %350

350:                                              ; preds = %330, %292
  br label %351

351:                                              ; preds = %350, %286
  %352 = load i32, ptr %21, align 4, !tbaa !13
  %353 = load ptr, ptr %18, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %353, i32 0, i32 3
  %355 = load i16, ptr %354, align 8, !tbaa !58
  %356 = zext i16 %355 to i32
  %357 = sub nsw i32 %356, 1
  %358 = icmp eq i32 %352, %357
  br i1 %358, label %359, label %421

359:                                              ; preds = %351
  %360 = load i32, ptr %13, align 4, !tbaa !13
  %361 = icmp eq i32 1, %360
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %13, align 4, !tbaa !13
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %420

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %366, i32 0, i32 22
  %368 = load ptr, ptr %367, align 8, !tbaa !63
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %400

370:                                              ; preds = %365
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %371, i32 0, i32 27
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !41
  %376 = call noalias ptr @malloc(i64 noundef %375) #8
  %377 = load ptr, ptr %10, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %377, i32 0, i32 22
  store ptr %376, ptr %378, align 8, !tbaa !63
  %379 = icmp eq ptr null, %376
  br i1 %379, label %380, label %399

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %385 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 546, i64 noundef %384, i64 noundef %385, ptr noundef @.str.23)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %23, align 1, !tbaa !11
  %389 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %23, align 1, !tbaa !11
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %423

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %370
  br label %400

400:                                              ; preds = %399, %365
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %401, i32 0, i32 22
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = load ptr, ptr %18, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %407, i32 0, i32 19
  %409 = load ptr, ptr %408, align 8, !tbaa !59
  %410 = load i32, ptr %21, align 4, !tbaa !13
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i64, ptr %409, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 %413
  %415 = load ptr, ptr %10, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %415, i32 0, i32 27
  %417 = load ptr, ptr %416, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %414, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %400, %362
  br label %421

421:                                              ; preds = %420, %351
  br label %422

422:                                              ; preds = %421, %283
  br label %423

423:                                              ; preds = %422, %225, %394, %324, %262, %125, %103, %60
  %424 = load ptr, ptr %18, align 8, !tbaa !9
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %491

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %427, i32 0, i32 23
  %429 = load i8, ptr %428, align 8, !tbaa !64, !range !15, !noundef !16
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %463

431:                                              ; preds = %426
  %432 = load i32, ptr %19, align 4, !tbaa !13
  %433 = and i32 %432, 2
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %463

435:                                              ; preds = %431
  %436 = load ptr, ptr %18, align 8, !tbaa !9
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  %438 = call i32 @H5B2__shadow_leaf(ptr noundef %436, ptr noundef %437)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %456

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %445 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 559, i64 noundef %444, i64 noundef %445, ptr noundef @.str.24)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i8 1, ptr %23, align 1, !tbaa !11
  %449 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %23, align 1, !tbaa !11
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %435
  %457 = load ptr, ptr %12, align 8, !tbaa !8
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 2, ptr %461, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %460, %456
  br label %463

463:                                              ; preds = %462, %431, %426
  %464 = load ptr, ptr %10, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %464, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  %467 = load ptr, ptr %11, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %467, i32 0, i32 0
  %469 = load i64, ptr %468, align 8, !tbaa !49
  %470 = load ptr, ptr %18, align 8, !tbaa !9
  %471 = load i32, ptr %19, align 4, !tbaa !13
  %472 = call i32 @H5AC_unprotect(ptr noundef %466, ptr noundef @H5AC_BT2_LEAF, i64 noundef %469, ptr noundef %470, i32 noundef %471)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %490

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %479 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 569, i64 noundef %478, i64 noundef %479, ptr noundef @.str.25)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %23, align 1, !tbaa !11
  %483 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %23, align 1, !tbaa !11
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %22, align 4, !tbaa !13
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %463
  br label %491

491:                                              ; preds = %490, %423
  br label %492

492:                                              ; preds = %491, %32
  %493 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %493, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %494

494:                                              ; preds = %492, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %495 = load i32, ptr %9, align 4
  ret i32 %495
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i16 %1, ptr %9, align 2, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !69
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !11
  %23 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %207

37:                                               ; preds = %29
  %38 = load i16, ptr %9, align 2, !tbaa !66
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr @H5AC_BT2_INT, ptr %14, align 8, !tbaa !71
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !67
  %44 = load ptr, ptr %10, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %46, i64 %48
  %50 = load i16, ptr %9, align 2, !tbaa !66
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = trunc i32 %52 to i16
  %54 = call ptr @H5B2__protect_internal(ptr noundef %42, ptr noundef %43, ptr noundef %49, i16 noundef zeroext %53, i1 noundef zeroext false, i32 noundef 0)
  store ptr %54, ptr %20, align 8, !tbaa !67
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__swap_leaf, i32 noundef 615, i64 noundef %60, i64 noundef %61, ptr noundef @.str.27)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %19, align 1, !tbaa !11
  %65 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %18, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %88

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %10, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !49
  store i64 %83, ptr %15, align 8, !tbaa !17
  %84 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %84, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  store ptr %87, ptr %17, align 8, !tbaa !75
  store i32 0, ptr %21, align 4
  br label %88

88:                                               ; preds = %70, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %89 = load i32, ptr %21, align 4
  switch i32 %89, label %209 [
    i32 0, label %90
    i32 10, label %178
  ]

90:                                               ; preds = %88
  br label %137

91:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @H5AC_BT2_LEAF, ptr %14, align 8, !tbaa !71
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !67
  %94 = load ptr, ptr %10, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %96, i64 %98
  %100 = call ptr @H5B2__protect_leaf(ptr noundef %92, ptr noundef %93, ptr noundef %99, i1 noundef zeroext false, i32 noundef 0)
  store ptr %100, ptr %22, align 8, !tbaa !9
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__swap_leaf, i32 noundef 631, i64 noundef %106, i64 noundef %107, ptr noundef @.str.11)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %19, align 1, !tbaa !11
  %111 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %19, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %18, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %134

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %91
  %122 = load ptr, ptr %10, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !49
  store i64 %129, ptr %15, align 8, !tbaa !17
  %130 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %130, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %22, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  store ptr %133, ptr %17, align 8, !tbaa !75
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %116, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %135 = load i32, ptr %21, align 4
  switch i32 %135, label %209 [
    i32 0, label %136
    i32 10, label %178
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %90
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  %141 = load ptr, ptr %17, align 8, !tbaa !75
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds i64, ptr %144, i64 0
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %147, i64 %152, i1 false)
  %153 = load ptr, ptr %17, align 8, !tbaa !75
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = getelementptr inbounds i64, ptr %156, i64 0
  %158 = load i64, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %165, i1 false)
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %174, i1 false)
  %175 = load ptr, ptr %11, align 8, !tbaa !69
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %137, %134, %88
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = load ptr, ptr %14, align 8, !tbaa !71
  %186 = load i64, ptr %15, align 8, !tbaa !17
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = call i32 @H5AC_unprotect(ptr noundef %184, ptr noundef %185, i64 noundef %186, ptr noundef %187, i32 noundef 2)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %195 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__swap_leaf, i32 noundef 658, i64 noundef %194, i64 noundef %195, ptr noundef @.str.28)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %19, align 1, !tbaa !11
  %199 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %19, align 1, !tbaa !11
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %181, %178
  br label %207

207:                                              ; preds = %206, %29
  %208 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %208, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

209:                                              ; preds = %207, %134, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %210 = load i32, ptr %7, align 4
  ret i32 %210
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__remove_leaf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ true, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %353

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call ptr @H5B2__protect_leaf(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !9
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 757, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %21, align 1, !tbaa !11
  %51 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %324

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !49
  store i64 %64, ptr %16, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 8, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call i32 @H5B2__locate_record(ptr noundef %67, i32 noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %18, ptr noundef %19)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 766, i64 noundef %85, i64 noundef %86, ptr noundef @.str.16)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %21, align 1, !tbaa !11
  %90 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %21, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %324

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %61
  %101 = load i32, ptr %19, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %108 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 768, i64 noundef %107, i64 noundef %108, ptr noundef @.str.29)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %21, align 1, !tbaa !11
  %112 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %21, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %324

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = icmp ne i32 3, %123
  br i1 %124, label %125, label %177

125:                                              ; preds = %122
  %126 = load i32, ptr %18, align 4, !tbaa !13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = icmp eq i32 2, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = call ptr @H5MM_xfree(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %144, i32 0, i32 21
  store ptr %143, ptr %145, align 8, !tbaa !62
  br label %146

146:                                              ; preds = %139, %134
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %125
  %149 = load i32, ptr %18, align 4, !tbaa !13
  %150 = load ptr, ptr %15, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 8, !tbaa !58
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %148
  %157 = load i32, ptr %10, align 4, !tbaa !13
  %158 = icmp eq i32 1, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !tbaa !13
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %163, i32 0, i32 22
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = call ptr @H5MM_xfree(ptr noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %172, i32 0, i32 22
  store ptr %171, ptr %173, align 8, !tbaa !63
  br label %174

174:                                              ; preds = %167, %162
  br label %175

175:                                              ; preds = %174, %159
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176, %122
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %216

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %191
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = call i32 %181(ptr noundef %192, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %201 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 790, i64 noundef %200, i64 noundef %201, ptr noundef @.str.30)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %21, align 1, !tbaa !11
  %205 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %21, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %324

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %180
  br label %216

216:                                              ; preds = %215, %177
  %217 = load ptr, ptr %15, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 8, !tbaa !58
  %220 = add i16 %219, -1
  store i16 %220, ptr %218, align 8, !tbaa !58
  %221 = load ptr, ptr %15, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 8, !tbaa !58
  %224 = zext i16 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %306

226:                                              ; preds = %216
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %227, i32 0, i32 23
  %229 = load i8, ptr %228, align 8, !tbaa !64, !range !15, !noundef !16
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %259

231:                                              ; preds = %226
  %232 = load ptr, ptr %15, align 8, !tbaa !9
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = call i32 @H5B2__shadow_leaf(ptr noundef %232, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %241 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 799, i64 noundef %240, i64 noundef %241, ptr noundef @.str.13)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %21, align 1, !tbaa !11
  %245 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %21, align 1, !tbaa !11
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %324

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %231
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !49
  store i64 %258, ptr %16, align 8, !tbaa !17
  br label %259

259:                                              ; preds = %255, %226
  %260 = load i32, ptr %18, align 4, !tbaa !13
  %261 = load ptr, ptr %15, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 8, !tbaa !58
  %264 = zext i16 %263 to i32
  %265 = icmp ult i32 %260, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %259
  %267 = load ptr, ptr %15, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = load i32, ptr %18, align 4, !tbaa !13
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 %276
  %278 = load ptr, ptr %15, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8, !tbaa !59
  %284 = load i32, ptr %18, align 4, !tbaa !13
  %285 = add i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i64, ptr %283, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 %288
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %290, i32 0, i32 27
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !41
  %295 = load ptr, ptr %15, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %295, i32 0, i32 3
  %297 = load i16, ptr %296, align 8, !tbaa !58
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %18, align 4, !tbaa !13
  %300 = sub i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = mul i64 %294, %301
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %277, ptr align 1 %289, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %266, %259
  %304 = load i32, ptr %17, align 4, !tbaa !13
  %305 = or i32 %304, 2
  store i32 %305, ptr %17, align 4, !tbaa !13
  br label %319

306:                                              ; preds = %216
  %307 = load i32, ptr %17, align 4, !tbaa !13
  %308 = or i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !13
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %309, i32 0, i32 23
  %311 = load i8, ptr %310, align 8, !tbaa !64, !range !15, !noundef !16
  %312 = trunc i8 %311 to i1
  br i1 %312, label %316, label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %17, align 4, !tbaa !13
  %315 = or i32 %314, 258
  store i32 %315, ptr %17, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %313, %306
  %317 = load ptr, ptr %9, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %317, i32 0, i32 0
  store i64 -1, ptr %318, align 8, !tbaa !49
  br label %319

319:                                              ; preds = %316, %303
  %320 = load ptr, ptr %9, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 8, !tbaa !56
  %323 = add i16 %322, -1
  store i16 %323, ptr %321, align 8, !tbaa !56
  br label %324

324:                                              ; preds = %319, %250, %210, %117, %95, %56
  %325 = load ptr, ptr %15, align 8, !tbaa !9
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = load i64, ptr %16, align 8, !tbaa !17
  %332 = load ptr, ptr %15, align 8, !tbaa !9
  %333 = load i32, ptr %17, align 4, !tbaa !13
  %334 = call i32 @H5AC_unprotect(ptr noundef %330, ptr noundef @H5AC_BT2_LEAF, i64 noundef %331, ptr noundef %332, i32 noundef %333)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %341 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 827, i64 noundef %340, i64 noundef %341, ptr noundef @.str.25)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %21, align 1, !tbaa !11
  %345 = load i8, ptr %21, align 1, !tbaa !11, !range !15, !noundef !16
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %21, align 1, !tbaa !11
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %327, %324
  br label %353

353:                                              ; preds = %352, %28
  %354 = load i32, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %354
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__remove_leaf_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !11
  %20 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ true, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %293

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @H5B2__protect_leaf(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false, i32 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !9
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 860, i64 noundef %44, i64 noundef %45, ptr noundef @.str.11)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %19, align 1, !tbaa !11
  %49 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %264

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !49
  store i64 %62, ptr %16, align 8, !tbaa !17
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = icmp ne i32 3, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp eq i32 2, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = call ptr @H5MM_xfree(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %84, i32 0, i32 21
  store ptr %83, ptr %85, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %79, %74
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %65
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 8, !tbaa !58
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %88
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = icmp eq i32 1, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !13
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = call ptr @H5MM_xfree(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %112, i32 0, i32 22
  store ptr %111, ptr %113, align 8, !tbaa !63
  br label %114

114:                                              ; preds = %107, %102
  br label %115

115:                                              ; preds = %114, %99
  br label %116

116:                                              ; preds = %115, %88
  br label %117

117:                                              ; preds = %116, %59
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %156

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = load i32, ptr %12, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %131
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = call i32 %121(ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %141 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 888, i64 noundef %140, i64 noundef %141, ptr noundef @.str.30)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %19, align 1, !tbaa !11
  %145 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %19, align 1, !tbaa !11
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %264

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %120
  br label %156

156:                                              ; preds = %155, %117
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 8, !tbaa !58
  %160 = add i16 %159, -1
  store i16 %160, ptr %158, align 8, !tbaa !58
  %161 = load ptr, ptr %15, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 8, !tbaa !58
  %164 = zext i16 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %167, i32 0, i32 23
  %169 = load i8, ptr %168, align 8, !tbaa !64, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %199

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8, !tbaa !9
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = call i32 @H5B2__shadow_leaf(ptr noundef %172, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %181 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 897, i64 noundef %180, i64 noundef %181, ptr noundef @.str.13)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %19, align 1, !tbaa !11
  %185 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %19, align 1, !tbaa !11
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %264

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !49
  store i64 %198, ptr %16, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %195, %166
  %200 = load i32, ptr %12, align 4, !tbaa !13
  %201 = load ptr, ptr %15, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 8, !tbaa !58
  %204 = zext i16 %203 to i32
  %205 = icmp ult i32 %200, %204
  br i1 %205, label %206, label %243

206:                                              ; preds = %199
  %207 = load ptr, ptr %15, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = load i32, ptr %12, align 4, !tbaa !13
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 %216
  %218 = load ptr, ptr %15, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = load i32, ptr %12, align 4, !tbaa !13
  %225 = add i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i64, ptr %223, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 %228
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %230, i32 0, i32 27
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8, !tbaa !41
  %235 = load ptr, ptr %15, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 8, !tbaa !58
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr %12, align 4, !tbaa !13
  %240 = sub i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = mul i64 %234, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %217, ptr align 1 %229, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %206, %199
  %244 = load i32, ptr %17, align 4, !tbaa !13
  %245 = or i32 %244, 2
  store i32 %245, ptr %17, align 4, !tbaa !13
  br label %259

246:                                              ; preds = %156
  %247 = load i32, ptr %17, align 4, !tbaa !13
  %248 = or i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !13
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %249, i32 0, i32 23
  %251 = load i8, ptr %250, align 8, !tbaa !64, !range !15, !noundef !16
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %17, align 4, !tbaa !13
  %255 = or i32 %254, 258
  store i32 %255, ptr %17, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %253, %246
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %257, i32 0, i32 0
  store i64 -1, ptr %258, align 8, !tbaa !49
  br label %259

259:                                              ; preds = %256, %243
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %260, i32 0, i32 1
  %262 = load i16, ptr %261, align 8, !tbaa !56
  %263 = add i16 %262, -1
  store i16 %263, ptr %261, align 8, !tbaa !56
  br label %264

264:                                              ; preds = %259, %190, %150, %54
  %265 = load ptr, ptr %15, align 8, !tbaa !9
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  %271 = load i64, ptr %16, align 8, !tbaa !17
  %272 = load ptr, ptr %15, align 8, !tbaa !9
  %273 = load i32, ptr %17, align 4, !tbaa !13
  %274 = call i32 @H5AC_unprotect(ptr noundef %270, ptr noundef @H5AC_BT2_LEAF, i64 noundef %271, ptr noundef %272, i32 noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %281 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 925, i64 noundef %280, i64 noundef %281, ptr noundef @.str.25)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %19, align 1, !tbaa !11
  %285 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %19, align 1, !tbaa !11
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %267, %264
  br label %293

293:                                              ; preds = %292, %26
  %294 = load i32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %294
}

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #3

declare i32 @H5B2__hdr_decr(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11H5B2_leaf_t", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !4, i64 248}
!20 = !{!"H5B2_leaf_t", !21, i64 0, !4, i64 248, !28, i64 256, !29, i64 264, !30, i64 272, !5, i64 280, !18, i64 288}
!21 = !{!"H5C_cache_entry_t", !22, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !12, i64 32, !23, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !14, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !14, i64 64, !24, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !12, i64 100, !12, i64 101, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !12, i64 152, !14, i64 156, !12, i64 160, !18, i64 168, !26, i64 176, !18, i64 184, !18, i64 192, !14, i64 200, !12, i64 204, !14, i64 208, !14, i64 212, !12, i64 216, !25, i64 224, !25, i64 232, !27, i64 240}
!22 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!24 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!31 = !{!32, !5, i64 368}
!32 = !{!"H5B2_hdr_t", !21, i64 0, !33, i64 248, !6, i64 272, !6, i64 273, !14, i64 276, !14, i64 280, !29, i64 284, !6, i64 286, !34, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !12, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !28, i64 352, !26, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !12, i64 392, !30, i64 400, !5, i64 408, !18, i64 416, !35, i64 424, !5, i64 432}
!33 = !{!"", !18, i64 0, !29, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!35 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!36 = !{!37, !38, i64 32}
!37 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !6, i64 24, !38, i64 32, !38, i64 40}
!38 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!39 = !{!20, !28, i64 256}
!40 = !{!32, !35, i64 424}
!41 = !{!42, !18, i64 16}
!42 = !{!"H5B2_class_t", !14, i64 0, !28, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!43 = !{!37, !14, i64 0}
!44 = !{!20, !5, i64 280}
!45 = !{!32, !18, i64 416}
!46 = !{!20, !18, i64 288}
!47 = !{!32, !34, i64 288}
!48 = !{!32, !14, i64 276}
!49 = !{!33, !18, i64 0}
!50 = !{!32, !30, i64 400}
!51 = !{!20, !30, i64 272}
!52 = !{!53, !34, i64 0}
!53 = !{!"H5B2_leaf_cache_ud_t", !34, i64 0, !4, i64 8, !5, i64 16, !29, i64 24}
!54 = !{!53, !4, i64 8}
!55 = !{!53, !5, i64 16}
!56 = !{!33, !29, i64 8}
!57 = !{!53, !29, i64 24}
!58 = !{!20, !29, i64 264}
!59 = !{!32, !26, i64 360}
!60 = !{!42, !5, i64 40}
!61 = !{!33, !18, i64 16}
!62 = !{!32, !5, i64 376}
!63 = !{!32, !5, i64 384}
!64 = !{!32, !12, i64 392}
!65 = !{!37, !14, i64 4}
!66 = !{!29, !29, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15H5B2_internal_t", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!23, !23, i64 0}
!72 = !{!73, !5, i64 264}
!73 = !{!"H5B2_internal_t", !21, i64 0, !4, i64 248, !28, i64 256, !5, i64 264, !29, i64 272, !29, i64 274, !30, i64 280, !5, i64 288, !18, i64 296}
!74 = !{!73, !28, i64 256}
!75 = !{!28, !28, i64 0}
!76 = !{!32, !28, i64 352}
