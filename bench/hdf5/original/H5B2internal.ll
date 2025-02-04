target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }

@.str = private unnamed_addr constant [16 x i8] c"H5B2_internal_t\00", align 1
@H5_H5B2_internal_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 304, ptr null }, align 8
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2internal.c\00", align 1
@__func__.H5B2__create_internal = private unnamed_addr constant [22 x i8] c"H5B2__create_internal\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"memory allocation failed for B-tree internal info\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"file allocation failed for B-tree internal node\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't add B-tree internal node to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"unable to add v2 B-tree node as child of proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"unable to remove v2 B-tree internal node from cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"unable to release file space for v2 B-tree internal node\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to release v2 B-tree internal node\00", align 1
@__func__.H5B2__protect_internal = private unnamed_addr constant [23 x i8] c"H5B2__protect_internal\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"unable to add v2 B-tree internal node as child of proxy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to shadow internal node\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between internal node and v2 B-tree 'top' proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"unable to unprotect v2 B-tree internal node, address = %llu\00", align 1
@__func__.H5B2__neighbor_internal = private unnamed_addr constant [24 x i8] c"H5B2__neighbor_internal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"unable to find neighbor record in B-tree internal node\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"unable to find neighbor record in B-tree leaf node\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"unable to release internal B-tree node\00", align 1
@__func__.H5B2__insert_internal = private unnamed_addr constant [22 x i8] c"H5B2__insert_internal\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"record is already in B-tree\00", align 1
@H5E_CANTREDISTRIBUTE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to redistribute child node records\00", align 1
@H5E_CANTSPLIT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"unable to split child node\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to insert record into B-tree internal node\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"unable to insert record into B-tree leaf node\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to shadow internal B-tree node\00", align 1
@__func__.H5B2__update_internal = private unnamed_addr constant [22 x i8] c"H5B2__update_internal\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"'modify' callback failed for B-tree update operation\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"unable to update record in internal B-tree node\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"unable to update record in leaf B-tree node\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"unable to insert record into internal B-tree node\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid update status\00", align 1
@__func__.H5B2__remove_internal = private unnamed_addr constant [22 x i8] c"H5B2__remove_internal\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unable to merge child node\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"unable to update child node to new parent\00", align 1
@H5E_CANTSWAP_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"Can't swap records in B-tree\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"unable to remove record from B-tree internal node\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"unable to remove record from B-tree leaf node\00", align 1
@__func__.H5B2__remove_internal_by_idx = private unnamed_addr constant [29 x i8] c"H5B2__remove_internal_by_idx\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"can't swap records in B-tree\00", align 1
@__func__.H5B2__internal_free = private unnamed_addr constant [20 x i8] c"H5B2__internal_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"can't decrement ref. count on B-tree header\00", align 1
@__func__.H5B2__shadow_internal = private unnamed_addr constant [22 x i8] c"H5B2__shadow_internal\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"unable to allocate file space to move B-tree node\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"unable to move B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2__create_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_internal_t_reg_free_list)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 95, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %11, align 4
  br label %240

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @H5B2__hdr_incr(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_CANTINC_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 99, i64 noundef %38, i64 noundef %39, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %11, align 4
  br label %240

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5B2_internal_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @H5FL_fac_malloc(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5B2_internal_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %80

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 107, i64 noundef %69, i64 noundef %70, ptr noundef @.str.4)
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
  br label %240

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5B2_internal_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5B2_class_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %8, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = mul i64 %88, %97
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %98, i1 false)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load i16, ptr %8, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = call noalias ptr @H5FL_fac_malloc(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5B2_internal_t, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = icmp eq ptr null, %107
  br i1 %110, label %111, label %126

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 114, i64 noundef %115, i64 noundef %116, ptr noundef @.str.5)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %12, align 1
  %119 = load i8, ptr %12, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4
  br label %240

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %80
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.H5B2_internal_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %8, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = mul i64 24, %139
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %140, i1 false)
  %141 = load i16, ptr %8, align 2
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.H5B2_internal_t, ptr %142, i32 0, i32 5
  store i16 %141, ptr %143, align 2
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5B2_internal_t, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %147, i32 0, i32 26
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.H5B2_internal_t, ptr %150, i32 0, i32 8
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = call i64 @H5MF_alloc(ptr noundef %154, i32 noundef 2, i64 noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %160, i32 0, i32 0
  store i64 %159, ptr %161, align 8
  %162 = icmp eq i64 -1, %159
  br i1 %162, label %163, label %178

163:                                              ; preds = %126
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8
  %168 = load i64, ptr @H5E_NOSPACE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 128, i64 noundef %167, i64 noundef %168, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %12, align 1
  %171 = load i8, ptr %12, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %12, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %11, align 4
  br label %240

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %126
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @H5AC_insert_entry(ptr noundef %181, ptr noundef @H5AC_BT2_INT, i64 noundef %184, ptr noundef %185, i32 noundef 0)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_BTREE_g, align 8
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 132, i64 noundef %192, i64 noundef %193, ptr noundef @.str.7)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %12, align 1
  %196 = load i8, ptr %12, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %12, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %11, align 4
  br label %240

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %178
  store i8 1, ptr %10, align 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %204, i32 0, i32 24
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %239

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %209, i32 0, i32 24
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %211, ptr noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_BTREE_g, align 8
  %223 = load i64, ptr @H5E_CANTSET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 138, i64 noundef %222, i64 noundef %223, ptr noundef @.str.8)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %12, align 1
  %226 = load i8, ptr %12, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %12, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %11, align 4
  br label %240

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %208
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %234, i32 0, i32 24
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.H5B2_internal_t, ptr %237, i32 0, i32 6
  store ptr %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %203
  br label %240

240:                                              ; preds = %239, %230, %200, %175, %123, %77, %46, %27
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %317

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %316

246:                                              ; preds = %243
  %247 = load i8, ptr %10, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @H5AC_remove_entry(ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_BTREE_g, align 8
  %258 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 149, i64 noundef %257, i64 noundef %258, ptr noundef @.str.9)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %12, align 1
  %261 = load i8, ptr %12, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %12, align 1
  br label %264

264:                                              ; preds = %260
  store i32 -1, ptr %11, align 4
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %249
  br label %267

267:                                              ; preds = %266, %246
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = icmp ne i64 %270, -1
  br i1 %271, label %272, label %298

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = call i32 @H5MF_xfree(ptr noundef %275, i32 noundef 2, i64 noundef %278, i64 noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_BTREE_g, align 8
  %290 = load i64, ptr @H5E_CANTFREE_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 155, i64 noundef %289, i64 noundef %290, ptr noundef @.str.10)
  br label %292

292:                                              ; preds = %288
  store i8 1, ptr %12, align 1
  %293 = load i8, ptr %12, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %12, align 1
  br label %296

296:                                              ; preds = %292
  store i32 -1, ptr %11, align 4
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %272, %267
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 @H5B2__internal_free(ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_BTREE_g, align 8
  %307 = load i64, ptr @H5E_CANTFREE_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__create_internal, i32 noundef 159, i64 noundef %306, i64 noundef %307, ptr noundef @.str.11)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %12, align 1
  %310 = load i8, ptr %12, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %12, align 1
  br label %313

313:                                              ; preds = %309
  store i32 -1, ptr %11, align 4
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %298
  br label %316

316:                                              ; preds = %315, %243
  br label %317

317:                                              ; preds = %316, %240
  %318 = load i32, ptr %11, align 4
  ret i32 %318
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
define i32 @H5B2__internal_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5B2_internal_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5B2_internal_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5B2_internal_t, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %14, i64 %18
  %20 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5B2_internal_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @H5FL_fac_free(ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5B2_internal_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %9, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5B2_internal_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5B2_internal_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5B2_internal_t, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %38, i64 %42
  %44 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5B2_internal_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @H5FL_fac_free(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5B2_internal_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %33, %28
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5B2_internal_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @H5B2__hdr_decr(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_CANTDEC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__internal_free, i32 noundef 1336, i64 noundef %62, i64 noundef %63, ptr noundef @.str.38)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %4, align 1
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %4, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %2, align 8
  %75 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_internal_t_reg_free_list, ptr noundef %74)
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5B2_internal_cache_ud_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 3
  store i16 %28, ptr %29, align 8
  %30 = load i16, ptr %10, align 2
  %31 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %13, i32 0, i32 4
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @H5AC_protect(ptr noundef %34, ptr noundef @H5AC_BT2_INT, i64 noundef %37, ptr noundef %13, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_BTREE_g, align 8
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 204, i64 noundef %45, i64 noundef %46, ptr noundef @.str.12)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %16, align 1
  %49 = load i8, ptr %16, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %16, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %15, align 8
  br label %123

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %6
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %97

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.H5B2_internal_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %69, ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_BTREE_g, align 8
  %81 = load i64, ptr @H5E_CANTSET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 211, i64 noundef %80, i64 noundef %81, ptr noundef @.str.13)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %16, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %15, align 8
  br label %123

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.H5B2_internal_t, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %61, %56
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @H5B2__shadow_internal(ptr noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8
  %110 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 218, i64 noundef %109, i64 noundef %110, ptr noundef @.str.14)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %16, align 1
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %16, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %15, align 8
  br label %123

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %121, %117, %88, %53
  %124 = load ptr, ptr %15, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %185, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %184

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.H5B2_internal_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.H5B2_internal_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %137, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_BTREE_g, align 8
  %146 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 233, i64 noundef %145, i64 noundef %146, ptr noundef @.str.15)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %16, align 1
  %149 = load i8, ptr %16, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %16, align 1
  br label %152

