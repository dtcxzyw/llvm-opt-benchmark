target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%struct.H5G_shared_t = type { i32, i8 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Groot.c\00", align 1
@__func__.H5G_mkroot = private unnamed_addr constant [11 x i8] c"H5G_mkroot\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to create group node info\00", align 1
@H5_H5G_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5G_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"internal error (wrong link count)\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"unable to decrement refcount on root group's object header\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"can't allocate space for symbol table entry\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to open root group\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to verify symbol table\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@__func__.H5G_root_loc = private unnamed_addr constant [13 x i8] c"H5G_root_loc\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5G_rootof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5F_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5G_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5G_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 0
  store ptr %24, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5F_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5F_shared_t, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define i32 @H5G_mkroot(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_obj_create_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_stab_t, align 8
  %13 = alloca %struct.H5O_stab_t, align 8
  store ptr %0, ptr %3, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %523

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @H5G__node_init(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 146, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
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
  br label %523

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_t_reg_free_list)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 37
  store ptr %44, ptr %48, align 8
  %49 = icmp eq ptr null, %44
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 152, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %10, align 4
  br label %523

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_shared_t_reg_free_list)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5G_t, ptr %71, i32 0, i32 0
  store ptr %66, ptr %72, align 8
  %73 = icmp eq ptr null, %66
  br i1 %73, label %74, label %99

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5F_shared_t, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5F_shared_t, ptr %83, i32 0, i32 37
  store ptr %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 155, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %11, align 1
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %11, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4
  br label %523

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %65
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5F_shared_t, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5G_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5F_shared_t, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5G_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 1
  store ptr %112, ptr %113, align 8
  %114 = call i32 @H5G_loc_reset(ptr noundef %5)
  %115 = load i8, ptr %4, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %264

117:                                              ; preds = %99
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5F_shared_t, ptr %120, i32 0, i32 22
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %6, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5G__obj_create(ptr noundef %125, ptr noundef %6, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 174, i64 noundef %134, i64 noundef %135, ptr noundef @.str.3)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %11, align 1
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %10, align 4
  br label %523

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %117
  %146 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @H5O_link(ptr noundef %147, i32 noundef 1)
  %149 = icmp ne i32 1, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8
  %155 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 176, i64 noundef %154, i64 noundef %155, ptr noundef @.str.4)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %11, align 1
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %10, align 4
  br label %523

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  %166 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @H5O_dec_rc_by_loc(ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_SYM_g, align 8
  %175 = load i64, ptr @H5E_CANTDEC_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 181, i64 noundef %174, i64 noundef %175, ptr noundef @.str.5)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %11, align 1
  %178 = load i8, ptr %11, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %11, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %10, align 4
  br label %523

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  store i8 1, ptr %8, align 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.H5F_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.H5F_shared_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5F_super_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp ult i32 %192, 2
  br i1 %193, label %194, label %263

194:                                              ; preds = %185
  %195 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5F_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5F_shared_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5F_super_t, ptr %200, i32 0, i32 11
  store ptr %195, ptr %201, align 8
  %202 = icmp eq ptr null, %195
  br i1 %202, label %203, label %218

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_RESOURCE_g, align 8
  %208 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 191, i64 noundef %207, i64 noundef %208, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %11, align 1
  %211 = load i8, ptr %11, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %11, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %10, align 4
  br label %523

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  %219 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %6, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.H5F_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5F_shared_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5F_super_t, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5G_entry_t, ptr %227, i32 0, i32 0
  store i32 %220, ptr %228, align 8
  %229 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %6, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %218
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.H5F_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5F_shared_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5F_super_t, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5G_entry_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %241, i64 16, i1 false)
  br label %242

242:                                              ; preds = %232, %218
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.H5F_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5F_shared_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5F_super_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5G_entry_t, ptr %249, i32 0, i32 2
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.H5O_loc_t, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.H5F_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.H5F_shared_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.H5F_super_t, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5G_entry_t, ptr %261, i32 0, i32 3
  store i64 %254, ptr %262, align 8
  br label %263

263:                                              ; preds = %242, %185
  br label %401

