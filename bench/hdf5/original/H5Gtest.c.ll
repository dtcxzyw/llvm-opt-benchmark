target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5G_node_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gtest.c\00", align 1
@__func__.H5G__is_empty_test = private unnamed_addr constant [19 x i8] c"H5G__is_empty_test\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"both symbol table and link messages found\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"both symbol table and link info messages found\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"both symbol table and group info messages found\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to count links\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5G__has_links_test = private unnamed_addr constant [20 x i8] c"H5G__has_links_test\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to count link messages\00", align 1
@__func__.H5G__has_stab_test = private unnamed_addr constant [19 x i8] c"H5G__has_stab_test\00", align 1
@__func__.H5G__is_new_dense_test = private unnamed_addr constant [23 x i8] c"H5G__is_new_dense_test\00", align 1
@__func__.H5G__new_dense_info_test = private unnamed_addr constant [25 x i8] c"H5G__new_dense_info_test\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"unable to retrieve # of records from name index\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"unable to retrieve # of records from creation order index\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5G__lheap_size_test = private unnamed_addr constant [21 x i8] c"H5G__lheap_size_test\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@__func__.H5G__user_path_test = private unnamed_addr constant [20 x i8] c"H5G__user_path_test\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get object for ID\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@__func__.H5G__verify_cached_stab_test = private unnamed_addr constant [29 x i8] c"H5G__verify_cached_stab_test\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"symbol table information is not cached\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cached stab info does not match object header\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@H5E_BTREE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"b-tree address is invalid\00", align 1
@H5E_HEAP_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"heap address is invalid\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__verify_cached_stabs_test = private unnamed_addr constant [30 x i8] c"H5G__verify_cached_stabs_test\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"can't get symbol table info\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5G__verify_cached_stabs_test_cb = private unnamed_addr constant [33 x i8] c"H5G__verify_cached_stabs_test_cb\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"STAB message is not cached in group node\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"cached symbol table information is incorrect\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nonexistent STAB message is cached\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__is_empty_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5O_linfo_t, align 8
  %10 = alloca %struct.H5O_stab_t, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @H5VL_object_verify(i64 noundef %12, i32 noundef 2)
  store ptr %13, ptr %3, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 96, i64 noundef %19, i64 noundef %20, ptr noundef @.str.1)
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
  br label %349

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = call i32 @H5CX_push()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 100, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  br label %349

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  store i8 1, ptr %6, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5G_t, ptr %49, i32 0, i32 1
  %51 = call i32 @H5O_msg_exists(ptr noundef %50, i32 noundef 6)
  store i32 %51, ptr %4, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 107, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  br label %349

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5G_t, ptr %72, i32 0, i32 1
  %74 = call i32 @H5O_msg_exists(ptr noundef %73, i32 noundef 17)
  store i32 %74, ptr %4, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 111, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %349

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_SYM_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 113, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %8, align 1
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %7, align 4
  br label %349

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %349

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %68
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5G_t, ptr %113, i32 0, i32 1
  %115 = call i32 @H5O_msg_exists(ptr noundef %114, i32 noundef 2)
  store i32 %115, ptr %5, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_SYM_g, align 8
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 120, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %8, align 1
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %8, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  br label %349

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %222

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.H5G_t, ptr %136, i32 0, i32 1
  %138 = call i32 @H5O_msg_exists(ptr noundef %137, i32 noundef 17)
  store i32 %138, ptr %4, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 126, i64 noundef %144, i64 noundef %145, ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %8, align 1
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %8, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  br label %349

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  %156 = load i32, ptr %4, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_SYM_g, align 8
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 128, i64 noundef %162, i64 noundef %163, ptr noundef @.str.5)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %8, align 1
  %166 = load i8, ptr %8, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %7, align 4
  br label %349

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %155
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.H5G_t, ptr %174, i32 0, i32 1
  %176 = call i32 @H5G__obj_get_linfo(ptr noundef %175, ptr noundef %9)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_SYM_g, align 8
  %183 = load i64, ptr @H5E_BADMESG_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 132, i64 noundef %182, i64 noundef %183, ptr noundef @.str.6)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %8, align 1
  %186 = load i8, ptr %8, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %8, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %7, align 4
  br label %349

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  %194 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 5
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %7, align 4
  br label %349

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %193
  %201 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 6
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %202, -1
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %7, align 4
  br label %349

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %200
  %208 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %209, -1
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %7, align 4
  br label %349

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %207
  %215 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = icmp ugt i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %7, align 4
  br label %349

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %214
  br label %222

