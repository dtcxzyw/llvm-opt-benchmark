target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
@H5_H5B2_leaf_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 296, ptr null }, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_leaf_t_reg_free_list)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 95, i64 noundef %17, i64 noundef %18, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %189

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @H5B2__hdr_incr(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTINC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 99, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4
  br label %189

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @H5FL_fac_malloc(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = icmp eq ptr null, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 106, i64 noundef %65, i64 noundef %66, ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %9, align 4
  br label %189

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5B2_class_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %87, i64 0
  %89 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = mul i64 %84, %91
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %96, i32 0, i32 26
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %99, i32 0, i32 6
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = call i64 @H5MF_alloc(ptr noundef %103, i32 noundef 2, i64 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8
  %111 = icmp eq i64 -1, %108
  br i1 %111, label %112, label %127

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8
  %117 = load i64, ptr @H5E_NOSPACE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 117, i64 noundef %116, i64 noundef %117, ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4
  br label %189

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %76
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @H5AC_insert_entry(ptr noundef %130, ptr noundef @H5AC_BT2_LEAF, i64 noundef %133, ptr noundef %134, i32 noundef 0)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_BTREE_g, align 8
  %142 = load i64, ptr @H5E_CANTINIT_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 121, i64 noundef %141, i64 noundef %142, ptr noundef @.str.6)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %10, align 1
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4
  br label %189

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  store i8 1, ptr %8, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %153, i32 0, i32 24
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %158, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %160, ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_BTREE_g, align 8
  %172 = load i64, ptr @H5E_CANTSET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 127, i64 noundef %171, i64 noundef %172, ptr noundef @.str.7)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %10, align 1
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %10, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %9, align 4
  br label %189

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %157
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %183, i32 0, i32 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %152
  br label %189

189:                                              ; preds = %188, %179, %149, %124, %73, %44, %25
  %190 = load i32, ptr %9, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %266

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %265

195:                                              ; preds = %192
  %196 = load i8, ptr %8, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @H5AC_remove_entry(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_BTREE_g, align 8
  %207 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 138, i64 noundef %206, i64 noundef %207, ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %10, align 1
  %210 = load i8, ptr %10, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %10, align 1
  br label %213

213:                                              ; preds = %209
  store i32 -1, ptr %9, align 4
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215, %195
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %247

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = call i32 @H5MF_xfree(ptr noundef %224, i32 noundef 2, i64 noundef %227, i64 noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_BTREE_g, align 8
  %239 = load i64, ptr @H5E_CANTFREE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 144, i64 noundef %238, i64 noundef %239, ptr noundef @.str.9)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %10, align 1
  %242 = load i8, ptr %10, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %10, align 1
  br label %245

245:                                              ; preds = %241
  store i32 -1, ptr %9, align 4
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %221, %216
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @H5B2__leaf_free(ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_BTREE_g, align 8
  %256 = load i64, ptr @H5E_CANTFREE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_leaf, i32 noundef 148, i64 noundef %255, i64 noundef %256, ptr noundef @.str.10)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %10, align 1
  %259 = load i8, ptr %10, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %10, align 1
  br label %262

262:                                              ; preds = %258
  store i32 -1, ptr %9, align 4
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264, %192
  br label %266

266:                                              ; preds = %265, %189
  %267 = load i32, ptr %9, align 4
  ret i32 %267
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5B2__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__leaf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5FL_fac_free(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5B2__hdr_decr(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTDEC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__leaf_free, i32 noundef 957, i64 noundef %34, i64 noundef %35, ptr noundef @.str.31)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_leaf_t_reg_free_list, ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %11, i32 0, i32 3
  store i16 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @H5AC_protect(ptr noundef %30, ptr noundef @H5AC_BT2_LEAF, i64 noundef %33, ptr noundef %11, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_BTREE_g, align 8
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 189, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  br label %119

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %93

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_BTREE_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 195, i64 noundef %76, i64 noundef %77, ptr noundef @.str.12)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %14, align 1
  %80 = load i8, ptr %14, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %13, align 8
  br label %119

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %57, %52
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @H5B2__shadow_leaf(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 202, i64 noundef %105, i64 noundef %106, ptr noundef @.str.13)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %14, align 1
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %14, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %13, align 8
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %117, %113, %84, %49
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %181, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %180

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_BTREE_g, align 8
  %142 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 217, i64 noundef %141, i64 noundef %142, ptr noundef @.str.14)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %14, align 1
  %145 = load i8, ptr %14, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1
  br label %148

148:                                              ; preds = %144
  store ptr null, ptr %13, align 8
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %151, i32 0, i32 4
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %125
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @H5AC_unprotect(ptr noundef %156, ptr noundef @H5AC_BT2_LEAF, i64 noundef %159, ptr noundef %160, i32 noundef 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_BTREE_g, align 8
  %168 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_leaf, i32 noundef 225, i64 noundef %167, i64 noundef %168, ptr noundef @.str.15, i64 noundef %171)
  br label %173

173:                                              ; preds = %166
  store i8 1, ptr %14, align 1
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %14, align 1
  br label %177

177:                                              ; preds = %173
  store ptr null, ptr %13, align 8
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %122
  br label %181

181:                                              ; preds = %180, %119
  %182 = load ptr, ptr %13, align 8
  ret ptr %182
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__shadow_leaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %15, i32 0, i32 26
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %14, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = call i64 @H5MF_alloc(ptr noundef %22, i32 noundef 2, i64 noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_leaf, i32 noundef 709, i64 noundef %33, i64 noundef %34, ptr noundef @.str.32)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  br label %80

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i32 @H5AC_move_entry(ptr noundef %47, ptr noundef @H5AC_BT2_LEAF, i64 noundef %50, i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_BTREE_g, align 8
  %59 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_leaf, i32 noundef 713, i64 noundef %58, i64 noundef %59, ptr noundef @.str.33)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %80

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %73, i32 0, i32 26
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %77, i32 0, i32 6
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %69, %2
  br label %80

80:                                               ; preds = %79, %66, %41
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @H5B2__protect_leaf(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false, i32 noundef 128)
  store ptr %25, ptr %17, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 273, i64 noundef %31, i64 noundef %32, ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %20, align 4
  br label %171

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @H5B2__locate_record(ptr noundef %45, i32 noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %18, ptr noundef %19)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_BTREE_g, align 8
  %64 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 277, i64 noundef %63, i64 noundef %64, ptr noundef @.str.16)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %21, align 1
  %67 = load i8, ptr %21, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %21, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %20, align 4
  br label %171

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %42
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %90

80:                                               ; preds = %74
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %96, %93
  br label %130

110:                                              ; preds = %90
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = icmp ult i32 %111, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %117, %110
  br label %130

130:                                              ; preds = %129, %109
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 %134(ptr noundef %135, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_BTREE_g, align 8
  %144 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 300, i64 noundef %143, i64 noundef %144, ptr noundef @.str.17)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %21, align 1
  %147 = load i8, ptr %21, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %21, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %20, align 4
  br label %171

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %133
  br label %170

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_BTREE_g, align 8
  %160 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 303, i64 noundef %159, i64 noundef %160, ptr noundef @.str.18)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %21, align 1
  %163 = load i8, ptr %21, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %21, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %20, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %154
  br label %171