152:                                              ; preds = %148
  store ptr null, ptr %15, align 8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.H5B2_internal_t, ptr %155, i32 0, i32 6
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %129
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @H5AC_unprotect(ptr noundef %160, ptr noundef @H5AC_BT2_INT, i64 noundef %163, ptr noundef %164, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_BTREE_g, align 8
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__protect_internal, i32 noundef 241, i64 noundef %171, i64 noundef %172, ptr noundef @.str.16, i64 noundef %175)
  br label %177

177:                                              ; preds = %170
  store i8 1, ptr %16, align 1
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %16, align 1
  br label %181

181:                                              ; preds = %177
  store ptr null, ptr %15, align 8
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183, %126
  br label %185

185:                                              ; preds = %184, %123
  %186 = load ptr, ptr %15, align 8
  ret ptr %186
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__shadow_internal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5B2_internal_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5B2_internal_t, ptr %12, i32 0, i32 8
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_internal, i32 noundef 752, i64 noundef %33, i64 noundef %34, ptr noundef @.str.39)
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
  %52 = call i32 @H5AC_move_entry(ptr noundef %47, ptr noundef @H5AC_BT2_INT, i64 noundef %50, i64 noundef %51)
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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__shadow_internal, i32 noundef 756, i64 noundef %58, i64 noundef %59, ptr noundef @.str.40)
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
  %78 = getelementptr inbounds %struct.H5B2_internal_t, ptr %77, i32 0, i32 8
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
define i32 @H5B2__neighbor_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i16, ptr %11, align 2
  %28 = call ptr @H5B2__protect_internal(ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext %27, i1 noundef zeroext false, i32 noundef 128)
  store ptr %28, ptr %19, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 291, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %23, align 1
  %38 = load i8, ptr %23, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %23, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %22, align 4
  br label %196

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %9
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.H5B2_internal_t, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.H5B2_internal_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @H5B2__locate_record(ptr noundef %48, i32 noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %20, ptr noundef %21)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 296, i64 noundef %66, i64 noundef %67, ptr noundef @.str.17)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %23, align 1
  %70 = load i8, ptr %23, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %23, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %22, align 4
  br label %196

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i32, ptr %21, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.H5B2_internal_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %95, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %89, %86
  br label %123

103:                                              ; preds = %83
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.H5B2_internal_t, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %104, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.H5B2_internal_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  store ptr %121, ptr %13, align 8
  br label %122

122:                                              ; preds = %110, %103
  br label %123

123:                                              ; preds = %122, %102
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, 1
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.H5B2_internal_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %20, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %135, i64 %137
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 @H5B2__neighbor_internal(ptr noundef %128, i16 noundef zeroext %132, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_BTREE_g, align 8
  %152 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 317, i64 noundef %151, i64 noundef %152, ptr noundef @.str.18)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %23, align 1
  %155 = load i8, ptr %23, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %23, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %22, align 4
  br label %196

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %127
  br label %195

163:                                              ; preds = %123
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.H5B2_internal_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %20, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %167, i64 %169
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = call i32 @H5B2__neighbor_leaf(ptr noundef %164, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_BTREE_g, align 8
  %184 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 322, i64 noundef %183, i64 noundef %184, ptr noundef @.str.19)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %23, align 1
  %187 = load i8, ptr %23, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %23, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %22, align 4
  br label %196

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %163
  br label %195

195:                                              ; preds = %194, %162
  br label %196

196:                                              ; preds = %195, %191, %159, %74, %42
  %197 = load ptr, ptr %19, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %222

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = call i32 @H5AC_unprotect(ptr noundef %202, ptr noundef @H5AC_BT2_INT, i64 noundef %205, ptr noundef %206, i32 noundef 0)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_BTREE_g, align 8
  %214 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__neighbor_internal, i32 noundef 329, i64 noundef %213, i64 noundef %214, ptr noundef @.str.20)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %23, align 1
  %217 = load i8, ptr %23, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %23, align 1
  br label %220

220:                                              ; preds = %216
  store i32 -1, ptr %22, align 4
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %199, %196
  %223 = load i32, ptr %22, align 4
  ret i32 %223
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__insert_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 3, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i16, ptr %9, align 2
  %28 = call ptr @H5B2__protect_internal(ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext %27, i1 noundef zeroext false, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 364, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %20, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %19, align 4
  br label %508

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %7
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.H5B2_internal_t, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.H5B2_internal_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @H5B2__locate_record(ptr noundef %48, i32 noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %17, ptr noundef %21)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 378, i64 noundef %66, i64 noundef %67, ptr noundef @.str.17)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %20, align 1
  %70 = load i8, ptr %20, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %20, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %19, align 4
  br label %508

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8
  %85 = load i64, ptr @H5E_EXISTS_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 380, i64 noundef %84, i64 noundef %85, ptr noundef @.str.21)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %20, align 1
  %88 = load i8, ptr %20, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %20, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %19, align 4
  br label %508

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i32, ptr %21, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4
  br label %101

101:                                              ; preds = %98, %95
  store i32 2, ptr %22, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %9, align 2
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %104, i64 %108
  %110 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %23, align 8
  br label %113

113:                                              ; preds = %401, %101
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.H5B2_internal_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i64
  %123 = load i64, ptr %23, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %404

125:                                              ; preds = %113
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %193

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.H5B2_internal_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %134, i64 %137
  %139 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i64
  %142 = load i64, ptr %23, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %131
  %145 = load ptr, ptr %8, align 8
  %146 = load i16, ptr %9, align 2
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @H5B2__redistribute2(ptr noundef %145, i16 noundef zeroext %146, ptr noundef %147, i32 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_BTREE_g, align 8
  %156 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 402, i64 noundef %155, i64 noundef %156, ptr noundef @.str.22)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %20, align 1
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %19, align 4
  br label %508

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %144
  br label %192

167:                                              ; preds = %131, %128
  %168 = load ptr, ptr %8, align 8
  %169 = load i16, ptr %9, align 2
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call i32 @H5B2__split1(ptr noundef %168, i16 noundef zeroext %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %16, i32 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_BTREE_g, align 8
  %181 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 407, i64 noundef %180, i64 noundef %181, ptr noundef @.str.23)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %20, align 1
  %184 = load i8, ptr %20, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %20, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %19, align 4
  br label %508

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191, %166
  br label %345

193:                                              ; preds = %125
  %194 = load i32, ptr %17, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.H5B2_internal_t, ptr %195, i32 0, i32 4
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %266

200:                                              ; preds = %193
  %201 = load i32, ptr %22, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %200
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.H5B2_internal_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %206, i64 %209
  %211 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i64
  %214 = load i64, ptr %23, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %203
  %217 = load ptr, ptr %8, align 8
  %218 = load i16, ptr %9, align 2
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sub i32 %220, 1
  %222 = call i32 @H5B2__redistribute2(ptr noundef %217, i16 noundef zeroext %218, ptr noundef %219, i32 noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_BTREE_g, align 8
  %229 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 414, i64 noundef %228, i64 noundef %229, ptr noundef @.str.22)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %20, align 1
  %232 = load i8, ptr %20, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %20, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %19, align 4
  br label %508

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %216
  br label %265

240:                                              ; preds = %203, %200
  %241 = load ptr, ptr %8, align 8
  %242 = load i16, ptr %9, align 2
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %17, align 4
  %247 = call i32 @H5B2__split1(ptr noundef %241, i16 noundef zeroext %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %16, i32 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_BTREE_g, align 8
  %254 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 419, i64 noundef %253, i64 noundef %254, ptr noundef @.str.23)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %20, align 1
  %257 = load i8, ptr %20, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %20, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %19, align 4
  br label %508

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264, %239
  br label %344

266:                                              ; preds = %193
  %267 = load i32, ptr %22, align 4
  %268 = icmp ugt i32 %267, 0
  br i1 %268, label %269, label %318

269:                                              ; preds = %266
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.H5B2_internal_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %17, align 4
  %274 = add i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %272, i64 %275
  %277 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i64
  %280 = load i64, ptr %23, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %295, label %282

282:                                              ; preds = %269
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.H5B2_internal_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %17, align 4
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %285, i64 %288
  %290 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i64
  %293 = load i64, ptr %23, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %318

295:                                              ; preds = %282, %269
  %296 = load ptr, ptr %8, align 8
  %297 = load i16, ptr %9, align 2
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %17, align 4
  %300 = call i32 @H5B2__redistribute3(ptr noundef %296, i16 noundef zeroext %297, ptr noundef %298, ptr noundef %16, i32 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_BTREE_g, align 8
  %307 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 427, i64 noundef %306, i64 noundef %307, ptr noundef @.str.22)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %20, align 1
  %310 = load i8, ptr %20, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %20, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %19, align 4
  br label %508

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %295
  br label %343

318:                                              ; preds = %282, %266
  %319 = load ptr, ptr %8, align 8
  %320 = load i16, ptr %9, align 2
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call i32 @H5B2__split1(ptr noundef %319, i16 noundef zeroext %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %16, i32 noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_BTREE_g, align 8
  %332 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 432, i64 noundef %331, i64 noundef %332, ptr noundef @.str.23)
  br label %334

334:                                              ; preds = %330
  store i8 1, ptr %20, align 1
  %335 = load i8, ptr %20, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %20, align 1
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %19, align 4
  br label %508

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %318
  br label %343

343:                                              ; preds = %342, %317
  br label %344

344:                                              ; preds = %343, %265
  br label %345