222:                                              ; preds = %221, %132
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.H5G_t, ptr %223, i32 0, i32 1
  %225 = call i32 @H5O_msg_exists(ptr noundef %224, i32 noundef 17)
  store i32 %225, ptr %4, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_SYM_g, align 8
  %232 = load i64, ptr @H5E_CANTINIT_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 151, i64 noundef %231, i64 noundef %232, ptr noundef @.str.3)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %8, align 1
  %235 = load i8, ptr %8, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %8, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %7, align 4
  br label %349

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  %243 = load i32, ptr %4, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %348

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_SYM_g, align 8
  %253 = load i64, ptr @H5E_BADVALUE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 158, i64 noundef %252, i64 noundef %253, ptr noundef @.str.5)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %8, align 1
  %256 = load i8, ptr %8, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %8, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %7, align 4
  br label %349

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %245
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.H5G_t, ptr %264, i32 0, i32 1
  %266 = call i32 @H5O_msg_exists(ptr noundef %265, i32 noundef 10)
  store i32 %266, ptr %4, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_SYM_g, align 8
  %273 = load i64, ptr @H5E_CANTINIT_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 160, i64 noundef %272, i64 noundef %273, ptr noundef @.str.3)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %8, align 1
  %276 = load i8, ptr %8, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %8, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %7, align 4
  br label %349

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %263
  %284 = load i32, ptr %4, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_SYM_g, align 8
  %291 = load i64, ptr @H5E_BADVALUE_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 162, i64 noundef %290, i64 noundef %291, ptr noundef @.str.7)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %8, align 1
  %294 = load i8, ptr %8, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %8, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %7, align 4
  br label %349

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %283
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.H5G_t, ptr %302, i32 0, i32 1
  %304 = call ptr @H5O_msg_read(ptr noundef %303, i32 noundef 17, ptr noundef %10)
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_SYM_g, align 8
  %311 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 166, i64 noundef %310, i64 noundef %311, ptr noundef @.str.8)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %8, align 1
  %314 = load i8, ptr %8, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %8, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %7, align 4
  br label %349

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %301
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.H5G_t, ptr %322, i32 0, i32 1
  %324 = call i32 @H5G__stab_count(ptr noundef %323, ptr noundef %11)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_SYM_g, align 8
  %331 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 170, i64 noundef %330, i64 noundef %331, ptr noundef @.str.9)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %8, align 1
  %334 = load i8, ptr %8, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %8, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %7, align 4
  br label %349

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %321
  %342 = load i64, ptr %11, align 8
  %343 = icmp ugt i64 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  store i32 0, ptr %7, align 4
  br label %349

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %341
  br label %348

348:                                              ; preds = %347, %242
  br label %349

349:                                              ; preds = %348, %345, %338, %318, %298, %280, %260, %239, %219, %212, %205, %198, %190, %170, %152, %129, %110, %106, %88, %65, %45, %27
  %350 = load i8, ptr %6, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %368

352:                                              ; preds = %349
  %353 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_SYM_g, align 8
  %360 = load i64, ptr @H5E_CANTRESET_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_empty_test, i32 noundef 179, i64 noundef %359, i64 noundef %360, ptr noundef @.str.10)
  br label %362

362:                                              ; preds = %358
  store i8 1, ptr %8, align 1
  %363 = load i8, ptr %8, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %8, align 1
  br label %366