171:                                              ; preds = %170, %167, %151, %71, %39
  %172 = load ptr, ptr %17, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 @H5AC_unprotect(ptr noundef %177, ptr noundef @H5AC_BT2_LEAF, i64 noundef %180, ptr noundef %181, i32 noundef 0)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_BTREE_g, align 8
  %189 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_leaf, i32 noundef 308, i64 noundef %188, i64 noundef %189, ptr noundef @.str.19)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %21, align 1
  %192 = load i8, ptr %21, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %21, align 1
  br label %195

195:                                              ; preds = %191
  store i32 -1, ptr %20, align 4
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %174, %171
  %198 = load i32, ptr %20, align 4
  ret i32 %198
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @H5B2__protect_leaf(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 341, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %16, align 1
  %30 = load i8, ptr %16, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %15, align 4
  br label %326

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %145

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @H5B2__locate_record(ptr noundef %47, i32 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %14, ptr noundef %13)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_BTREE_g, align 8
  %66 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 356, i64 noundef %65, i64 noundef %66, ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %15, align 4
  br label %326

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_EXISTS_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 358, i64 noundef %83, i64 noundef %84, ptr noundef @.str.20)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %16, align 1
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %15, align 4
  br label %326

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = icmp ult i32 %101, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5B2_class_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = mul i64 %135, %142
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %130, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %107, %100
  br label %145