345:                                              ; preds = %344, %192
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %346, i32 0, i32 27
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds %struct.H5B2_internal_t, ptr %349, i32 0, i32 4
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.H5B2_internal_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = call i32 @H5B2__locate_record(ptr noundef %348, i32 noundef %352, ptr noundef %355, ptr noundef %358, ptr noundef %359, ptr noundef %17, ptr noundef %21)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %345
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_BTREE_g, align 8
  %367 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 441, i64 noundef %366, i64 noundef %367, ptr noundef @.str.17)
  br label %369

369:                                              ; preds = %365
  store i8 1, ptr %20, align 1
  %370 = load i8, ptr %20, align 1
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %20, align 1
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %19, align 4
  br label %508

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %345
  %378 = load i32, ptr %21, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %395

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_BTREE_g, align 8
  %385 = load i64, ptr @H5E_EXISTS_g, align 8
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 443, i64 noundef %384, i64 noundef %385, ptr noundef @.str.21)
  br label %387

387:                                              ; preds = %383
  store i8 1, ptr %20, align 1
  %388 = load i8, ptr %20, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %20, align 1
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %19, align 4
  br label %508

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %377
  %396 = load i32, ptr %21, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %17, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %17, align 4
  br label %401

401:                                              ; preds = %398, %395
  %402 = load i32, ptr %22, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %22, align 4
  br label %113

404:                                              ; preds = %113
  %405 = load i32, ptr %12, align 4
  %406 = icmp ne i32 3, %405
  br i1 %406, label %407, label %435

407:                                              ; preds = %404
  %408 = load i32, ptr %17, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = load i32, ptr %12, align 4
  %412 = icmp eq i32 2, %411
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %12, align 4
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %413, %410
  store i32 2, ptr %18, align 4
  br label %417

417:                                              ; preds = %416, %413
  br label %434

418:                                              ; preds = %407
  %419 = load i32, ptr %17, align 4
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.H5B2_internal_t, ptr %420, i32 0, i32 4
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %419, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %418
  %426 = load i32, ptr %12, align 4
  %427 = icmp eq i32 1, %426
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %12, align 4
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %428, %425
  store i32 1, ptr %18, align 4
  br label %432

432:                                              ; preds = %431, %428
  br label %433

433:                                              ; preds = %432, %418
  br label %434

434:                                              ; preds = %433, %417
  br label %435

435:                                              ; preds = %434, %404
  %436 = load i16, ptr %9, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %472

439:                                              ; preds = %435
  %440 = load ptr, ptr %8, align 8
  %441 = load i16, ptr %9, align 2
  %442 = zext i16 %441 to i32
  %443 = sub nsw i32 %442, 1
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds %struct.H5B2_internal_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %17, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %447, i64 %449
  %451 = load i32, ptr %18, align 4
  %452 = load ptr, ptr %15, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = call i32 @H5B2__insert_internal(ptr noundef %440, i16 noundef zeroext %444, ptr noundef %16, ptr noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %439
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_BTREE_g, align 8
  %461 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 468, i64 noundef %460, i64 noundef %461, ptr noundef @.str.24)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %20, align 1
  %464 = load i8, ptr %20, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %20, align 1
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i32 -1, ptr %19, align 4
  br label %508

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %439
  br label %501

472:                                              ; preds = %435
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.H5B2_internal_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %17, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %476, i64 %478
  %480 = load i32, ptr %18, align 4
  %481 = load ptr, ptr %15, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = call i32 @H5B2__insert_leaf(ptr noundef %473, ptr noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef %482)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %500

485:                                              ; preds = %472
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr @H5E_BTREE_g, align 8
  %490 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 472, i64 noundef %489, i64 noundef %490, ptr noundef @.str.25)
  br label %492

492:                                              ; preds = %488
  store i8 1, ptr %20, align 1
  %493 = load i8, ptr %20, align 1
  %494 = trunc i8 %493 to i1
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %20, align 1
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  store i32 -1, ptr %19, align 4
  br label %508

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %472
  br label %501

501:                                              ; preds = %500, %471
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %502, i32 0, i32 2
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %503, align 8
  %506 = load i32, ptr %16, align 4
  %507 = or i32 %506, 2
  store i32 %507, ptr %16, align 4
  br label %508

508:                                              ; preds = %501, %497, %468, %392, %374, %339, %314, %261, %236, %188, %163, %92, %74, %42
  %509 = load ptr, ptr %15, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %564

511:                                              ; preds = %508
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %512, i32 0, i32 23
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %539

516:                                              ; preds = %511
  %517 = load i32, ptr %16, align 4
  %518 = and i32 %517, 2
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %516
  %521 = load ptr, ptr %15, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = call i32 @H5B2__shadow_internal(ptr noundef %521, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_BTREE_g, align 8
  %530 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 487, i64 noundef %529, i64 noundef %530, ptr noundef @.str.26)
  br label %532

532:                                              ; preds = %528
  store i8 1, ptr %20, align 1
  %533 = load i8, ptr %20, align 1
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %20, align 1
  br label %536

536:                                              ; preds = %532
  store i32 -1, ptr %19, align 4
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %520
  br label %539

539:                                              ; preds = %538, %516, %511
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %540, i32 0, i32 8
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %543, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %15, align 8
  %547 = load i32, ptr %16, align 4
  %548 = call i32 @H5AC_unprotect(ptr noundef %542, ptr noundef @H5AC_BT2_INT, i64 noundef %545, ptr noundef %546, i32 noundef %547)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %563

550:                                              ; preds = %539
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_BTREE_g, align 8
  %555 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__insert_internal, i32 noundef 491, i64 noundef %554, i64 noundef %555, ptr noundef @.str.20)
  br label %557

557:                                              ; preds = %553
  store i8 1, ptr %20, align 1
  %558 = load i8, ptr %20, align 1
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %20, align 1
  br label %561

561:                                              ; preds = %557
  store i32 -1, ptr %19, align 4
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %539
  br label %564

564:                                              ; preds = %563, %508
  %565 = load i32, ptr %19, align 4
  ret i32 %565
}

declare i32 @H5B2__redistribute2(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @H5B2__split1(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5B2__redistribute3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__update_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  store i32 3, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i16, ptr %12, align 2
  %34 = call ptr @H5B2__protect_internal(ptr noundef %30, ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33, i1 noundef zeroext false, i32 noundef 0)
  store ptr %34, ptr %21, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_BTREE_g, align 8
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 532, i64 noundef %40, i64 noundef %41, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %27, align 1
  %44 = load i8, ptr %27, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %27, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %26, align 4
  br label %527

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %10
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.H5B2_internal_t, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.H5B2_internal_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call i32 @H5B2__locate_record(ptr noundef %54, i32 noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %24, ptr noundef %23)
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
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 540, i64 noundef %72, i64 noundef %73, ptr noundef @.str.17)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %27, align 1
  %76 = load i8, ptr %27, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %27, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %26, align 4
  br label %527

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %51
  %84 = load i32, ptr %23, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  store i8 0, ptr %28, align 1
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.H5B2_internal_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %24, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = call i32 %87(ptr noundef %98, ptr noundef %99, ptr noundef %28)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_BTREE_g, align 8
  %107 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 552, i64 noundef %106, i64 noundef %107, ptr noundef @.str.27)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %27, align 1
  %110 = load i8, ptr %27, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %27, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %26, align 4
  br label %527

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %86
  %118 = load i8, ptr %28, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 2, i32 0
  %121 = load i32, ptr %22, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %22, align 4
  %123 = load ptr, ptr %15, align 8
  store i32 1, ptr %123, align 4
  br label %526

124:                                              ; preds = %83
  %125 = load i32, ptr %23, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %24, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %24, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %16, align 4
  %132 = icmp ne i32 3, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = load i32, ptr %24, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 2, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  store i32 2, ptr %25, align 4
  br label %143

143:                                              ; preds = %142, %139
  br label %160

144:                                              ; preds = %133
  %145 = load i32, ptr %24, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.H5B2_internal_t, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load i32, ptr %16, align 4
  %153 = icmp eq i32 1, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %151
  store i32 1, ptr %25, align 4
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158, %144
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160, %130
  %162 = load i16, ptr %12, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %201

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %168, 1
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.H5B2_internal_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %24, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %173, i64 %175
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %25, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = call i32 @H5B2__update_internal(ptr noundef %166, i16 noundef zeroext %170, ptr noundef %22, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_BTREE_g, align 8
  %190 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 583, i64 noundef %189, i64 noundef %190, ptr noundef @.str.28)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %27, align 1
  %193 = load i8, ptr %27, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %27, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %26, align 4
  br label %527

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %165
  br label %233

201:                                              ; preds = %161
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.H5B2_internal_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %24, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %205, i64 %207
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %25, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = call i32 @H5B2__update_leaf(ptr noundef %202, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_BTREE_g, align 8
  %222 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 588, i64 noundef %221, i64 noundef %222, ptr noundef @.str.29)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %27, align 1
  %225 = load i8, ptr %27, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %27, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %26, align 4
  br label %527

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %201
  br label %233

233:                                              ; preds = %232, %200
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %234, align 4
  switch i32 %235, label %510 [
    i32 1, label %236
    i32 2, label %237
    i32 3, label %247
    i32 4, label %254
    i32 0, label %509
  ]

236:                                              ; preds = %233
  br label %525

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %238, i32 0, i32 23
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load i32, ptr %22, align 4
  %244 = or i32 %243, 2
  store i32 %244, ptr %22, align 4
  br label %245

245:                                              ; preds = %242, %237
  %246 = load ptr, ptr %15, align 8
  store i32 1, ptr %246, align 4
  br label %525