366:                                              ; preds = %362
  store i32 -1, ptr %7, align 4
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %352, %349
  %369 = load i32, ptr %7, align 4
  ret i32 %369
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__has_links_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @H5VL_object_verify(i64 noundef %11, i32 noundef 2)
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
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 215, i64 noundef %18, i64 noundef %19, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %138

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = call i32 @H5CX_push()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 219, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %138

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  store i8 1, ptr %7, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5G_t, ptr %48, i32 0, i32 1
  %50 = call i32 @H5O_msg_exists(ptr noundef %49, i32 noundef 6)
  store i32 %50, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 224, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
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
  br label %138

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %138

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5G_t, ptr %74, i32 0, i32 1
  %76 = call i32 @H5O_msg_exists(ptr noundef %75, i32 noundef 17)
  store i32 %76, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 230, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %138

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i32, ptr %6, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 232, i64 noundef %100, i64 noundef %101, ptr noundef @.str.4)
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
  br label %138

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %137

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5G_t, ptr %115, i32 0, i32 1
  %117 = call i32 @H5O_msg_count(ptr noundef %116, i32 noundef 6)
  store i32 %117, ptr %10, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 240, i64 noundef %123, i64 noundef %124, ptr noundef @.str.11)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %138

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %4, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %111
  br label %138

138:                                              ; preds = %137, %131, %108, %90, %71, %64, %44, %26
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8
  %149 = load i64, ptr @H5E_CANTRESET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_links_test, i32 noundef 246, i64 noundef %148, i64 noundef %149, ptr noundef @.str.10)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %9, align 1
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %9, align 1
  br label %155

155:                                              ; preds = %151
  store i32 -1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %141, %138
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__has_stab_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @H5VL_object_verify(i64 noundef %8, i32 noundef 2)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 281, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %109

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = call i32 @H5CX_push()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 285, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %109

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  store i8 1, ptr %5, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5G_t, ptr %45, i32 0, i32 1
  %47 = call i32 @H5O_msg_exists(ptr noundef %46, i32 noundef 17)
  store i32 %47, ptr %4, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 290, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  br label %109

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %109

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5G_t, ptr %71, i32 0, i32 1
  %73 = call i32 @H5O_msg_exists(ptr noundef %72, i32 noundef 6)
  store i32 %73, ptr %4, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 296, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %109

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i32, ptr %4, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_SYM_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 298, i64 noundef %97, i64 noundef %98, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90
  br label %109

109:                                              ; preds = %108, %105, %87, %68, %61, %41, %23
  %110 = load i8, ptr %5, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8
  %120 = load i64, ptr @H5E_CANTRESET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__has_stab_test, i32 noundef 302, i64 noundef %119, i64 noundef %120, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  store i32 -1, ptr %6, align 4
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %112, %109
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @H5G__is_new_dense_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5O_linfo_t, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @H5VL_object_verify(i64 noundef %9, i32 noundef 2)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 339, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %156

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = call i32 @H5CX_push()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 343, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  br label %156

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  store i8 1, ptr %5, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5G_t, ptr %46, i32 0, i32 1
  %48 = call i32 @H5O_msg_exists(ptr noundef %47, i32 noundef 17)
  store i32 %48, ptr %4, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 348, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %7, align 1
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %6, align 4
  br label %156

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %156

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5G_t, ptr %72, i32 0, i32 1
  %74 = call i32 @H5O_msg_exists(ptr noundef %73, i32 noundef 6)
  store i32 %74, ptr %4, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 354, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %156

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %156

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5G_t, ptr %98, i32 0, i32 1
  %100 = call i32 @H5O_msg_exists(ptr noundef %99, i32 noundef 2)
  store i32 %100, ptr %4, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_SYM_g, align 8
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 360, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %7, align 1
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %156

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %97
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5G_t, ptr %121, i32 0, i32 1
  %123 = call i32 @H5G__obj_get_linfo(ptr noundef %122, ptr noundef %8)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8
  %130 = load i64, ptr @H5E_BADMESG_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 366, i64 noundef %129, i64 noundef %130, ptr noundef @.str.6)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %7, align 1
  %133 = load i8, ptr %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %7, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %6, align 4
  br label %156

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  %141 = getelementptr inbounds %struct.H5O_linfo_t, ptr %8, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, -1
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %156

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %140
  %148 = getelementptr inbounds %struct.H5O_linfo_t, ptr %8, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, -1
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %156

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154, %117
  br label %156