145:                                              ; preds = %144, %43
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5B2_class_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 %150(ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_BTREE_g, align 8
  %170 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 370, i64 noundef %169, i64 noundef %170, ptr noundef @.str.21)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %16, align 1
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %15, align 4
  br label %326

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %145
  %181 = load i32, ptr %12, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 8
  %190 = add i16 %189, 1
  store i16 %190, ptr %188, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 8
  %194 = add i16 %193, 1
  store i16 %194, ptr %192, align 8
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 3, %195
  br i1 %196, label %197, label %325

197:                                              ; preds = %180
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %258

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4
  %202 = icmp eq i32 2, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %8, align 4
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %257

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %237

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %212, i32 0, i32 27
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5B2_class_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = call noalias ptr @malloc(i64 noundef %216) #5
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %218, i32 0, i32 21
  store ptr %217, ptr %219, align 8
  %220 = icmp eq ptr null, %217
  br i1 %220, label %221, label %236

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_BTREE_g, align 8
  %226 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 390, i64 noundef %225, i64 noundef %226, ptr noundef @.str.22)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %16, align 1
  %229 = load i8, ptr %16, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %16, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %15, align 4
  br label %326

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %211
  br label %237

237:                                              ; preds = %236, %206
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %243, i64 %250
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %252, i32 0, i32 27
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5B2_class_t, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %251, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %237, %203
  br label %258

258:                                              ; preds = %257, %197
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %324

266:                                              ; preds = %258
  %267 = load i32, ptr %8, align 4
  %268 = icmp eq i32 1, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %323

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %273, i32 0, i32 22
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %303

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %278, i32 0, i32 27
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5B2_class_t, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = call noalias ptr @malloc(i64 noundef %282) #5
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %284, i32 0, i32 22
  store ptr %283, ptr %285, align 8
  %286 = icmp eq ptr null, %283
  br i1 %286, label %287, label %302

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_BTREE_g, align 8
  %292 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 399, i64 noundef %291, i64 noundef %292, ptr noundef @.str.23)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %16, align 1
  %295 = load i8, ptr %16, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %16, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %15, align 4
  br label %326

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %277
  br label %303

303:                                              ; preds = %302, %272
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %304, i32 0, i32 22
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %14, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %309, i64 %316
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %318, i32 0, i32 27
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.H5B2_class_t, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %317, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %303, %269
  br label %324

324:                                              ; preds = %323, %258
  br label %325

325:                                              ; preds = %324, %180
  br label %326

326:                                              ; preds = %325, %299, %233, %177, %91, %73, %34
  %327 = load ptr, ptr %11, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %382

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %330, i32 0, i32 23
  %332 = load i8, ptr %331, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %357

334:                                              ; preds = %329
  %335 = load i32, ptr %12, align 4
  %336 = and i32 %335, 2
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %334
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @H5B2__shadow_leaf(ptr noundef %339, ptr noundef %340)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_BTREE_g, align 8
  %348 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 411, i64 noundef %347, i64 noundef %348, ptr noundef @.str.24)
  br label %350

350:                                              ; preds = %346
  store i8 1, ptr %16, align 1
  %351 = load i8, ptr %16, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %16, align 1
  br label %354

354:                                              ; preds = %350
  store i32 -1, ptr %15, align 4
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %338
  br label %357