264:                                              ; preds = %99
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.H5F_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5F_shared_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.H5F_super_t, ptr %269, i32 0, i32 10
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5O_loc_t, ptr %273, i32 0, i32 1
  store i64 %271, ptr %274, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5O_loc_t, ptr %277, i32 0, i32 0
  store ptr %275, ptr %278, align 8
  %279 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @H5O_open(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_SYM_g, align 8
  %288 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 210, i64 noundef %287, i64 noundef %288, ptr noundef @.str.7)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %11, align 1
  %291 = load i8, ptr %11, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %11, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %10, align 4
  br label %523

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %264
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5F_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5F_shared_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5F_super_t, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %400

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.H5F_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5F_shared_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.H5F_super_t, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5G_entry_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %400

318:                                              ; preds = %307
  %319 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @H5O_msg_exists(ptr noundef %320, i32 noundef 17)
  store i32 %321, ptr %7, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_SYM_g, align 8
  %328 = load i64, ptr @H5E_CANTGET_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 218, i64 noundef %327, i64 noundef %328, ptr noundef @.str.8)
  br label %330

330:                                              ; preds = %326
  store i8 1, ptr %11, align 1
  %331 = load i8, ptr %11, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %11, align 1
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %10, align 4
  br label %523

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %318
  %339 = load i32, ptr %7, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %350, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.H5F_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.H5F_shared_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5F_super_t, ptr %346, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5G_entry_t, ptr %348, i32 0, i32 0
  store i32 0, ptr %349, align 8
  br label %399

350:                                              ; preds = %338
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @H5F_get_intent(ptr noundef %351)
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %398

355:                                              ; preds = %350
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.H5F_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.H5F_shared_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.H5F_super_t, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.H5G_entry_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  store i64 %365, ptr %366, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.H5F_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.H5F_shared_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5F_super_t, ptr %371, i32 0, i32 11
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.H5G_entry_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.anon, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5O_stab_t, ptr %12, i32 0, i32 1
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @H5G__stab_valid(ptr noundef %379, ptr noundef %12)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %355
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_SYM_g, align 8
  %387 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 236, i64 noundef %386, i64 noundef %387, ptr noundef @.str.9)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %11, align 1
  %390 = load i8, ptr %11, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %11, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %10, align 4
  br label %523

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %355
  br label %398

398:                                              ; preds = %397, %350
  br label %399

399:                                              ; preds = %398, %341
  br label %400

400:                                              ; preds = %399, %307, %298
  br label %401

401:                                              ; preds = %400, %263
  %402 = load ptr, ptr %3, align 8
  %403 = call i32 @H5F_get_intent(ptr noundef %402)
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %507

406:                                              ; preds = %401
  %407 = load i32, ptr %7, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %507

409:                                              ; preds = %406
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.H5F_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.H5F_shared_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.H5F_super_t, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %507

418:                                              ; preds = %409
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.H5F_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.H5F_shared_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5F_super_t, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5G_entry_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = icmp ne i32 %427, 1
  br i1 %428, label %429, label %507

429:                                              ; preds = %418
  %430 = load i32, ptr %7, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %452

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @H5O_msg_exists(ptr noundef %434, i32 noundef 17)
  store i32 %435, ptr %7, align 4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_SYM_g, align 8
  %442 = load i64, ptr @H5E_CANTGET_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 255, i64 noundef %441, i64 noundef %442, ptr noundef @.str.8)
  br label %444

444:                                              ; preds = %440
  store i8 1, ptr %11, align 1
  %445 = load i8, ptr %11, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %11, align 1
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %10, align 4
  br label %523

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %432, %429
  %453 = load i32, ptr %7, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %506

455:                                              ; preds = %452
  %456 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @H5O_msg_read(ptr noundef %457, i32 noundef 17, ptr noundef %13)
  %459 = icmp eq ptr null, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_SYM_g, align 8
  %465 = load i64, ptr @H5E_BADMESG_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 260, i64 noundef %464, i64 noundef %465, ptr noundef @.str.10)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %11, align 1
  %468 = load i8, ptr %11, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %11, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i32 -1, ptr %10, align 4
  br label %523

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %455
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.H5F_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.H5F_shared_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.H5F_super_t, ptr %480, i32 0, i32 11
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.H5G_entry_t, ptr %482, i32 0, i32 0
  store i32 1, ptr %483, align 8
  %484 = getelementptr inbounds %struct.H5O_stab_t, ptr %13, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.H5F_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.H5F_shared_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.H5F_super_t, ptr %490, i32 0, i32 11
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.H5G_entry_t, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.anon, ptr %493, i32 0, i32 0
  store i64 %485, ptr %494, align 8
  %495 = getelementptr inbounds %struct.H5O_stab_t, ptr %13, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.H5F_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.H5F_shared_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.H5F_super_t, ptr %501, i32 0, i32 11
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.H5G_entry_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.anon, ptr %504, i32 0, i32 1
  store i64 %496, ptr %505, align 8
  store i8 1, ptr %8, align 1
  br label %506