156:                                              ; preds = %155, %152, %145, %137, %114, %95, %88, %69, %62, %42, %24
  %157 = load i8, ptr %5, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SYM_g, align 8
  %167 = load i64, ptr @H5E_CANTRESET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__is_new_dense_test, i32 noundef 377, i64 noundef %166, i64 noundef %167, ptr noundef @.str.10)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %7, align 1
  %170 = load i8, ptr %7, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %7, align 1
  br label %173

173:                                              ; preds = %169
  store i32 -1, ptr %6, align 4
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %159, %156
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @H5G__new_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_linfo_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @H5VL_object_verify(i64 noundef %15, i32 noundef 2)
  store ptr %16, ptr %10, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 417, i64 noundef %22, i64 noundef %23, ptr noundef @.str.1)
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
  br label %197

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = call i32 @H5CX_push()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 421, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %197

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  store i8 1, ptr %11, align 1
  store i64 -1, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.H5G_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @H5AC_tag(i64 noundef %55, ptr noundef %14)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.H5G_t, ptr %56, i32 0, i32 1
  %58 = call i32 @H5G__obj_get_linfo(ptr noundef %57, ptr noundef %9)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_BADMESG_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 429, i64 noundef %65, i64 noundef %66, ptr noundef @.str.6)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4
  br label %197

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  %77 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 5
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %82, ptr noundef null)
  br label %83

83:                                               ; preds = %81
  store i32 -1, ptr %12, align 4
  br label %197

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %76
  %87 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %92, ptr noundef null)
  br label %93

93:                                               ; preds = %91
  store i32 -1, ptr %12, align 4
  br label %197

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %86
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5G_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.H5O_loc_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @H5B2_open(ptr noundef %100, i64 noundef %102, ptr noundef null)
  store ptr %103, ptr %7, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %107, ptr noundef null)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8
  %111 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 439, i64 noundef %110, i64 noundef %111, ptr noundef @.str.12)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %13, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %12, align 4
  br label %197

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %96
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @H5B2_get_nrec(ptr noundef %122, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %128, ptr noundef null)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SYM_g, align 8
  %132 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 443, i64 noundef %131, i64 noundef %132, ptr noundef @.str.13)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %13, align 1
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %12, align 4
  br label %197

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121
  %143 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %193

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.H5G_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.H5O_loc_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @H5B2_open(ptr noundef %150, i64 noundef %152, ptr noundef null)
  store ptr %153, ptr %8, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %157, ptr noundef null)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SYM_g, align 8
  %161 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 450, i64 noundef %160, i64 noundef %161, ptr noundef @.str.14)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %13, align 1
  %164 = load i8, ptr %13, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %13, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %12, align 4
  br label %197

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %146
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @H5B2_get_nrec(ptr noundef %172, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %178, ptr noundef null)
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_SYM_g, align 8
  %182 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 455, i64 noundef %181, i64 noundef %182, ptr noundef @.str.15)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %13, align 1
  %185 = load i8, ptr %13, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %13, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %12, align 4
  br label %197

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %171
  br label %195

193:                                              ; preds = %142
  %194 = load ptr, ptr %6, align 8
  store i64 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %192
  %196 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %196, ptr noundef null)
  br label %197

197:                                              ; preds = %195, %189, %168, %139, %118, %93, %83, %73, %48, %30
  %198 = load ptr, ptr %7, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @H5B2_close(ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SYM_g, align 8
  %209 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 466, i64 noundef %208, i64 noundef %209, ptr noundef @.str.16)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %13, align 1
  %212 = load i8, ptr %13, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %13, align 1
  br label %215