357:                                              ; preds = %356, %334, %329
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %12, align 4
  %366 = call i32 @H5AC_unprotect(ptr noundef %360, ptr noundef @H5AC_BT2_LEAF, i64 noundef %363, ptr noundef %364, i32 noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %357
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_BTREE_g, align 8
  %373 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_leaf, i32 noundef 415, i64 noundef %372, i64 noundef %373, ptr noundef @.str.25)
  br label %375

375:                                              ; preds = %371
  store i8 1, ptr %16, align 1
  %376 = load i8, ptr %16, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %16, align 1
  br label %379

379:                                              ; preds = %375
  store i32 -1, ptr %15, align 4
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %357
  br label %382

382:                                              ; preds = %381, %326
  %383 = load i32, ptr %15, align 4
  ret i32 %383
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__update_leaf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @H5B2__protect_leaf(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false, i32 noundef 0)
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
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 452, i64 noundef %33, i64 noundef %34, ptr noundef @.str.11)
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
  store i32 -1, ptr %21, align 4
  br label %378

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %20, align 4
  br label %154

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @H5B2__locate_record(ptr noundef %54, i32 noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %20, ptr noundef %19)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 464, i64 noundef %72, i64 noundef %73, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %21, align 4
  br label %378

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %51
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %153

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %93, i64 0
  %95 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8
  store i32 4, ptr %99, align 4
  br label %100

100:                                              ; preds = %98
  store i32 0, ptr %21, align 4
  br label %378

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %86
  %103 = load i32, ptr %19, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %20, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %20, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp ult i32 %109, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %108
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %20, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %139, i32 0, i32 27
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5B2_class_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %20, align 4
  %149 = sub i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = mul i64 %143, %150
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %138, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %115, %108
  br label %153

153:                                              ; preds = %152, %83
  br label %154

154:                                              ; preds = %153, %50
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %195

157:                                              ; preds = %154
  store i8 0, ptr %23, align 1
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %20, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %161, i64 %168
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 %158(ptr noundef %169, ptr noundef %170, ptr noundef %23)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_BTREE_g, align 8
  %178 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 498, i64 noundef %177, i64 noundef %178, ptr noundef @.str.26)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %22, align 1
  %181 = load i8, ptr %22, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %22, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %21, align 4
  br label %378

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %157
  %189 = load i8, ptr %23, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 2, i32 0
  %192 = load i32, ptr %18, align 4
  %193 = or i32 %192, %191
  store i32 %193, ptr %18, align 4
  %194 = load ptr, ptr %11, align 8
  store i32 1, ptr %194, align 4
  br label %246

195:                                              ; preds = %154
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5B2_class_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %20, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %203, i64 %210
  %212 = load ptr, ptr %14, align 8
  %213 = call i32 %200(ptr noundef %211, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %195
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_BTREE_g, align 8
  %220 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 513, i64 noundef %219, i64 noundef %220, ptr noundef @.str.21)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %22, align 1
  %223 = load i8, ptr %22, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %22, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %21, align 4
  br label %378

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %195
  %231 = load i32, ptr %18, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %18, align 4
  %233 = load ptr, ptr %11, align 8
  store i32 3, ptr %233, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 8
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %242, i32 0, i32 3
  %244 = load i16, ptr %243, align 8
  %245 = add i16 %244, 1
  store i16 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %230, %188
  %247 = load i32, ptr %12, align 4
  %248 = icmp ne i32 3, %247
  br i1 %248, label %249, label %377

249:                                              ; preds = %246
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %310

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4
  %254 = icmp eq i32 2, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %12, align 4
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %309

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %259, i32 0, i32 21
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %289

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5B2_class_t, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = call noalias ptr @malloc(i64 noundef %268) #5
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %270, i32 0, i32 21
  store ptr %269, ptr %271, align 8
  %272 = icmp eq ptr null, %269
  br i1 %272, label %273, label %288

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_BTREE_g, align 8
  %278 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 537, i64 noundef %277, i64 noundef %278, ptr noundef @.str.22)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %22, align 1
  %281 = load i8, ptr %22, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %22, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %21, align 4
  br label %378

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %263
  br label %289