247:                                              ; preds = %233
  %248 = load i32, ptr %22, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %22, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %251, align 8
  br label %525

254:                                              ; preds = %233
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.H5B2_internal_t, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8
  %262 = load i16, ptr %12, align 2
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %258, %266
  br i1 %267, label %268, label %456

268:                                              ; preds = %254
  store i8 0, ptr %29, align 1
  %269 = load i32, ptr %24, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %307

271:                                              ; preds = %268
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.H5B2_internal_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %24, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.H5B2_internal_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %24, align 4
  %285 = add i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %283, i64 %286
  %288 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %287, i32 0, i32 1
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = add nsw i32 %280, %290
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %292, i32 0, i32 20
  %294 = load ptr, ptr %293, align 8
  %295 = load i16, ptr %12, align 2
  %296 = zext i16 %295 to i32
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %294, i64 %298
  %300 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = mul i32 %301, 2
  %303 = sub i32 %302, 1
  %304 = icmp uge i32 %291, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %271
  store i8 1, ptr %29, align 1
  br label %306

306:                                              ; preds = %305, %271
  br label %423

307:                                              ; preds = %268
  %308 = load i32, ptr %24, align 4
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.H5B2_internal_t, ptr %309, i32 0, i32 4
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %308, %312
  br i1 %313, label %314, label %350

314:                                              ; preds = %307
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds %struct.H5B2_internal_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %24, align 4
  %319 = sub i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %317, i64 %320
  %322 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct.H5B2_internal_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %24, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %330, i32 0, i32 1
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %324, %333
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %335, i32 0, i32 20
  %337 = load ptr, ptr %336, align 8
  %338 = load i16, ptr %12, align 2
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %337, i64 %341
  %343 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = mul i32 %344, 2
  %346 = sub i32 %345, 1
  %347 = icmp uge i32 %334, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %314
  store i8 1, ptr %29, align 1
  br label %349

349:                                              ; preds = %348, %314
  br label %422

350:                                              ; preds = %307
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.H5B2_internal_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %24, align 4
  %355 = sub i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %353, i64 %356
  %358 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %357, i32 0, i32 1
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct.H5B2_internal_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %24, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = add nsw i32 %360, %369
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8
  %374 = load i16, ptr %12, align 2
  %375 = zext i16 %374 to i32
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %373, i64 %377
  %379 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = mul i32 %380, 2
  %382 = sub i32 %381, 1
  %383 = icmp uge i32 %370, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %350
  store i8 1, ptr %29, align 1
  br label %421

385:                                              ; preds = %350
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.H5B2_internal_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %24, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %391, i32 0, i32 1
  %393 = load i16, ptr %392, align 8
  %394 = zext i16 %393 to i32
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.H5B2_internal_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %24, align 4
  %399 = add i32 %398, 1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %397, i64 %400
  %402 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %401, i32 0, i32 1
  %403 = load i16, ptr %402, align 8
  %404 = zext i16 %403 to i32
  %405 = add nsw i32 %394, %404
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8
  %409 = load i16, ptr %12, align 2
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %408, i64 %412
  %414 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = mul i32 %415, 2
  %417 = sub i32 %416, 1
  %418 = icmp uge i32 %405, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %385
  store i8 1, ptr %29, align 1
  br label %420

420:                                              ; preds = %419, %385
  br label %421

421:                                              ; preds = %420, %384
  br label %422

422:                                              ; preds = %421, %349
  br label %423

423:                                              ; preds = %422, %306
  %424 = load i8, ptr %29, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %455

426:                                              ; preds = %423
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = load i32, ptr %22, align 4
  %435 = call i32 @H5AC_unprotect(ptr noundef %429, ptr noundef @H5AC_BT2_INT, i64 noundef %432, ptr noundef %433, i32 noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %426
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_BTREE_g, align 8
  %442 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 653, i64 noundef %441, i64 noundef %442, ptr noundef @.str.20)
  br label %444

444:                                              ; preds = %440
  store i8 1, ptr %27, align 1
  %445 = load i8, ptr %27, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %27, align 1
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %26, align 4
  br label %527

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %426
  store ptr null, ptr %21, align 8
  br label %453

453:                                              ; preds = %452
  store i32 0, ptr %26, align 4
  br label %527

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454, %423
  br label %456

456:                                              ; preds = %455, %254
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = load i32, ptr %22, align 4
  %465 = call i32 @H5AC_unprotect(ptr noundef %459, ptr noundef @H5AC_BT2_INT, i64 noundef %462, ptr noundef %463, i32 noundef %464)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %456
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_BTREE_g, align 8
  %472 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 663, i64 noundef %471, i64 noundef %472, ptr noundef @.str.20)
  br label %474

474:                                              ; preds = %470
  store i8 1, ptr %27, align 1
  %475 = load i8, ptr %27, align 1
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %27, align 1
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %26, align 4
  br label %527

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %456
  store ptr null, ptr %21, align 8
  %483 = load ptr, ptr %15, align 8
  store i32 3, ptr %483, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = load i16, ptr %12, align 2
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = load i32, ptr %16, align 4
  %489 = load ptr, ptr %17, align 8
  %490 = load ptr, ptr %18, align 8
  %491 = call i32 @H5B2__insert_internal(ptr noundef %484, i16 noundef zeroext %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, ptr noundef %489, ptr noundef %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %508

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_BTREE_g, align 8
  %498 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 673, i64 noundef %497, i64 noundef %498, ptr noundef @.str.30)
  br label %500

500:                                              ; preds = %496
  store i8 1, ptr %27, align 1
  %501 = load i8, ptr %27, align 1
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %27, align 1
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i32 -1, ptr %26, align 4
  br label %527

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %482
  br label %525

509:                                              ; preds = %233
  br label %510

510:                                              ; preds = %509, %233
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_BTREE_g, align 8
  %515 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 679, i64 noundef %514, i64 noundef %515, ptr noundef @.str.31)
  br label %517

517:                                              ; preds = %513
  store i8 1, ptr %27, align 1
  %518 = load i8, ptr %27, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %27, align 1
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store i32 -1, ptr %26, align 4
  br label %527

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %508, %247, %245, %236
  br label %526

526:                                              ; preds = %525, %117
  br label %527

527:                                              ; preds = %526, %522, %505, %479, %453, %449, %229, %197, %114, %80, %48
  %528 = load ptr, ptr %21, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %589

530:                                              ; preds = %527
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %531, i32 0, i32 23
  %533 = load i8, ptr %532, align 8
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %564

535:                                              ; preds = %530
  %536 = load i32, ptr %22, align 4
  %537 = and i32 %536, 2
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %564

539:                                              ; preds = %535
  %540 = load ptr, ptr %21, align 8
  %541 = load ptr, ptr %14, align 8
  %542 = call i32 @H5B2__shadow_internal(ptr noundef %540, ptr noundef %541)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %557

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_BTREE_g, align 8
  %549 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 690, i64 noundef %548, i64 noundef %549, ptr noundef @.str.26)
  br label %551

551:                                              ; preds = %547
  store i8 1, ptr %27, align 1
  %552 = load i8, ptr %27, align 1
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %27, align 1
  br label %555

555:                                              ; preds = %551
  store i32 -1, ptr %26, align 4
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %539
  %558 = load ptr, ptr %15, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = load ptr, ptr %15, align 8
  store i32 2, ptr %562, align 4
  br label %563

563:                                              ; preds = %561, %557
  br label %564

564:                                              ; preds = %563, %535, %530
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %565, i32 0, i32 8
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %568, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %21, align 8
  %572 = load i32, ptr %22, align 4
  %573 = call i32 @H5AC_unprotect(ptr noundef %567, ptr noundef @H5AC_BT2_INT, i64 noundef %570, ptr noundef %571, i32 noundef %572)
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %564
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr @H5E_BTREE_g, align 8
  %580 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__update_internal, i32 noundef 700, i64 noundef %579, i64 noundef %580, ptr noundef @.str.20)
  br label %582

582:                                              ; preds = %578
  store i8 1, ptr %27, align 1
  %583 = load i8, ptr %27, align 1
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %27, align 1
  br label %586

586:                                              ; preds = %582
  store i32 -1, ptr %26, align 4
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %564
  br label %589

589:                                              ; preds = %588, %527
  %590 = load i32, ptr %26, align 4
  ret i32 %590
}

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i16 %4, ptr %17, align 2
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 -1, ptr %31, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i16, ptr %17, align 2
  %43 = call ptr @H5B2__protect_internal(ptr noundef %39, ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42, i1 noundef zeroext false, i32 noundef 0)
  store ptr %43, ptr %28, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 809, i64 noundef %49, i64 noundef %50, ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %35, align 1
  %53 = load i8, ptr %35, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %35, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %34, align 4
  br label %712

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %12
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %31, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %66, i64 %70
  %72 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %32, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.H5B2_internal_t, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %185

80:                                               ; preds = %60
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.H5B2_internal_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct.H5B2_internal_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %90, i64 1
  %92 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %87, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %32, align 8
  %98 = mul i64 %97, 2
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %96, %99
  br i1 %100, label %101, label %185

101:                                              ; preds = %80
  %102 = load ptr, ptr %13, align 8
  %103 = load i16, ptr %17, align 2
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %28, align 8
  %107 = call i32 @H5B2__merge2(ptr noundef %102, i16 noundef zeroext %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %30, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_BTREE_g, align 8
  %114 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 823, i64 noundef %113, i64 noundef %114, ptr noundef @.str.32)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %35, align 1
  %117 = load i8, ptr %35, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %35, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %34, align 4
  br label %712

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i32, ptr %30, align 4
  %126 = or i32 %125, 1
  store i32 %126, ptr %30, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %127, i32 0, i32 23
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %30, align 4
  %133 = or i32 %132, 256
  store i32 %133, ptr %30, align 4
  br label %134