215:                                              ; preds = %211
  store i32 -1, ptr %12, align 4
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %200, %197
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @H5B2_close(ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_SYM_g, align 8
  %229 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 468, i64 noundef %228, i64 noundef %229, ptr noundef @.str.17)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %13, align 1
  %232 = load i8, ptr %13, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %13, align 1
  br label %235

235:                                              ; preds = %231
  store i32 -1, ptr %12, align 4
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %220, %217
  %238 = load i8, ptr %11, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_SYM_g, align 8
  %248 = load i64, ptr @H5E_CANTRESET_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__new_dense_info_test, i32 noundef 470, i64 noundef %247, i64 noundef %248, ptr noundef @.str.10)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %13, align 1
  %251 = load i8, ptr %13, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %13, align 1
  br label %254

254:                                              ; preds = %250
  store i32 -1, ptr %12, align 4
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %240, %237
  %257 = load i32, ptr %12, align 4
  ret i32 %257
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__lheap_size_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_stab_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @H5VL_object_verify(i64 noundef %10, i32 noundef 2)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 506, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %92

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = call i32 @H5CX_push()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 510, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %92

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  store i8 1, ptr %7, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5G_t, ptr %47, i32 0, i32 1
  %49 = call ptr @H5O_msg_read(ptr noundef %48, i32 noundef 17, ptr noundef %6)
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 515, i64 noundef %55, i64 noundef %56, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  br label %92

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5G_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5O_stab_t, ptr %6, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @H5HL_get_size(ptr noundef %70, i64 noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 519, i64 noundef %80, i64 noundef %81, ptr noundef @.str.18)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %92

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %91, %88, %63, %43, %25
  %93 = load i8, ptr %7, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTRESET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__lheap_size_test, i32 noundef 523, i64 noundef %102, i64 noundef %103, ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  store i32 -1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %95, %92
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__user_path_test(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @H5VL_object(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 566, i64 noundef %22, i64 noundef %23, ptr noundef @.str.19)
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
  br label %145

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = call i32 @H5CX_push()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 570, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %145

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  store i8 1, ptr %11, align 1
  %52 = load i64, ptr %5, align 8
  %53 = call i32 @H5I_get_type(i64 noundef %52)
  switch i32 %53, label %98 [
    i32 2, label %54
    i32 5, label %57
    i32 3, label %60
    i32 6, label %82
    i32 -2, label %97
    i32 -1, label %97
    i32 1, label %97
    i32 4, label %97
    i32 7, label %97
    i32 8, label %97
    i32 9, label %97
    i32 10, label %97
    i32 11, label %97
    i32 12, label %97
    i32 13, label %97
    i32 14, label %97
    i32 15, label %97
    i32 16, label %97
    i32 17, label %97
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @H5G_nameof(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  br label %113

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @H5D_nameof(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %113

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @H5T_is_named(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 586, i64 noundef %68, i64 noundef %69, ptr noundef @.str.20)
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
  br label %145

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @H5T_nameof(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  br label %113

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 592, i64 noundef %86, i64 noundef %87, ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %13, align 1
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %12, align 4
  br label %145

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  br label %98

98:                                               ; preds = %97, %51
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 610, i64 noundef %102, i64 noundef %103, ptr noundef @.str.22)
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
  br label %145

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %79, %57, %54
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.H5G_name_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.H5G_name_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @H5RS_len(ptr noundef %121)
  store i64 %122, ptr %14, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.H5G_name_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @H5RS_get_str(ptr noundef %129)
  %131 = load i64, ptr %14, align 8
  %132 = add i64 %131, 1
  %133 = call ptr @strncpy(ptr noundef %126, ptr noundef %130, i64 noundef %132) #4
  br label %134

134:                                              ; preds = %125, %118
  %135 = load i64, ptr %14, align 8
  %136 = load ptr, ptr %7, align 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.H5G_name_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  store i32 %139, ptr %140, align 4
  br label %144

141:                                              ; preds = %113
  %142 = load ptr, ptr %7, align 8
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %134
  br label %145

145:                                              ; preds = %144, %110, %94, %76, %48, %30
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8
  %156 = load i64, ptr @H5E_CANTRESET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__user_path_test, i32 noundef 635, i64 noundef %155, i64 noundef %156, ptr noundef @.str.10)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %13, align 1
  %159 = load i8, ptr %13, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %13, align 1
  br label %162

162:                                              ; preds = %158
  store i32 -1, ptr %12, align 4
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %148, %145
  %165 = load i32, ptr %12, align 4
  ret i32 %165
}

declare ptr @H5VL_object(i64 noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare ptr @H5D_nameof(ptr noundef) #1

declare i32 @H5T_is_named(ptr noundef) #1

declare ptr @H5T_nameof(ptr noundef) #1

declare i64 @H5RS_len(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @H5RS_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__verify_cached_stab_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %12, ptr noundef %8)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5G_entry_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 663, i64 noundef %21, i64 noundef %22, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %129

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @H5O_msg_read(ptr noundef %33, i32 noundef 17, ptr noundef %5)
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_BADMESG_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 667, i64 noundef %40, i64 noundef %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  br label %129

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5G_entry_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5G_entry_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %59, %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 673, i64 noundef %71, i64 noundef %72, ptr noundef @.str.24)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %129

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @H5B_valid(ptr noundef %85, ptr noundef @H5B_SNODE, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_BTREE_g, align 8
  %95 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 677, i64 noundef %94, i64 noundef %95, ptr noundef @.str.25)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %9, align 1
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %7, align 4
  br label %129

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5O_loc_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @H5HL_protect(ptr noundef %108, i64 noundef %110, i32 noundef 128)
  store ptr %111, ptr %6, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_HEAP_g, align 8
  %118 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 681, i64 noundef %117, i64 noundef %118, ptr noundef @.str.26)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %9, align 1
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %9, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4
  br label %129

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %125, %102, %79, %48, %29
  %130 = load ptr, ptr %6, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @H5HL_unprotect(ptr noundef %133)
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
  %141 = load i64, ptr @H5E_PROTECT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stab_test, i32 noundef 686, i64 noundef %140, i64 noundef %141, ptr noundef @.str.27)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %9, align 1
  %144 = load i8, ptr %9, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  br label %147