289:                                              ; preds = %288, %258
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %290, i32 0, i32 21
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %20, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %295, i64 %302
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %304, i32 0, i32 27
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.H5B2_class_t, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %303, i64 %308, i1 false)
  br label %309

309:                                              ; preds = %289, %255
  br label %310

310:                                              ; preds = %309, %249
  %311 = load i32, ptr %20, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %312, i32 0, i32 3
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = sub nsw i32 %315, 1
  %317 = icmp eq i32 %311, %316
  br i1 %317, label %318, label %376

318:                                              ; preds = %310
  %319 = load i32, ptr %12, align 4
  %320 = icmp eq i32 1, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %12, align 4
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %375

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %355

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %330, i32 0, i32 27
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5B2_class_t, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = call noalias ptr @malloc(i64 noundef %334) #5
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %336, i32 0, i32 22
  store ptr %335, ptr %337, align 8
  %338 = icmp eq ptr null, %335
  br i1 %338, label %339, label %354

339:                                              ; preds = %329
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_BTREE_g, align 8
  %344 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 546, i64 noundef %343, i64 noundef %344, ptr noundef @.str.23)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %22, align 1
  %347 = load i8, ptr %22, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %22, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %21, align 4
  br label %378

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %329
  br label %355

355:                                              ; preds = %354, %324
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %362, i32 0, i32 19
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %20, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %361, i64 %368
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %370, i32 0, i32 27
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5B2_class_t, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %369, i64 %374, i1 false)
  br label %375

375:                                              ; preds = %355, %321
  br label %376

376:                                              ; preds = %375, %310
  br label %377

377:                                              ; preds = %376, %246
  br label %378

378:                                              ; preds = %377, %351, %285, %227, %185, %100, %80, %41
  %379 = load ptr, ptr %17, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %440

381:                                              ; preds = %378
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %382, i32 0, i32 23
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %415

386:                                              ; preds = %381
  %387 = load i32, ptr %18, align 4
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %415

390:                                              ; preds = %386
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = call i32 @H5B2__shadow_leaf(ptr noundef %391, ptr noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_BTREE_g, align 8
  %400 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 559, i64 noundef %399, i64 noundef %400, ptr noundef @.str.24)
  br label %402

402:                                              ; preds = %398
  store i8 1, ptr %22, align 1
  %403 = load i8, ptr %22, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %22, align 1
  br label %406

406:                                              ; preds = %402
  store i32 -1, ptr %21, align 4
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %390
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %11, align 8
  store i32 2, ptr %413, align 4
  br label %414

414:                                              ; preds = %412, %408
  br label %415

415:                                              ; preds = %414, %386, %381
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %419, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %18, align 4
  %424 = call i32 @H5AC_unprotect(ptr noundef %418, ptr noundef @H5AC_BT2_LEAF, i64 noundef %421, ptr noundef %422, i32 noundef %423)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %415
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_BTREE_g, align 8
  %431 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_leaf, i32 noundef 569, i64 noundef %430, i64 noundef %431, ptr noundef @.str.25)
  br label %433

433:                                              ; preds = %429
  store i8 1, ptr %22, align 1
  %434 = load i8, ptr %22, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %22, align 1
  br label %437

437:                                              ; preds = %433
  store i32 -1, ptr %21, align 4
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %415
  br label %440

440:                                              ; preds = %439, %378
  %441 = load i32, ptr %21, align 4
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %67

24:                                               ; preds = %6
  store ptr @H5AC_BT2_INT, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5B2_internal_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %29, i64 %31
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = call ptr @H5B2__protect_internal(ptr noundef %25, ptr noundef %26, ptr noundef %32, i16 noundef zeroext %36, i1 noundef zeroext false, i32 noundef 0)
  store ptr %37, ptr %19, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_BTREE_g, align 8
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__swap_leaf, i32 noundef 615, i64 noundef %43, i64 noundef %44, ptr noundef @.str.27)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %18, align 1
  %47 = load i8, ptr %18, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %18, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %17, align 4
  br label %147

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5B2_internal_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %14, align 8
  %63 = load ptr, ptr %19, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.H5B2_internal_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  br label %106