134:                                              ; preds = %131, %124
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct.H5B2_internal_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct.H5B2_internal_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %145, i64 0
  %147 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %149, i32 0, i32 1
  store i16 %148, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %151, i32 0, i32 23
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %180

155:                                              ; preds = %134
  %156 = load ptr, ptr %13, align 8
  %157 = load i16, ptr %17, align 2
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @H5B2__update_flush_depend(ptr noundef %156, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_BTREE_g, align 8
  %169 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 837, i64 noundef %168, i64 noundef %169, ptr noundef @.str.33)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %35, align 1
  %172 = load i8, ptr %35, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %35, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %34, align 4
  br label %712

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179, %134
  %181 = load ptr, ptr %14, align 8
  store i8 1, ptr %181, align 1
  %182 = load ptr, ptr %18, align 8
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %19, align 8
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %21, align 8
  store ptr %184, ptr %27, align 8
  store i8 1, ptr %33, align 1
  store i32 0, ptr %29, align 4
  br label %628

185:                                              ; preds = %80, %60
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %186, i32 0, i32 23
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %214

190:                                              ; preds = %185
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = call i32 @H5B2__shadow_internal(ptr noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_BTREE_g, align 8
  %200 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 862, i64 noundef %199, i64 noundef %200, ptr noundef @.str.14)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %35, align 1
  %203 = load i8, ptr %35, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %35, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %34, align 4
  br label %712

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %31, align 8
  br label %214

214:                                              ; preds = %210, %185
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 0, ptr %36, align 4
  br label %257

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.H5B2_internal_t, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.H5B2_internal_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = call i32 @H5B2__locate_record(ptr noundef %221, i32 noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %232, ptr noundef %36, ptr noundef %37)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_BTREE_g, align 8
  %240 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 872, i64 noundef %239, i64 noundef %240, ptr noundef @.str.17)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %35, align 1
  %243 = load i8, ptr %35, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %35, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %34, align 4
  br label %712

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %218
  %251 = load i32, ptr %37, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %36, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %36, align 4
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256, %217
  store i32 2, ptr %38, align 4
  br label %258

258:                                              ; preds = %534, %257
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds %struct.H5B2_internal_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %36, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i64
  %268 = load i64, ptr %32, align 8
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %537

270:                                              ; preds = %258
  %271 = load i32, ptr %36, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %338

273:                                              ; preds = %270
  %274 = load i32, ptr %38, align 4
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %312

276:                                              ; preds = %273
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds %struct.H5B2_internal_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %36, align 4
  %281 = add i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %279, i64 %282
  %284 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i64
  %287 = load i64, ptr %32, align 8
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %312

289:                                              ; preds = %276
  %290 = load ptr, ptr %13, align 8
  %291 = load i16, ptr %17, align 2
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr %36, align 4
  %294 = call i32 @H5B2__redistribute2(ptr noundef %290, i16 noundef zeroext %291, ptr noundef %292, i32 noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_BTREE_g, align 8
  %301 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 898, i64 noundef %300, i64 noundef %301, ptr noundef @.str.22)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %35, align 1
  %304 = load i8, ptr %35, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %35, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %34, align 4
  br label %712

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289
  br label %337

312:                                              ; preds = %276, %273
  %313 = load ptr, ptr %13, align 8
  %314 = load i16, ptr %17, align 2
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = load ptr, ptr %28, align 8
  %318 = load i32, ptr %36, align 4
  %319 = call i32 @H5B2__merge2(ptr noundef %313, i16 noundef zeroext %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %30, i32 noundef %318)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_BTREE_g, align 8
  %326 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 903, i64 noundef %325, i64 noundef %326, ptr noundef @.str.32)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %35, align 1
  %329 = load i8, ptr %35, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %35, align 1
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %34, align 4
  br label %712

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336, %311
  br label %491

338:                                              ; preds = %270
  %339 = load i32, ptr %36, align 4
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds %struct.H5B2_internal_t, ptr %340, i32 0, i32 4
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 %339, %343
  br i1 %344, label %345, label %412

345:                                              ; preds = %338
  %346 = load i32, ptr %38, align 4
  %347 = icmp ugt i32 %346, 0
  br i1 %347, label %348, label %385

348:                                              ; preds = %345
  %349 = load ptr, ptr %28, align 8
  %350 = getelementptr inbounds %struct.H5B2_internal_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %36, align 4
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %351, i64 %354
  %356 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i64
  %359 = load i64, ptr %32, align 8
  %360 = icmp ugt i64 %358, %359
  br i1 %360, label %361, label %385

361:                                              ; preds = %348
  %362 = load ptr, ptr %13, align 8
  %363 = load i16, ptr %17, align 2
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr %36, align 4
  %366 = sub i32 %365, 1
  %367 = call i32 @H5B2__redistribute2(ptr noundef %362, i16 noundef zeroext %363, ptr noundef %364, i32 noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_BTREE_g, align 8
  %374 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 910, i64 noundef %373, i64 noundef %374, ptr noundef @.str.22)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %35, align 1
  %377 = load i8, ptr %35, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %35, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %34, align 4
  br label %712

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %361
  br label %411

385:                                              ; preds = %348, %345
  %386 = load ptr, ptr %13, align 8
  %387 = load i16, ptr %17, align 2
  %388 = load ptr, ptr %21, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = load ptr, ptr %28, align 8
  %391 = load i32, ptr %36, align 4
  %392 = sub i32 %391, 1
  %393 = call i32 @H5B2__merge2(ptr noundef %386, i16 noundef zeroext %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %30, i32 noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_BTREE_g, align 8
  %400 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 915, i64 noundef %399, i64 noundef %400, ptr noundef @.str.32)
  br label %402

402:                                              ; preds = %398
  store i8 1, ptr %35, align 1
  %403 = load i8, ptr %35, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %35, align 1
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %34, align 4
  br label %712

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %385
  br label %411

411:                                              ; preds = %410, %384
  br label %490

412:                                              ; preds = %338
  %413 = load i32, ptr %38, align 4
  %414 = icmp ugt i32 %413, 0
  br i1 %414, label %415, label %464

415:                                              ; preds = %412
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds %struct.H5B2_internal_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %36, align 4
  %420 = add i32 %419, 1
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %418, i64 %421
  %423 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i64
  %426 = load i64, ptr %32, align 8
  %427 = icmp ugt i64 %425, %426
  br i1 %427, label %441, label %428

428:                                              ; preds = %415
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.H5B2_internal_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %36, align 4
  %433 = sub i32 %432, 1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %431, i64 %434
  %436 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %435, i32 0, i32 1
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i64
  %439 = load i64, ptr %32, align 8
  %440 = icmp ugt i64 %438, %439
  br i1 %440, label %441, label %464

441:                                              ; preds = %428, %415
  %442 = load ptr, ptr %13, align 8
  %443 = load i16, ptr %17, align 2
  %444 = load ptr, ptr %28, align 8
  %445 = load i32, ptr %36, align 4
  %446 = call i32 @H5B2__redistribute3(ptr noundef %442, i16 noundef zeroext %443, ptr noundef %444, ptr noundef %30, i32 noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_BTREE_g, align 8
  %453 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 923, i64 noundef %452, i64 noundef %453, ptr noundef @.str.22)
  br label %455

455:                                              ; preds = %451
  store i8 1, ptr %35, align 1
  %456 = load i8, ptr %35, align 1
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %35, align 1
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %34, align 4
  br label %712

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %441
  br label %489

464:                                              ; preds = %428, %412
  %465 = load ptr, ptr %13, align 8
  %466 = load i16, ptr %17, align 2
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = load ptr, ptr %28, align 8
  %470 = load i32, ptr %36, align 4
  %471 = call i32 @H5B2__merge3(ptr noundef %465, i16 noundef zeroext %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %30, i32 noundef %470)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_BTREE_g, align 8
  %478 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 928, i64 noundef %477, i64 noundef %478, ptr noundef @.str.32)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %35, align 1
  %481 = load i8, ptr %35, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %35, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %34, align 4
  br label %712

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %464
  br label %489

489:                                              ; preds = %488, %463
  br label %490

490:                                              ; preds = %489, %411
  br label %491

491:                                              ; preds = %490, %337
  %492 = load ptr, ptr %15, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 0, ptr %36, align 4
  br label %534

495:                                              ; preds = %491
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %496, i32 0, i32 27
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %28, align 8
  %500 = getelementptr inbounds %struct.H5B2_internal_t, ptr %499, i32 0, i32 4
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %503, i32 0, i32 19
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct.H5B2_internal_t, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %22, align 8
  %510 = call i32 @H5B2__locate_record(ptr noundef %498, i32 noundef %502, ptr noundef %505, ptr noundef %508, ptr noundef %509, ptr noundef %36, ptr noundef %37)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %527

512:                                              ; preds = %495
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr @H5E_BTREE_g, align 8
  %517 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %518 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 940, i64 noundef %516, i64 noundef %517, ptr noundef @.str.17)
  br label %519

519:                                              ; preds = %515
  store i8 1, ptr %35, align 1
  %520 = load i8, ptr %35, align 1
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %35, align 1
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i32 -1, ptr %34, align 4
  br label %712

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %495
  %528 = load i32, ptr %37, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, ptr %36, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %36, align 4
  br label %533