147:                                              ; preds = %143
  store i32 -1, ptr %7, align 4
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132, %129
  %150 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %150, ptr noundef null)
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__verify_cached_stabs_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca %struct.H5G_bt_common_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr %2, align 8
  %11 = call ptr @H5VL_object_verify(i64 noundef %10, i32 noundef 2)
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 811, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %104

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5G_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @H5AC_tag(i64 noundef %32, ptr noundef %7)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5G_t, ptr %33, i32 0, i32 1
  %35 = call i32 @H5O_msg_exists(ptr noundef %34, i32 noundef 17)
  store i32 %35, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 819, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %9, align 1
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  br label %104

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %104

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5G_t, ptr %59, i32 0, i32 1
  %61 = call ptr @H5O_msg_read(ptr noundef %60, i32 noundef 17, ptr noundef %5)
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_BADMESG_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 827, i64 noundef %67, i64 noundef %68, ptr noundef @.str.28)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %9, align 1
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %8, align 4
  br label %104

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5G_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.H5O_loc_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @H5B_iterate(ptr noundef %82, ptr noundef @H5B_SNODE, i64 noundef %84, ptr noundef @H5G__verify_cached_stabs_test_cb, ptr noundef %6)
  store i32 %85, ptr %8, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_SYM_g, align 8
  %92 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test, i32 noundef 832, i64 noundef %91, i64 noundef %92, ptr noundef @.str.29)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %9, align 1
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %8, align 4
  br label %104

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %103, ptr noundef null)
  br label %104