67:                                               ; preds = %6
  store ptr @H5AC_BT2_LEAF, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5B2_internal_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %72, i64 %74
  %76 = call ptr @H5B2__protect_leaf(ptr noundef %68, ptr noundef %69, ptr noundef %75, i1 noundef zeroext false, i32 noundef 0)
  store ptr %76, ptr %20, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_BTREE_g, align 8
  %83 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__swap_leaf, i32 noundef 631, i64 noundef %82, i64 noundef %83, ptr noundef @.str.11)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %18, align 1
  %86 = load i8, ptr %18, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %18, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %17, align 4
  br label %147

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5B2_internal_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %14, align 8
  %102 = load ptr, ptr %20, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %16, align 8
  br label %106

106:                                              ; preds = %93, %54
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5B2_class_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %116, i64 %121, i1 false)
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5B2_class_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %134, i1 false)
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %139, i32 0, i32 27
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5B2_class_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %138, i64 %143, i1 false)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %106, %90, %51
  %148 = load ptr, ptr %15, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i64, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @H5AC_unprotect(ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %156, i32 noundef 2)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_BTREE_g, align 8
  %164 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__swap_leaf, i32 noundef 658, i64 noundef %163, i64 noundef %164, ptr noundef @.str.28)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %18, align 1
  %167 = load i8, ptr %18, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %18, align 1
  br label %170

170:                                              ; preds = %166
  store i32 -1, ptr %17, align 4
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %150, %147
  %173 = load i32, ptr %17, align 4
  ret i32 %173
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 -1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @H5B2__protect_leaf(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 757, i64 noundef %31, i64 noundef %32, ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %20, align 4
  br label %289

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %7
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @H5B2__locate_record(ptr noundef %48, i32 noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %18, ptr noundef %19)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 766, i64 noundef %66, i64 noundef %67, ptr noundef @.str.16)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %21, align 1
  %70 = load i8, ptr %21, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %21, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %20, align 4
  br label %289

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %42
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8
  %85 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 768, i64 noundef %84, i64 noundef %85, ptr noundef @.str.29)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %21, align 1
  %88 = load i8, ptr %21, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %21, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %20, align 4
  br label %289

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 3, %96
  br i1 %97, label %98, label %150

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 2, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @H5MM_xfree(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %117, i32 0, i32 21
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %107
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %121
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 1, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @H5MM_xfree(ptr noundef %143)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %145, i32 0, i32 22
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %140, %135
  br label %148

148:                                              ; preds = %147, %132
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149, %95
  %151 = load ptr, ptr %13, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %185

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %18, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 %154(ptr noundef %165, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_BTREE_g, align 8
  %174 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 790, i64 noundef %173, i64 noundef %174, ptr noundef @.str.30)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %21, align 1
  %177 = load i8, ptr %21, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %21, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %20, align 4
  br label %289

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %153
  br label %185

185:                                              ; preds = %184, %150
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 8
  %189 = add i16 %188, -1
  store i16 %189, ptr %187, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %271

195:                                              ; preds = %185
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %196, i32 0, i32 23
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %224

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @H5B2__shadow_leaf(ptr noundef %201, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_BTREE_g, align 8
  %210 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 799, i64 noundef %209, i64 noundef %210, ptr noundef @.str.13)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %21, align 1
  %213 = load i8, ptr %21, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %21, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %20, align 4
  br label %289

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %220, %195
  %225 = load i32, ptr %18, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %226, i32 0, i32 3
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp ult i32 %225, %229
  br i1 %230, label %231, label %268

231:                                              ; preds = %224
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %18, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %234, i64 %241
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %246, i32 0, i32 19
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %18, align 4
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %248, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %245, i64 %253
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %255, i32 0, i32 27
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.H5B2_class_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %18, align 4
  %265 = sub i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = mul i64 %259, %266
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %242, ptr align 1 %254, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %231, %224
  %269 = load i32, ptr %17, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %17, align 4
  br label %284

271:                                              ; preds = %185
  %272 = load i32, ptr %17, align 4
  %273 = or i32 %272, 1
  store i32 %273, ptr %17, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %274, i32 0, i32 23
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %17, align 4
  %280 = or i32 %279, 258
  store i32 %280, ptr %17, align 4
  br label %281

281:                                              ; preds = %278, %271
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %282, i32 0, i32 0
  store i64 -1, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %268
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 8
  %288 = add i16 %287, -1
  store i16 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %284, %217, %181, %92, %74, %39
  %290 = load ptr, ptr %15, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %314

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %16, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %17, align 4
  %299 = call i32 @H5AC_unprotect(ptr noundef %295, ptr noundef @H5AC_BT2_LEAF, i64 noundef %296, ptr noundef %297, i32 noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_BTREE_g, align 8
  %306 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf, i32 noundef 827, i64 noundef %305, i64 noundef %306, ptr noundef @.str.25)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %21, align 1
  %309 = load i8, ptr %21, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %21, align 1
  br label %312

312:                                              ; preds = %308
  store i32 -1, ptr %20, align 4
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %292, %289
  %315 = load i32, ptr %20, align 4
  ret i32 %315
}