533:                                              ; preds = %530, %527
  br label %534

534:                                              ; preds = %533, %494
  %535 = load i32, ptr %38, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %38, align 4
  br label %258

537:                                              ; preds = %258
  %538 = load ptr, ptr %15, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %557, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %37, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %540
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct.H5B2_internal_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %547, i32 0, i32 19
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %36, align 4
  %551 = sub i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i64, ptr %549, i64 %552
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %546, i64 %554
  store ptr %555, ptr %15, align 8
  %556 = load ptr, ptr %28, align 8
  store ptr %556, ptr %16, align 8
  br label %557

557:                                              ; preds = %543, %540, %537
  %558 = load ptr, ptr %15, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %588

560:                                              ; preds = %557
  %561 = load i16, ptr %17, align 2
  %562 = zext i16 %561 to i32
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %588

564:                                              ; preds = %560
  %565 = load ptr, ptr %13, align 8
  %566 = load i16, ptr %17, align 2
  %567 = load ptr, ptr %28, align 8
  %568 = load i32, ptr %36, align 4
  %569 = load ptr, ptr %15, align 8
  %570 = call i32 @H5B2__swap_leaf(ptr noundef %565, i16 noundef zeroext %566, ptr noundef %567, ptr noundef %30, i32 noundef %568, ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_BTREE_g, align 8
  %577 = load i64, ptr @H5E_CANTSWAP_g, align 8
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 958, i64 noundef %576, i64 noundef %577, ptr noundef @.str.34)
  br label %579

579:                                              ; preds = %575
  store i8 1, ptr %35, align 1
  %580 = load i8, ptr %35, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %35, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %34, align 4
  br label %712

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %564
  br label %588

588:                                              ; preds = %587, %560, %557
  store ptr %30, ptr %26, align 8
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds %struct.H5B2_internal_t, ptr %589, i32 0, i32 0
  store ptr %590, ptr %25, align 8
  %591 = load ptr, ptr %28, align 8
  %592 = getelementptr inbounds %struct.H5B2_internal_t, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %36, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %593, i64 %595
  store ptr %596, ptr %27, align 8
  %597 = load i32, ptr %20, align 4
  %598 = icmp ne i32 3, %597
  br i1 %598, label %599, label %627

599:                                              ; preds = %588
  %600 = load i32, ptr %36, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  %603 = load i32, ptr %20, align 4
  %604 = icmp eq i32 2, %603
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %20, align 4
  %607 = icmp eq i32 0, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %605, %602
  store i32 2, ptr %29, align 4
  br label %609

609:                                              ; preds = %608, %605
  br label %626

610:                                              ; preds = %599
  %611 = load i32, ptr %36, align 4
  %612 = load ptr, ptr %28, align 8
  %613 = getelementptr inbounds %struct.H5B2_internal_t, ptr %612, i32 0, i32 4
  %614 = load i16, ptr %613, align 8
  %615 = zext i16 %614 to i32
  %616 = icmp eq i32 %611, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %610
  %618 = load i32, ptr %20, align 4
  %619 = icmp eq i32 1, %618
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %20, align 4
  %622 = icmp eq i32 0, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %620, %617
  store i32 1, ptr %29, align 4
  br label %624

624:                                              ; preds = %623, %620
  br label %625

625:                                              ; preds = %624, %610
  br label %626

626:                                              ; preds = %625, %609
  br label %627

627:                                              ; preds = %626, %588
  br label %628

628:                                              ; preds = %627, %180
  %629 = load i16, ptr %17, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %666

632:                                              ; preds = %628
  %633 = load ptr, ptr %13, align 8
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = load ptr, ptr %16, align 8
  %637 = load i16, ptr %17, align 2
  %638 = zext i16 %637 to i32
  %639 = sub nsw i32 %638, 1
  %640 = trunc i32 %639 to i16
  %641 = load ptr, ptr %25, align 8
  %642 = load ptr, ptr %26, align 8
  %643 = load i32, ptr %29, align 4
  %644 = load ptr, ptr %27, align 8
  %645 = load ptr, ptr %22, align 8
  %646 = load ptr, ptr %23, align 8
  %647 = load ptr, ptr %24, align 8
  %648 = call i32 @H5B2__remove_internal(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, i16 noundef zeroext %640, ptr noundef %641, ptr noundef %642, i32 noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %665

650:                                              ; preds = %632
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i64, ptr @H5E_BTREE_g, align 8
  %655 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %656 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 983, i64 noundef %654, i64 noundef %655, ptr noundef @.str.35)
  br label %657

657:                                              ; preds = %653
  store i8 1, ptr %35, align 1
  %658 = load i8, ptr %35, align 1
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %35, align 1
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i32 -1, ptr %34, align 4
  br label %712

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %632
  br label %692

666:                                              ; preds = %628
  %667 = load ptr, ptr %13, align 8
  %668 = load ptr, ptr %27, align 8
  %669 = load i32, ptr %29, align 4
  %670 = load ptr, ptr %25, align 8
  %671 = load ptr, ptr %22, align 8
  %672 = load ptr, ptr %23, align 8
  %673 = load ptr, ptr %24, align 8
  %674 = call i32 @H5B2__remove_leaf(ptr noundef %667, ptr noundef %668, i32 noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %691

676:                                              ; preds = %666
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr @H5E_BTREE_g, align 8
  %681 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %682 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 987, i64 noundef %680, i64 noundef %681, ptr noundef @.str.36)
  br label %683

683:                                              ; preds = %679
  store i8 1, ptr %35, align 1
  %684 = load i8, ptr %35, align 1
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i8
  store i8 %686, ptr %35, align 1
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  store i32 -1, ptr %34, align 4
  br label %712

689:                                              ; No predecessors!
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %666
  br label %692

692:                                              ; preds = %691, %665
  %693 = load i8, ptr %33, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %700, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %27, align 8
  %697 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %696, i32 0, i32 2
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %698, -1
  store i64 %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %695, %692
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %701, i32 0, i32 23
  %703 = load i8, ptr %702, align 8
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %708

705:                                              ; preds = %700
  %706 = load i8, ptr %33, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %711, label %708

708:                                              ; preds = %705, %700
  %709 = load i32, ptr %30, align 4
  %710 = or i32 %709, 2
  store i32 %710, ptr %30, align 4
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711, %688, %662, %584, %524, %485, %460, %407, %381, %333, %308, %247, %207, %176, %121, %57
  %713 = load ptr, ptr %28, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %737

715:                                              ; preds = %712
  %716 = load ptr, ptr %13, align 8
  %717 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %716, i32 0, i32 8
  %718 = load ptr, ptr %717, align 8
  %719 = load i64, ptr %31, align 8
  %720 = load ptr, ptr %28, align 8
  %721 = load i32, ptr %30, align 4
  %722 = call i32 @H5AC_unprotect(ptr noundef %718, ptr noundef @H5AC_BT2_INT, i64 noundef %719, ptr noundef %720, i32 noundef %721)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %737

724:                                              ; preds = %715
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load i64, ptr @H5E_BTREE_g, align 8
  %729 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal, i32 noundef 1006, i64 noundef %728, i64 noundef %729, ptr noundef @.str.20)
  br label %731

731:                                              ; preds = %727
  store i8 1, ptr %35, align 1
  %732 = load i8, ptr %35, align 1
  %733 = trunc i8 %732 to i1
  %734 = zext i1 %733 to i8
  store i8 %734, ptr %35, align 1
  br label %735

735:                                              ; preds = %731
  store i32 -1, ptr %34, align 4
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %715, %712
  %738 = load i32, ptr %34, align 4
  ret i32 %738
}