104:                                              ; preds = %102, %99, %75, %56, %49, %25
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__verify_cached_stabs_test_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5O_stab_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %19, ptr noundef @H5AC_SNODE, i64 noundef %20, ptr noundef %21, i32 noundef 128)
  store ptr %22, ptr %11, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 723, i64 noundef %28, i64 noundef %29, ptr noundef @.str.30)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %18, align 1
  %32 = load i8, ptr %18, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %17, align 4
  br label %235

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 2
  store i8 0, ptr %42, align 8
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %231, %39
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5G_node_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %234

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5G_node_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.H5G_entry_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.H5G_entry_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = call ptr @H5O_protect(ptr noundef %12, i32 noundef 128, i1 noundef zeroext false)
  store ptr %59, ptr %13, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 738, i64 noundef %65, i64 noundef %66, ptr noundef @.str.31)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %18, align 1
  %69 = load i8, ptr %18, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %17, align 4
  br label %235

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @H5O_msg_exists_oh(ptr noundef %77, i32 noundef 17)
  store i32 %78, ptr %14, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 742, i64 noundef %84, i64 noundef %85, ptr noundef @.str.32)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %18, align 1
  %88 = load i8, ptr %18, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %17, align 4
  br label %235

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %185

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call ptr @H5O_msg_read_oh(ptr noundef %99, ptr noundef %100, i32 noundef 17, ptr noundef %15)
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 747, i64 noundef %107, i64 noundef %108, ptr noundef @.str.33)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %18, align 1
  %111 = load i8, ptr %18, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %18, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %17, align 4
  br label %235

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5G_node_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %16, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.H5G_entry_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.H5G_entry_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %143

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_SYM_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 751, i64 noundef %132, i64 noundef %133, ptr noundef @.str.34)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %18, align 1
  %136 = load i8, ptr %18, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %18, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %17, align 4
  br label %235

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.H5G_node_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %16, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.H5G_entry_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.H5G_entry_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %152, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %143
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.H5G_node_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.H5G_entry_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.H5G_entry_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5O_stab_t, ptr %15, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %156, %143
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_SYM_g, align 8
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 756, i64 noundef %173, i64 noundef %174, ptr noundef @.str.35)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %18, align 1
  %177 = load i8, ptr %18, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %18, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %17, align 4
  br label %235

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %156
  br label %211

185:                                              ; preds = %95
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.H5G_node_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %16, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.H5G_entry_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.H5G_entry_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_SYM_g, align 8
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 759, i64 noundef %199, i64 noundef %200, ptr noundef @.str.36)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %18, align 1
  %203 = load i8, ptr %18, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %18, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %17, align 4
  br label %235

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %185
  br label %211

211:                                              ; preds = %210, %184
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @H5O_unprotect(ptr noundef %12, ptr noundef %212, i32 noundef 0)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_SYM_g, align 8
  %220 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 763, i64 noundef %219, i64 noundef %220, ptr noundef @.str.37)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %18, align 1
  %223 = load i8, ptr %18, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %18, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %17, align 4
  br label %235

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %211
  store ptr null, ptr %13, align 8
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %16, align 4
  br label %43

234:                                              ; preds = %43
  br label %235

235:                                              ; preds = %234, %227, %207, %181, %140, %115, %92, %73, %36
  %236 = load ptr, ptr %11, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load i64, ptr %8, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @H5AC_unprotect(ptr noundef %239, ptr noundef @H5AC_SNODE, i64 noundef %240, ptr noundef %241, i32 noundef 0)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_SYM_g, align 8
  %249 = load i64, ptr @H5E_PROTECT_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 769, i64 noundef %248, i64 noundef %249, ptr noundef @.str.37)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %18, align 1
  %252 = load i8, ptr %18, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %18, align 1
  br label %255

255:                                              ; preds = %251
  store i32 -1, ptr %17, align 4
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %238, %235
  %258 = load ptr, ptr %13, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @H5O_unprotect(ptr noundef %12, ptr noundef %261, i32 noundef 0)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_SYM_g, align 8
  %269 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 774, i64 noundef %268, i64 noundef %269, ptr noundef @.str.37)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %18, align 1
  %272 = load i8, ptr %18, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1
  br label %275

275:                                              ; preds = %271
  store i32 -1, ptr %17, align 4
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %260
  br label %278

278:                                              ; preds = %277, %257
  %279 = load i32, ptr %17, align 4
  ret i32 %279
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