declare ptr @H5MM_xfree(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 -1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @H5B2__protect_leaf(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 860, i64 noundef %29, i64 noundef %30, ptr noundef @.str.11)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %19, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %18, align 4
  br label %237

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %16, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 3, %44
  br i1 %45, label %46, label %98

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 2, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @H5MM_xfree(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %65, i32 0, i32 21
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 1, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @H5MM_xfree(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %93, i32 0, i32 22
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %83
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %96, %69
  br label %98

98:                                               ; preds = %97, %40
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = load ptr, ptr %14, align 8
  %115 = call i32 %102(ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_BTREE_g, align 8
  %122 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 888, i64 noundef %121, i64 noundef %122, ptr noundef @.str.30)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %19, align 1
  %125 = load i8, ptr %19, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %18, align 4
  br label %237

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %101
  br label %133

133:                                              ; preds = %132, %98
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 8
  %137 = add i16 %136, -1
  store i16 %137, ptr %135, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %219

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %144, i32 0, i32 23
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %172

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @H5B2__shadow_leaf(ptr noundef %149, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_BTREE_g, align 8
  %158 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 897, i64 noundef %157, i64 noundef %158, ptr noundef @.str.13)
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
  store i32 -1, ptr %18, align 4
  br label %237

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %148
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %16, align 8
  br label %172

172:                                              ; preds = %168, %143
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp ult i32 %173, %177
  br i1 %178, label %179, label %216

179:                                              ; preds = %172
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %12, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %196, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %193, i64 %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5B2_class_t, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %208, i32 0, i32 3
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %211, %212
  %214 = zext i32 %213 to i64
  %215 = mul i64 %207, %214
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %202, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %179, %172
  %217 = load i32, ptr %17, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %17, align 4
  br label %232

219:                                              ; preds = %133
  %220 = load i32, ptr %17, align 4
  %221 = or i32 %220, 1
  store i32 %221, ptr %17, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %222, i32 0, i32 23
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %17, align 4
  %228 = or i32 %227, 258
  store i32 %228, ptr %17, align 4
  br label %229

229:                                              ; preds = %226, %219
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %230, i32 0, i32 0
  store i64 -1, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %216
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 8
  %236 = add i16 %235, -1
  store i16 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %232, %165, %129, %37
  %238 = load ptr, ptr %15, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %16, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %17, align 4
  %247 = call i32 @H5AC_unprotect(ptr noundef %243, ptr noundef @H5AC_BT2_LEAF, i64 noundef %244, ptr noundef %245, i32 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_BTREE_g, align 8
  %254 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_leaf_by_idx, i32 noundef 925, i64 noundef %253, i64 noundef %254, ptr noundef @.str.25)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %19, align 1
  %257 = load i8, ptr %19, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %19, align 1
  br label %260

260:                                              ; preds = %256
  store i32 -1, ptr %18, align 4
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %240, %237
  %263 = load i32, ptr %18, align 4
  ret i32 %263
}

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #1

declare i32 @H5B2__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