declare i32 @H5B2__merge2(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5B2__update_flush_depend(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__merge3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5B2__swap_leaf(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i16 %4, ptr %17, align 2
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 -1, ptr %31, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i16, ptr %17, align 2
  %44 = call ptr @H5B2__protect_internal(ptr noundef %40, ptr noundef %41, ptr noundef %42, i16 noundef zeroext %43, i1 noundef zeroext false, i32 noundef 0)
  store ptr %44, ptr %28, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1050, i64 noundef %50, i64 noundef %51, ptr noundef @.str.12)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %35, align 1
  %54 = load i8, ptr %35, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %35, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %34, align 4
  br label %738

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %12
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %31, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %67, i64 %71
  %73 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %32, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.H5B2_internal_t, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %186

81:                                               ; preds = %61
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.H5B2_internal_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %84, i64 0
  %86 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.H5B2_internal_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %91, i64 1
  %93 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %88, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %32, align 8
  %99 = mul i64 %98, 2
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %97, %100
  br i1 %101, label %102, label %186

102:                                              ; preds = %81
  %103 = load ptr, ptr %13, align 8
  %104 = load i16, ptr %17, align 2
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = call i32 @H5B2__merge2(ptr noundef %103, i16 noundef zeroext %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %30, i32 noundef 0)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_BTREE_g, align 8
  %115 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1067, i64 noundef %114, i64 noundef %115, ptr noundef @.str.32)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %35, align 1
  %118 = load i8, ptr %35, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %35, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %34, align 4
  br label %738

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %102
  %126 = load i32, ptr %30, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %30, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %128, i32 0, i32 23
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %30, align 4
  %134 = or i32 %133, 256
  store i32 %134, ptr %30, align 4
  br label %135

135:                                              ; preds = %132, %125
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds %struct.H5B2_internal_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds %struct.H5B2_internal_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %150, i32 0, i32 1
  store i16 %149, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %152, i32 0, i32 23
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %181

156:                                              ; preds = %135
  %157 = load ptr, ptr %13, align 8
  %158 = load i16, ptr %17, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @H5B2__update_flush_depend(ptr noundef %157, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_BTREE_g, align 8
  %170 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1081, i64 noundef %169, i64 noundef %170, ptr noundef @.str.33)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %35, align 1
  %173 = load i8, ptr %35, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %35, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %34, align 4
  br label %738

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180, %135
  %182 = load ptr, ptr %14, align 8
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %18, align 8
  store ptr %183, ptr %25, align 8
  %184 = load ptr, ptr %19, align 8
  store ptr %184, ptr %26, align 8
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %27, align 8
  store i8 1, ptr %33, align 1
  store i32 0, ptr %29, align 4
  br label %653

186:                                              ; preds = %81, %61
  %187 = load i64, ptr %22, align 8
  store i64 %187, ptr %36, align 8
  store i8 0, ptr %38, align 1
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %188, i32 0, i32 23
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %216

192:                                              ; preds = %186
  %193 = load ptr, ptr %28, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = call i32 @H5B2__shadow_internal(ptr noundef %193, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_BTREE_g, align 8
  %202 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1107, i64 noundef %201, i64 noundef %202, ptr noundef @.str.14)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %35, align 1
  %205 = load i8, ptr %35, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %35, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %34, align 4
  br label %738

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %192
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %31, align 8
  br label %216

216:                                              ; preds = %212, %186
  %217 = load ptr, ptr %15, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, ptr %37, align 4
  br label %270

220:                                              ; preds = %216
  store i32 0, ptr %37, align 4
  br label %221

221:                                              ; preds = %266, %220
  %222 = load i32, ptr %37, align 4
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.H5B2_internal_t, ptr %223, i32 0, i32 4
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp ult i32 %222, %226
  br i1 %227, label %228, label %269

228:                                              ; preds = %221
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.H5B2_internal_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %37, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %22, align 8
  %238 = icmp uge i64 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %228
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds %struct.H5B2_internal_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %37, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %22, align 8
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %239
  store i8 1, ptr %38, align 1
  store i64 0, ptr %22, align 8
  %251 = load i32, ptr %37, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %37, align 4
  br label %253

253:                                              ; preds = %250, %239
  br label %269

254:                                              ; preds = %228
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct.H5B2_internal_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %37, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  %264 = load i64, ptr %22, align 8
  %265 = sub i64 %264, %263
  store i64 %265, ptr %22, align 8
  br label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %37, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %37, align 4
  br label %221

269:                                              ; preds = %253, %221
  br label %270

270:                                              ; preds = %269, %219
  store i32 2, ptr %39, align 4
  br label %271

271:                                              ; preds = %559, %270
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds %struct.H5B2_internal_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %37, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i64
  %281 = load i64, ptr %32, align 8
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %562

283:                                              ; preds = %271
  %284 = load i32, ptr %37, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %351

286:                                              ; preds = %283
  %287 = load i32, ptr %39, align 4
  %288 = icmp ugt i32 %287, 0
  br i1 %288, label %289, label %325

289:                                              ; preds = %286
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.H5B2_internal_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %37, align 4
  %294 = add i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %292, i64 %295
  %297 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %296, i32 0, i32 1
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i64
  %300 = load i64, ptr %32, align 8
  %301 = icmp ugt i64 %299, %300
  br i1 %301, label %302, label %325

302:                                              ; preds = %289
  %303 = load ptr, ptr %13, align 8
  %304 = load i16, ptr %17, align 2
  %305 = load ptr, ptr %28, align 8
  %306 = load i32, ptr %37, align 4
  %307 = call i32 @H5B2__redistribute2(ptr noundef %303, i16 noundef zeroext %304, ptr noundef %305, i32 noundef %306)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_BTREE_g, align 8
  %314 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1163, i64 noundef %313, i64 noundef %314, ptr noundef @.str.22)
  br label %316

316:                                              ; preds = %312
  store i8 1, ptr %35, align 1
  %317 = load i8, ptr %35, align 1
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %35, align 1
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %34, align 4
  br label %738

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %302
  br label %350

325:                                              ; preds = %289, %286
  %326 = load ptr, ptr %13, align 8
  %327 = load i16, ptr %17, align 2
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load ptr, ptr %28, align 8
  %331 = load i32, ptr %37, align 4
  %332 = call i32 @H5B2__merge2(ptr noundef %326, i16 noundef zeroext %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %30, i32 noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_BTREE_g, align 8
  %339 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1168, i64 noundef %338, i64 noundef %339, ptr noundef @.str.32)
  br label %341

341:                                              ; preds = %337
  store i8 1, ptr %35, align 1
  %342 = load i8, ptr %35, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %35, align 1
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %34, align 4
  br label %738

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %325
  br label %350

350:                                              ; preds = %349, %324
  br label %504

351:                                              ; preds = %283
  %352 = load i32, ptr %37, align 4
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds %struct.H5B2_internal_t, ptr %353, i32 0, i32 4
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %425

358:                                              ; preds = %351
  %359 = load i32, ptr %39, align 4
  %360 = icmp ugt i32 %359, 0
  br i1 %360, label %361, label %398

361:                                              ; preds = %358
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.H5B2_internal_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %37, align 4
  %366 = sub i32 %365, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %364, i64 %367
  %369 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %368, i32 0, i32 1
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i64
  %372 = load i64, ptr %32, align 8
  %373 = icmp ugt i64 %371, %372
  br i1 %373, label %374, label %398

374:                                              ; preds = %361
  %375 = load ptr, ptr %13, align 8
  %376 = load i16, ptr %17, align 2
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %37, align 4
  %379 = sub i32 %378, 1
  %380 = call i32 @H5B2__redistribute2(ptr noundef %375, i16 noundef zeroext %376, ptr noundef %377, i32 noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_BTREE_g, align 8
  %387 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1175, i64 noundef %386, i64 noundef %387, ptr noundef @.str.22)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %35, align 1
  %390 = load i8, ptr %35, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %35, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %34, align 4
  br label %738

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %374
  br label %424

398:                                              ; preds = %361, %358
  %399 = load ptr, ptr %13, align 8
  %400 = load i16, ptr %17, align 2
  %401 = load ptr, ptr %20, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %28, align 8
  %404 = load i32, ptr %37, align 4
  %405 = sub i32 %404, 1
  %406 = call i32 @H5B2__merge2(ptr noundef %399, i16 noundef zeroext %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %30, i32 noundef %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_BTREE_g, align 8
  %413 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1180, i64 noundef %412, i64 noundef %413, ptr noundef @.str.32)
  br label %415

415:                                              ; preds = %411
  store i8 1, ptr %35, align 1
  %416 = load i8, ptr %35, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %35, align 1
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %34, align 4
  br label %738

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %398
  br label %424

424:                                              ; preds = %423, %397
  br label %503

425:                                              ; preds = %351
  %426 = load i32, ptr %39, align 4
  %427 = icmp ugt i32 %426, 0
  br i1 %427, label %428, label %477

428:                                              ; preds = %425
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.H5B2_internal_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %37, align 4
  %433 = add i32 %432, 1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %431, i64 %434
  %436 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %435, i32 0, i32 1
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i64
  %439 = load i64, ptr %32, align 8
  %440 = icmp ugt i64 %438, %439
  br i1 %440, label %454, label %441

441:                                              ; preds = %428
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds %struct.H5B2_internal_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %37, align 4
  %446 = sub i32 %445, 1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %444, i64 %447
  %449 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %448, i32 0, i32 1
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i64
  %452 = load i64, ptr %32, align 8
  %453 = icmp ugt i64 %451, %452
  br i1 %453, label %454, label %477

454:                                              ; preds = %441, %428
  %455 = load ptr, ptr %13, align 8
  %456 = load i16, ptr %17, align 2
  %457 = load ptr, ptr %28, align 8
  %458 = load i32, ptr %37, align 4
  %459 = call i32 @H5B2__redistribute3(ptr noundef %455, i16 noundef zeroext %456, ptr noundef %457, ptr noundef %30, i32 noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_BTREE_g, align 8
  %466 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1188, i64 noundef %465, i64 noundef %466, ptr noundef @.str.22)
  br label %468

468:                                              ; preds = %464
  store i8 1, ptr %35, align 1
  %469 = load i8, ptr %35, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %35, align 1
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %34, align 4
  br label %738

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %454
  br label %502

477:                                              ; preds = %441, %425
  %478 = load ptr, ptr %13, align 8
  %479 = load i16, ptr %17, align 2
  %480 = load ptr, ptr %20, align 8
  %481 = load ptr, ptr %19, align 8
  %482 = load ptr, ptr %28, align 8
  %483 = load i32, ptr %37, align 4
  %484 = call i32 @H5B2__merge3(ptr noundef %478, i16 noundef zeroext %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %30, i32 noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %477
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_BTREE_g, align 8
  %491 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1193, i64 noundef %490, i64 noundef %491, ptr noundef @.str.32)
  br label %493

493:                                              ; preds = %489
  store i8 1, ptr %35, align 1
  %494 = load i8, ptr %35, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %35, align 1
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %34, align 4
  br label %738

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %477
  br label %502

502:                                              ; preds = %501, %476
  br label %503

503:                                              ; preds = %502, %424
  br label %504

504:                                              ; preds = %503, %350
  %505 = load ptr, ptr %15, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 0, ptr %37, align 4
  br label %559