506:                                              ; preds = %475, %452
  br label %507

507:                                              ; preds = %506, %418, %409, %406, %401
  %508 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @H5G__name_init(ptr noundef %509, ptr noundef @.str.11)
  store i8 1, ptr %9, align 1
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.H5F_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.H5F_shared_t, ptr %513, i32 0, i32 37
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.H5G_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.H5G_shared_t, ptr %517, i32 0, i32 0
  store i32 1, ptr %518, align 4
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.H5F_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 8
  br label %523

523:                                              ; preds = %507, %472, %449, %394, %335, %295, %215, %182, %162, %142, %96, %62, %40, %22
  %524 = load i32, ptr %10, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %598

526:                                              ; preds = %523
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.H5F_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.H5F_shared_t, ptr %529, i32 0, i32 37
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %575

533:                                              ; preds = %526
  %534 = load i8, ptr %9, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @H5G_name_free(ptr noundef %538)
  br label %540

540:                                              ; preds = %536, %533
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.H5F_t, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.H5F_shared_t, ptr %543, i32 0, i32 37
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.H5G_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %564

549:                                              ; preds = %540
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.H5F_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.H5F_shared_t, ptr %552, i32 0, i32 37
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.H5G_t, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %556)
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.H5F_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.H5F_shared_t, ptr %560, i32 0, i32 37
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.H5G_t, ptr %562, i32 0, i32 0
  store ptr %557, ptr %563, align 8
  br label %564

564:                                              ; preds = %549, %540
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.H5F_t, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.H5F_shared_t, ptr %567, i32 0, i32 37
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %569)
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.H5F_t, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.H5F_shared_t, ptr %573, i32 0, i32 37
  store ptr %570, ptr %574, align 8
  br label %575

575:                                              ; preds = %564, %526
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.H5F_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.H5F_shared_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %597

582:                                              ; preds = %575
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.H5F_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.H5F_shared_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.H5F_super_t, ptr %587, i32 0, i32 11
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @H5MM_xfree(ptr noundef %589)
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.H5F_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.H5F_shared_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.H5F_super_t, ptr %595, i32 0, i32 11
  store ptr %590, ptr %596, align 8
  br label %597

597:                                              ; preds = %582, %575
  br label %598

598:                                              ; preds = %597, %523
  %599 = load i8, ptr %8, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %623

601:                                              ; preds = %598
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.H5F_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.H5F_shared_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @H5AC_mark_entry_dirty(ptr noundef %606)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %622

609:                                              ; preds = %601
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr @H5E_FILE_g, align 8
  %614 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 302, i64 noundef %613, i64 noundef %614, ptr noundef @.str.12)
  br label %616

616:                                              ; preds = %612
  store i8 1, ptr %11, align 1
  %617 = load i8, ptr %11, align 1
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %11, align 1
  br label %620

620:                                              ; preds = %616
  store i32 -1, ptr %10, align 4
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %601
  br label %623

623:                                              ; preds = %622, %598
  %624 = load i32, ptr %10, align 4
  ret i32 %624
}

declare i32 @H5G__node_init(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O_open(ptr noundef) #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5G__stab_valid(ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5G__name_init(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_free(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_root_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_t, ptr %3, i32 0, i32 2
  %5 = call i32 @H5G_name_free(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5G_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5G_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_root_loc(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = call ptr @H5G_rootof(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @H5G_oloc(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = icmp eq ptr null, %11
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_root_loc, i32 noundef 364, i64 noundef %19, i64 noundef %20, ptr noundef @.str.13)
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
  br label %65

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @H5G_nameof(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5G_loc_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr null, %32
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_root_loc, i32 noundef 366, i64 noundef %40, i64 noundef %41, ptr noundef @.str.14)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %65

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @H5F_is_mount(ptr noundef %52)
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5G_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_loc_t, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5G_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5O_loc_t, ptr %62, i32 0, i32 2
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %51
  br label %65

65:                                               ; preds = %64, %48, %27
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare zeroext i1 @H5F_is_mount(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