508:                                              ; preds = %504
  %509 = load i64, ptr %36, align 8
  store i64 %509, ptr %22, align 8
  store i8 0, ptr %38, align 1
  store i32 0, ptr %37, align 4
  br label %510

510:                                              ; preds = %555, %508
  %511 = load i32, ptr %37, align 4
  %512 = load ptr, ptr %28, align 8
  %513 = getelementptr inbounds %struct.H5B2_internal_t, ptr %512, i32 0, i32 4
  %514 = load i16, ptr %513, align 8
  %515 = zext i16 %514 to i32
  %516 = icmp ult i32 %511, %515
  br i1 %516, label %517, label %558

517:                                              ; preds = %510
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct.H5B2_internal_t, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %37, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = load i64, ptr %22, align 8
  %527 = icmp uge i64 %525, %526
  br i1 %527, label %528, label %543

528:                                              ; preds = %517
  %529 = load ptr, ptr %28, align 8
  %530 = getelementptr inbounds %struct.H5B2_internal_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %37, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %22, align 8
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %528
  store i8 1, ptr %38, align 1
  store i64 0, ptr %22, align 8
  %540 = load i32, ptr %37, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %37, align 4
  br label %542

542:                                              ; preds = %539, %528
  br label %558

543:                                              ; preds = %517
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct.H5B2_internal_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %37, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %546, i64 %548
  %550 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, 1
  %553 = load i64, ptr %22, align 8
  %554 = sub i64 %553, %552
  store i64 %554, ptr %22, align 8
  br label %555

555:                                              ; preds = %543
  %556 = load i32, ptr %37, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %37, align 4
  br label %510

558:                                              ; preds = %542, %510
  br label %559

559:                                              ; preds = %558, %507
  %560 = load i32, ptr %39, align 4
  %561 = add i32 %560, -1
  store i32 %561, ptr %39, align 4
  br label %271

562:                                              ; preds = %271
  %563 = load ptr, ptr %15, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %582, label %565

565:                                              ; preds = %562
  %566 = load i8, ptr %38, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %582

568:                                              ; preds = %565
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds %struct.H5B2_internal_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %572, i32 0, i32 19
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %37, align 4
  %576 = sub i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %574, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %571, i64 %579
  store ptr %580, ptr %15, align 8
  %581 = load ptr, ptr %28, align 8
  store ptr %581, ptr %16, align 8
  br label %582

582:                                              ; preds = %568, %565, %562
  %583 = load ptr, ptr %15, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %613

585:                                              ; preds = %582
  %586 = load i16, ptr %17, align 2
  %587 = zext i16 %586 to i32
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %613

589:                                              ; preds = %585
  %590 = load ptr, ptr %13, align 8
  %591 = load i16, ptr %17, align 2
  %592 = load ptr, ptr %28, align 8
  %593 = load i32, ptr %37, align 4
  %594 = load ptr, ptr %15, align 8
  %595 = call i32 @H5B2__swap_leaf(ptr noundef %590, i16 noundef zeroext %591, ptr noundef %592, ptr noundef %30, i32 noundef %593, ptr noundef %594)
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %612

597:                                              ; preds = %589
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i64, ptr @H5E_BTREE_g, align 8
  %602 = load i64, ptr @H5E_CANTSWAP_g, align 8
  %603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1249, i64 noundef %601, i64 noundef %602, ptr noundef @.str.37)
  br label %604

604:                                              ; preds = %600
  store i8 1, ptr %35, align 1
  %605 = load i8, ptr %35, align 1
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %35, align 1
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store i32 -1, ptr %34, align 4
  br label %738

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %589
  br label %613

613:                                              ; preds = %612, %585, %582
  store ptr %30, ptr %26, align 8
  %614 = load ptr, ptr %28, align 8
  %615 = getelementptr inbounds %struct.H5B2_internal_t, ptr %614, i32 0, i32 0
  store ptr %615, ptr %25, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = getelementptr inbounds %struct.H5B2_internal_t, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %37, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %618, i64 %620
  store ptr %621, ptr %27, align 8
  %622 = load i32, ptr %21, align 4
  %623 = icmp ne i32 3, %622
  br i1 %623, label %624, label %652

624:                                              ; preds = %613
  %625 = load i32, ptr %37, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %624
  %628 = load i32, ptr %21, align 4
  %629 = icmp eq i32 2, %628
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %21, align 4
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %630, %627
  store i32 2, ptr %29, align 4
  br label %634

634:                                              ; preds = %633, %630
  br label %651

635:                                              ; preds = %624
  %636 = load i32, ptr %37, align 4
  %637 = load ptr, ptr %28, align 8
  %638 = getelementptr inbounds %struct.H5B2_internal_t, ptr %637, i32 0, i32 4
  %639 = load i16, ptr %638, align 8
  %640 = zext i16 %639 to i32
  %641 = icmp eq i32 %636, %640
  br i1 %641, label %642, label %650

642:                                              ; preds = %635
  %643 = load i32, ptr %21, align 4
  %644 = icmp eq i32 1, %643
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %21, align 4
  %647 = icmp eq i32 0, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %645, %642
  store i32 1, ptr %29, align 4
  br label %649

649:                                              ; preds = %648, %645
  br label %650

650:                                              ; preds = %649, %635
  br label %651

651:                                              ; preds = %650, %634
  br label %652

652:                                              ; preds = %651, %613
  br label %653

653:                                              ; preds = %652, %181
  %654 = load i16, ptr %17, align 2
  %655 = zext i16 %654 to i32
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %691

657:                                              ; preds = %653
  %658 = load ptr, ptr %13, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = load ptr, ptr %16, align 8
  %662 = load i16, ptr %17, align 2
  %663 = zext i16 %662 to i32
  %664 = sub nsw i32 %663, 1
  %665 = trunc i32 %664 to i16
  %666 = load ptr, ptr %25, align 8
  %667 = load ptr, ptr %26, align 8
  %668 = load ptr, ptr %27, align 8
  %669 = load i32, ptr %29, align 4
  %670 = load i64, ptr %22, align 8
  %671 = load ptr, ptr %23, align 8
  %672 = load ptr, ptr %24, align 8
  %673 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, i16 noundef zeroext %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, i32 noundef %669, i64 noundef %670, ptr noundef %671, ptr noundef %672)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %690

675:                                              ; preds = %657
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @H5E_BTREE_g, align 8
  %680 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1274, i64 noundef %679, i64 noundef %680, ptr noundef @.str.35)
  br label %682

682:                                              ; preds = %678
  store i8 1, ptr %35, align 1
  %683 = load i8, ptr %35, align 1
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %35, align 1
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i32 -1, ptr %34, align 4
  br label %738

688:                                              ; No predecessors!
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %657
  br label %718

691:                                              ; preds = %653
  %692 = load ptr, ptr %13, align 8
  %693 = load ptr, ptr %27, align 8
  %694 = load i32, ptr %29, align 4
  %695 = load ptr, ptr %25, align 8
  %696 = load i64, ptr %22, align 8
  %697 = trunc i64 %696 to i32
  %698 = load ptr, ptr %23, align 8
  %699 = load ptr, ptr %24, align 8
  %700 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %692, ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, ptr noundef %698, ptr noundef %699)
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %691
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i64, ptr @H5E_BTREE_g, align 8
  %707 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %708 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1279, i64 noundef %706, i64 noundef %707, ptr noundef @.str.36)
  br label %709

709:                                              ; preds = %705
  store i8 1, ptr %35, align 1
  %710 = load i8, ptr %35, align 1
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %35, align 1
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i32 -1, ptr %34, align 4
  br label %738

715:                                              ; No predecessors!
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %691
  br label %718

718:                                              ; preds = %717, %690
  %719 = load i8, ptr %33, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %726, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %27, align 8
  %723 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, -1
  store i64 %725, ptr %723, align 8
  br label %726

726:                                              ; preds = %721, %718
  %727 = load ptr, ptr %13, align 8
  %728 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %727, i32 0, i32 23
  %729 = load i8, ptr %728, align 8
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %734

731:                                              ; preds = %726
  %732 = load i8, ptr %33, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %737, label %734

734:                                              ; preds = %731, %726
  %735 = load i32, ptr %30, align 4
  %736 = or i32 %735, 2
  store i32 %736, ptr %30, align 4
  br label %737

737:                                              ; preds = %734, %731
  br label %738

738:                                              ; preds = %737, %714, %687, %609, %498, %473, %420, %394, %346, %321, %209, %177, %122, %58
  %739 = load ptr, ptr %28, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %763

741:                                              ; preds = %738
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %31, align 8
  %746 = load ptr, ptr %28, align 8
  %747 = load i32, ptr %30, align 4
  %748 = call i32 @H5AC_unprotect(ptr noundef %744, ptr noundef @H5AC_BT2_INT, i64 noundef %745, ptr noundef %746, i32 noundef %747)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %763

750:                                              ; preds = %741
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i64, ptr @H5E_BTREE_g, align 8
  %755 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %756 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__remove_internal_by_idx, i32 noundef 1298, i64 noundef %754, i64 noundef %755, ptr noundef @.str.20)
  br label %757

757:                                              ; preds = %753
  store i8 1, ptr %35, align 1
  %758 = load i8, ptr %35, align 1
  %759 = trunc i8 %758 to i1
  %760 = zext i1 %759 to i8
  store i8 %760, ptr %35, align 1
  br label %761

761:                                              ; preds = %757
  store i32 -1, ptr %34, align 4
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %741, %738
  %764 = load i32, ptr %34, align 4
  ret i32 %764
}

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #1

declare i32 @H5B2__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
