target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_sinfo_t = type { %struct.H5C_cache_entry_t, ptr, i8, i32, i64, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_node_t = type { i64, i64, i64, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"H5FS_section_class_t_seq\00", align 1
@H5_H5FS_section_class_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 136 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"H5FS_t\00", align 1
@H5_H5FS_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 416, ptr null }, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FS.c\00", align 1
@__func__.H5FS_create = private unnamed_addr constant [12 x i8] c"H5FS_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"memory allocation failed for free space free list\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"file allocation failed for free space header\00", align 1
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"can't add free space header to cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"unable to destroy free space header\00", align 1
@__func__.H5FS_open = private unnamed_addr constant [10 x i8] c"H5FS_open\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to load free space header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to increment ref. count on free space header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to release free space header\00", align 1
@__func__.H5FS_delete = private unnamed_addr constant [12 x i8] c"H5FS_delete\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to protect free space header\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [66 x i8] c"unable to check metadata cache status for free space section info\00", align 1
@H5AC_FSPACE_SINFO = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"unable to remove free space section info from cache\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to release free space sections\00", align 1
@__func__.H5FS_close = private unnamed_addr constant [11 x i8] c"H5FS_close\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"file allocation failed for free space sections\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't add free space sections to cache\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"can't check for absorbing section info\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"unable to destroy free space section info\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [52 x i8] c"unable to decrement ref. count on free space header\00", align 1
@__func__.H5FS__new = private unnamed_addr constant [10 x i8] c"H5FS__new\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"memory allocation failed for free space section class array\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to initialize section class\00", align 1
@__func__.H5FS__incr = private unnamed_addr constant [11 x i8] c"H5FS__incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"unable to pin free space header\00", align 1
@__func__.H5FS__decr = private unnamed_addr constant [11 x i8] c"H5FS__decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to unpin free space header\00", align 1
@__func__.H5FS__dirty = private unnamed_addr constant [12 x i8] c"H5FS__dirty\00", align 1
@__func__.H5FS_alloc_hdr = private unnamed_addr constant [15 x i8] c"H5FS_alloc_hdr\00", align 1
@__func__.H5FS_alloc_sect = private unnamed_addr constant [16 x i8] c"H5FS_alloc_sect\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"file allocation failed for section info\00", align 1
@__func__.H5FS_free = private unnamed_addr constant [10 x i8] c"H5FS_free\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"unable to check metadata cache status for free-space section info\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to protect free space section info\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"unable to release free space section info\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"unable to unpin fractal heap header\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to free free space header\00", align 1
@__func__.H5FS__hdr_dest = private unnamed_addr constant [15 x i8] c"H5FS__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"unable to finalize section class\00", align 1
@H5_H5FS_bin_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5FS__sinfo_dest = private unnamed_addr constant [17 x i8] c"H5FS__sinfo_dest\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"can't destroy section merging skip list\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5_H5FS_node_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FS_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i16, ptr %12, align 2
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call ptr @H5FS__new(ptr noundef %20, i16 noundef zeroext %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 107, i64 noundef %30, i64 noundef %31, ptr noundef @.str.3)
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
  store ptr null, ptr %18, align 8
  br label %138

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5FS_create_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.H5FS_t, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5FS_create_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.H5FS_t, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5FS_create_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.H5FS_t, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5FS_create_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.H5FS_t, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5FS_create_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.H5FS_t, ptr %65, i32 0, i32 10
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @H5F_get_intent(ptr noundef %67)
  %69 = and i32 %68, 32
  %70 = icmp ugt i32 %69, 0
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.H5FS_t, ptr %71, i32 0, i32 18
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.H5FS_t, ptr %75, i32 0, i32 24
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.H5FS_t, ptr %78, i32 0, i32 25
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %134

82:                                               ; preds = %41
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.H5FS_t, ptr %84, i32 0, i32 16
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @H5MF_alloc(ptr noundef %83, i32 noundef 6, i64 noundef %86)
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.H5FS_t, ptr %88, i32 0, i32 15
  store i64 %87, ptr %89, align 8
  %90 = icmp eq i64 -1, %87
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_RESOURCE_g, align 8
  %96 = load i64, ptr @H5E_NOSPACE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 124, i64 noundef %95, i64 noundef %96, ptr noundef @.str.4)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %19, align 1
  %99 = load i8, ptr %19, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %18, align 8
  br label %138

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.H5FS_t, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @H5AC_insert_entry(ptr noundef %107, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %110, ptr noundef %111, i32 noundef 4)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FSPACE_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 128, i64 noundef %118, i64 noundef %119, ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %19, align 1
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %19, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %18, align 8
  br label %138

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.H5FS_t, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %41
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.H5FS_t, ptr %135, i32 0, i32 14
  store i32 1, ptr %136, align 8
  %137 = load ptr, ptr %17, align 8
  store ptr %137, ptr %18, align 8
  br label %138

138:                                              ; preds = %134, %126, %103, %38
  %139 = load ptr, ptr %18, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  %146 = call i32 @H5FS__hdr_dest(ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_FSPACE_g, align 8
  %153 = load i64, ptr @H5E_CANTFREE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 147, i64 noundef %152, i64 noundef %153, ptr noundef @.str.6)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %19, align 1
  %156 = load i8, ptr %19, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %19, align 1
  br label %159

159:                                              ; preds = %155
  store ptr null, ptr %18, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %144
  br label %162

162:                                              ; preds = %161, %141, %138
  %163 = load ptr, ptr %18, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @H5FS__new(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FS_t_reg_free_list)
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
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__new, i32 noundef 594, i64 noundef %19, i64 noundef %20, ptr noundef @.str.3)
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
  store ptr null, ptr %11, align 8
  br label %189

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  br label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5FS_t, ptr %33, i32 0, i32 6
  store i16 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %144

39:                                               ; preds = %35
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i64
  %42 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5FS_section_class_t_seq_free_list, i64 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5FS_t, ptr %43, i32 0, i32 26
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__new, i32 noundef 601, i64 noundef %50, i64 noundef %51, ptr noundef @.str.21)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %12, align 1
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %11, align 8
  br label %189

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  store i64 0, ptr %10, align 8
  br label %62

62:                                               ; preds = %140, %61
  %63 = load i64, ptr %10, align 8
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %143

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5FS_t, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %70, i64 %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %76, i64 136, i1 false)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5FS_t, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %117

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5FS_t, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5FS_t, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %95, i64 %96
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 %92(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_RESOURCE_g, align 8
  %106 = load i64, ptr @H5E_CANTINIT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__new, i32 noundef 614, i64 noundef %105, i64 noundef %106, ptr noundef @.str.22)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %12, align 1
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %11, align 8
  br label %189

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116, %67
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.H5FS_t, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.H5FS_t, ptr %125, i32 0, i32 23
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %117
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.H5FS_t, ptr %130, i32 0, i32 26
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %10, align 8
  %134 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.H5FS_t, ptr %137, i32 0, i32 23
  store i64 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %129, %117
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %10, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %10, align 8
  br label %62

143:                                              ; preds = %62
  br label %144

144:                                              ; preds = %143, %35
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5FS_t, ptr %145, i32 0, i32 15
  store i64 -1, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i8 @H5F_sizeof_size(ptr noundef %147)
  %149 = zext i8 %148 to i32
  %150 = add i32 10, %149
  %151 = load ptr, ptr %5, align 8
  %152 = call zeroext i8 @H5F_sizeof_size(ptr noundef %151)
  %153 = zext i8 %152 to i32
  %154 = add i32 %150, %153
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i8 @H5F_sizeof_size(ptr noundef %155)
  %157 = zext i8 %156 to i32
  %158 = add i32 %154, %157
  %159 = load ptr, ptr %5, align 8
  %160 = call zeroext i8 @H5F_sizeof_size(ptr noundef %159)
  %161 = zext i8 %160 to i32
  %162 = add i32 %158, %161
  %163 = add i32 %162, 2
  %164 = add i32 %163, 2
  %165 = add i32 %164, 2
  %166 = add i32 %165, 2
  %167 = load ptr, ptr %5, align 8
  %168 = call zeroext i8 @H5F_sizeof_size(ptr noundef %167)
  %169 = zext i8 %168 to i32
  %170 = add i32 %166, %169
  %171 = load ptr, ptr %5, align 8
  %172 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %171)
  %173 = zext i8 %172 to i32
  %174 = add i32 %170, %173
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i8 @H5F_sizeof_size(ptr noundef %175)
  %177 = zext i8 %176 to i32
  %178 = add i32 %174, %177
  %179 = load ptr, ptr %5, align 8
  %180 = call zeroext i8 @H5F_sizeof_size(ptr noundef %179)
  %181 = zext i8 %180 to i32
  %182 = add i32 %178, %181
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.H5FS_t, ptr %184, i32 0, i32 16
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5FS_t, ptr %186, i32 0, i32 11
  store i64 -1, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %144, %113, %58, %27
  %190 = load ptr, ptr %11, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %211, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5FS_t, ptr %196, i32 0, i32 26
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.H5FS_t, ptr %201, i32 0, i32 26
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_section_class_t_seq_free_list, ptr noundef %203)
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.H5FS_t, ptr %205, i32 0, i32 26
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %200, %195
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_t_reg_free_list, ptr noundef %208)
  store ptr %209, ptr %9, align 8
  br label %210

210:                                              ; preds = %207, %192
  br label %211

211:                                              ; preds = %210, %189
  %212 = load ptr, ptr %11, align 8
  ret ptr %212
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS__hdr_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %57, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5FS_t, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5FS_t, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5FS_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5FS_t, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %34, i64 %36
  %38 = call i32 %31(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__hdr_dest, i32 noundef 1000, i64 noundef %44, i64 noundef %45, ptr noundef @.str.31)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %75

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55, %13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %6

60:                                               ; preds = %6
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5FS_t, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5FS_t, ptr %66, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_section_class_t_seq_free_list, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5FS_t, ptr %70, i32 0, i32 26
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_t_reg_free_list, ptr noundef %73)
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define ptr @H5FS_open(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i16, ptr %10, align 2
  %22 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 1
  store i16 %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 4
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call ptr @H5AC_protect(ptr noundef %29, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %30, ptr noundef %16, i32 noundef 128)
  store ptr %31, ptr %15, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FSPACE_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_open, i32 noundef 194, i64 noundef %37, i64 noundef %38, ptr noundef @.str.7)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %18, align 1
  %41 = load i8, ptr %18, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %18, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %17, align 8
  br label %96

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @H5FS__incr(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FSPACE_g, align 8
  %57 = load i64, ptr @H5E_CANTINC_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_open, i32 noundef 206, i64 noundef %56, i64 noundef %57, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %18, align 1
  %60 = load i8, ptr %18, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %17, align 8
  br label %96

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.H5FS_t, ptr %69, i32 0, i32 24
  store i64 %68, ptr %70, align 8
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.H5FS_t, ptr %72, i32 0, i32 25
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @H5AC_unprotect(ptr noundef %74, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %75, ptr noundef %76, i32 noundef 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FSPACE_g, align 8
  %84 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_open, i32 noundef 213, i64 noundef %83, i64 noundef %84, ptr noundef @.str.9)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %18, align 1
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %18, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %17, align 8
  br label %96

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %94, %91, %64, %45
  %97 = load ptr, ptr %17, align 8
  ret ptr %97
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS__incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FS_t, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @H5AC_pin_protected_entry(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_CANTPIN_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__incr, i32 noundef 699, i64 noundef %22, i64 noundef %23, ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %39

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %9, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FS_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %6, i32 0, i32 1
  store i16 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %6, i32 0, i32 4
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @H5AC_protect(ptr noundef %18, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %19, ptr noundef %6, i32 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FSPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 303, i64 noundef %26, i64 noundef %27, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %136

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5FS_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %135

42:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5FS_t, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @H5AC_get_entry_status(ptr noundef %43, i64 noundef %46, ptr noundef %9)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 322, i64 noundef %53, i64 noundef %54, ptr noundef @.str.11)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %136

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5FS_t, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8
  %73 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %69, i64 noundef %72)
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = or i32 %75, 256
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5FS_t, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @H5AC_expunge_entry(ptr noundef %78, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %81, i32 noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_HEAP_g, align 8
  %90 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 346, i64 noundef %89, i64 noundef %90, ptr noundef @.str.12)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %7, align 4
  br label %136

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  br label %134

101:                                              ; preds = %64
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5FS_t, ptr %103, i32 0, i32 11
  %105 = load i64, ptr %104, align 8
  %106 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %102, i64 noundef %105)
  br i1 %106, label %133, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5FS_t, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5FS_t, ptr %112, i32 0, i32 13
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @H5MF_xfree(ptr noundef %108, i32 noundef 5, i64 noundef %111, i64 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FSPACE_g, align 8
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 360, i64 noundef %121, i64 noundef %122, ptr noundef @.str.13)
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
  br label %136

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %133, %100
  br label %135

135:                                              ; preds = %134, %37
  br label %136

136:                                              ; preds = %135, %129, %97, %61, %34
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = load i64, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @H5AC_unprotect(ptr noundef %140, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %141, ptr noundef %142, i32 noundef 257)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_FSPACE_g, align 8
  %150 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 367, i64 noundef %149, i64 noundef %150, ptr noundef @.str.9)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %8, align 1
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %8, align 1
  br label %156

156:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139, %136
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %320

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5FS_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %142

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5FS_t, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %142

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5FS_t, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %115

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5FS_t, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %114, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %37)
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5FS_t, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @H5MF_alloc_tmp(ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5FS_t, ptr %45, i32 0, i32 11
  store i64 %44, ptr %46, align 8
  %47 = icmp eq i64 -1, %44
  br i1 %47, label %48, label %63

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FSPACE_g, align 8
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 424, i64 noundef %52, i64 noundef %53, ptr noundef @.str.14)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %6, align 1
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %347

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  br label %89

64:                                               ; preds = %36
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5FS_t, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @H5MF_alloc(ptr noundef %65, i32 noundef 5, i64 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5FS_t, ptr %70, i32 0, i32 11
  store i64 %69, ptr %71, align 8
  %72 = icmp eq i64 -1, %69
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FSPACE_g, align 8
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 430, i64 noundef %77, i64 noundef %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %347

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5FS_t, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5FS_t, ptr %93, i32 0, i32 13
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @H5AC_mark_entry_dirty(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FSPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 437, i64 noundef %102, i64 noundef %103, ptr noundef @.str.15)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %6, align 1
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  br label %347

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %31
  br label %116

115:                                              ; preds = %24
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.H5FS_t, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5FS_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @H5AC_insert_entry(ptr noundef %117, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %120, ptr noundef %123, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FSPACE_g, align 8
  %131 = load i64, ptr @H5E_CANTINIT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 447, i64 noundef %130, i64 noundef %131, ptr noundef @.str.16)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %6, align 1
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %6, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  br label %347

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %116
  br label %317

142:                                              ; preds = %19, %14
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.H5FS_t, ptr %143, i32 0, i32 11
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, -1
  br i1 %146, label %147, label %295

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5FS_t, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %238

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5FS_t, ptr %154, i32 0, i32 11
  %156 = load i64, ptr %155, align 8
  %157 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %153, i64 noundef %156)
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5FS_t, ptr %159, i32 0, i32 11
  store i64 -1, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5FS_t, ptr %161, i32 0, i32 13
  store i64 0, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @H5AC_mark_entry_dirty(ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_FSPACE_g, align 8
  %171 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 486, i64 noundef %170, i64 noundef %171, ptr noundef @.str.15)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %6, align 1
  %174 = load i8, ptr %6, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %6, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %5, align 4
  br label %347

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %237

182:                                              ; preds = %152
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.H5FS_t, ptr %184, i32 0, i32 11
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.H5FS_t, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @H5MF_try_shrink(ptr noundef %183, i32 noundef 5, i64 noundef %186, i64 noundef %189)
  store i32 %190, ptr %7, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FSPACE_g, align 8
  %197 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 492, i64 noundef %196, i64 noundef %197, ptr noundef @.str.17)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %6, align 1
  %200 = load i8, ptr %6, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %6, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %5, align 4
  br label %347

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %236

207:                                              ; preds = %182
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %235

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.H5FS_t, ptr %212, i32 0, i32 11
  store i64 -1, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.H5FS_t, ptr %214, i32 0, i32 13
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @H5AC_mark_entry_dirty(ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_FSPACE_g, align 8
  %224 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 513, i64 noundef %223, i64 noundef %224, ptr noundef @.str.15)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %6, align 1
  %227 = load i8, ptr %6, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %6, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %5, align 4
  br label %347

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %211
  br label %235

235:                                              ; preds = %234, %210
  br label %236

236:                                              ; preds = %235, %206
  br label %237

237:                                              ; preds = %236, %181
  br label %294

238:                                              ; preds = %147
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5FS_t, ptr %239, i32 0, i32 11
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %8, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.H5FS_t, ptr %242, i32 0, i32 13
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %9, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.H5FS_t, ptr %245, i32 0, i32 11
  store i64 -1, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.H5FS_t, ptr %247, i32 0, i32 13
  store i64 0, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @H5AC_mark_entry_dirty(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_FSPACE_g, align 8
  %257 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 532, i64 noundef %256, i64 noundef %257, ptr noundef @.str.15)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %6, align 1
  %260 = load i8, ptr %6, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %6, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %5, align 4
  br label %347

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %238
  %268 = load ptr, ptr %3, align 8
  %269 = load i64, ptr %8, align 8
  %270 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %268, i64 noundef %269)
  br i1 %270, label %293, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8
  %273 = load i64, ptr %8, align 8
  %274 = load i64, ptr %9, align 8
  %275 = call i32 @H5MF_xfree(ptr noundef %272, i32 noundef 5, i64 noundef %273, i64 noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_FSPACE_g, align 8
  %282 = load i64, ptr @H5E_CANTFREE_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 537, i64 noundef %281, i64 noundef %282, ptr noundef @.str.18)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %6, align 1
  %285 = load i8, ptr %6, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %6, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %5, align 4
  br label %347

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %271
  br label %293

293:                                              ; preds = %292, %267
  br label %294

294:                                              ; preds = %293, %237
  br label %295

295:                                              ; preds = %294, %142
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.H5FS_t, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @H5FS__sinfo_dest(ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_FSPACE_g, align 8
  %306 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 544, i64 noundef %305, i64 noundef %306, ptr noundef @.str.19)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %6, align 1
  %309 = load i8, ptr %6, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %6, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %5, align 4
  br label %347

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %295
  br label %317

317:                                              ; preds = %316, %141
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.H5FS_t, ptr %318, i32 0, i32 17
  store ptr null, ptr %319, align 8
  br label %327

320:                                              ; preds = %2
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.H5FS_t, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = icmp ugt i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %320
  br label %327

327:                                              ; preds = %326, %317
  %328 = load ptr, ptr %4, align 8
  %329 = call i32 @H5FS__decr(ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_FSPACE_g, align 8
  %336 = load i64, ptr @H5E_CANTDEC_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 559, i64 noundef %335, i64 noundef %336, ptr noundef @.str.20)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %6, align 1
  %339 = load i8, ptr %6, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %6, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %5, align 4
  br label %347

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %327
  br label %347

347:                                              ; preds = %346, %343, %313, %289, %264, %231, %204, %178, %138, %110, %85, %60
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare i32 @H5MF_try_shrink(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS__sinfo_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.H5FS_bin_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.H5FS_bin_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5FS_bin_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.H5FS_bin_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @H5SL_destroy(ptr noundef %30, ptr noundef @H5FS__sinfo_free_node_cb, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.H5FS_bin_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.H5FS_bin_t, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %22, %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %6

44:                                               ; preds = %6
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_bin_t_seq_free_list, ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @H5SL_close(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FSPACE_g, align 8
  %66 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_dest, i32 noundef 1105, i64 noundef %65, i64 noundef %66, ptr noundef @.str.32)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %5, align 1
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %107

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  br label %77

77:                                               ; preds = %76, %44
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5FS_t, ptr %80, i32 0, i32 17
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @H5FS__decr(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FSPACE_g, align 8
  %92 = load i64, ptr @H5E_CANTDEC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_dest, i32 noundef 1113, i64 noundef %91, i64 noundef %92, ptr noundef @.str.20)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %5, align 1
  %95 = load i8, ptr %5, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %107

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %103, i32 0, i32 11
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_sinfo_t_reg_free_list, ptr noundef %105)
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %102, %99, %73
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @H5FS__decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FS_t, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5FS_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5FS_t, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @H5AC_unpin_entry(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FSPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__decr, i32 noundef 740, i64 noundef %26, i64 noundef %27, ptr noundef @.str.24)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %60

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  br label %58

38:                                               ; preds = %13
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @H5FS__hdr_dest(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FSPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__decr, i32 noundef 744, i64 noundef %46, i64 noundef %47, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %4, align 1
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %60

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %1
  br label %60

60:                                               ; preds = %59, %54, %34
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FS_t, ptr %5, i32 0, i32 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FS_t, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FS_t, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5FS_t, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i64 [ %15, %12 ], [ %19, %16 ]
  %22 = add i64 %7, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  ret i32 0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

declare i32 @H5AC_unpin_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS__dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FS_t, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5AC_mark_entry_dirty(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_FSPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__dirty, i32 noundef 775, i64 noundef %17, i64 noundef %18, ptr noundef @.str.15)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_alloc_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5FS_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %95, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @H5F_sizeof_size(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add i32 10, %17
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @H5F_sizeof_size(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add i32 %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @H5F_sizeof_size(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add i32 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add i32 %26, %29
  %31 = add i32 %30, 2
  %32 = add i32 %31, 2
  %33 = add i32 %32, 2
  %34 = add i32 %33, 2
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @H5F_sizeof_size(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = add i32 %38, %41
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i8 @H5F_sizeof_size(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i8 @H5F_sizeof_size(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = add i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = call i64 @H5MF_alloc(ptr noundef %14, i32 noundef 6, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5FS_t, ptr %53, i32 0, i32 15
  store i64 %52, ptr %54, align 8
  %55 = icmp eq i64 -1, %52
  br i1 %55, label %56, label %71

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_hdr, i32 noundef 804, i64 noundef %60, i64 noundef %61, ptr noundef @.str.4)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  br label %104

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %13
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5FS_t, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @H5AC_insert_entry(ptr noundef %72, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %75, ptr noundef %76, i32 noundef 4)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FSPACE_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_hdr, i32 noundef 808, i64 noundef %83, i64 noundef %84, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %104

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %3
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5FS_t, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103, %91, %68
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_alloc_sect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5FS_t, ptr %7, i32 0, i32 11
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %97, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5FS_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5FS_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5FS_t, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @H5MF_alloc(ptr noundef %22, i32 noundef 5, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5FS_t, ptr %27, i32 0, i32 11
  store i64 %26, ptr %28, align 8
  %29 = icmp eq i64 -1, %26
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FSPACE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_sect, i32 noundef 840, i64 noundef %34, i64 noundef %35, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %98

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5FS_t, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5FS_t, ptr %49, i32 0, i32 13
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @H5FS__dirty(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FSPACE_g, align 8
  %59 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_sect, i32 noundef 845, i64 noundef %58, i64 noundef %59, ptr noundef @.str.15)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %6, align 1
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %98

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5FS_t, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5FS_t, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @H5AC_insert_entry(ptr noundef %70, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %73, ptr noundef %76, i32 noundef 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FSPACE_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_sect, i32 noundef 849, i64 noundef %83, i64 noundef %84, ptr noundef @.str.16)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %6, align 1
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  br label %98

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.H5FS_t, ptr %95, i32 0, i32 17
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %16, %11, %2
  br label %98

98:                                               ; preds = %97, %91, %66, %42
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_free(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 513, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FS_t, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %166

21:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5FS_t, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5AC_get_entry_status(ptr noundef %22, i64 noundef %25, ptr noundef %12)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FSPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 894, i64 noundef %32, i64 noundef %33, ptr noundef @.str.26)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %335

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5FS_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %107, label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %13, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5FS_t, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @H5AC_protect(ptr noundef %57, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %60, ptr noundef %13, i32 noundef 128)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5FS_t, ptr %62, i32 0, i32 17
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %80

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FSPACE_g, align 8
  %70 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 905, i64 noundef %69, i64 noundef %70, ptr noundef @.str.27)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %10, align 1
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %9, align 4
  br label %335

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.H5FS_t, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5FS_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @H5AC_unprotect(ptr noundef %81, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %84, ptr noundef %87, i32 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FSPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 909, i64 noundef %95, i64 noundef %96, ptr noundef @.str.28)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %10, align 1
  %99 = load i8, ptr %10, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %9, align 4
  br label %335

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %47
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5FS_t, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5FS_t, ptr %111, i32 0, i32 13
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %11, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5FS_t, ptr %114, i32 0, i32 11
  store i64 -1, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5FS_t, ptr %116, i32 0, i32 13
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %7, align 8
  %120 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %118, i64 noundef %119)
  br i1 %120, label %146, label %121

121:                                              ; preds = %107
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %11, align 8
  %128 = call i32 @H5MF_xfree(ptr noundef %125, i32 noundef 5, i64 noundef %126, i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_FSPACE_g, align 8
  %135 = load i64, ptr @H5E_CANTFREE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 921, i64 noundef %134, i64 noundef %135, ptr noundef @.str.13)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %10, align 1
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %10, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4
  br label %335

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124, %121
  br label %146

146:                                              ; preds = %145, %107
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @H5FS__dirty(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_FSPACE_g, align 8
  %155 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 926, i64 noundef %154, i64 noundef %155, ptr noundef @.str.15)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %10, align 1
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %9, align 4
  br label %335

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  br label %166

166:                                              ; preds = %165, %3
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5FS_t, ptr %167, i32 0, i32 15
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, -1
  br i1 %170, label %171, label %334

171:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5FS_t, ptr %173, i32 0, i32 15
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @H5AC_get_entry_status(ptr noundef %172, i64 noundef %175, ptr noundef %14)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_FSPACE_g, align 8
  %183 = load i64, ptr @H5E_CANTGET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 936, i64 noundef %182, i64 noundef %183, ptr noundef @.str.26)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %10, align 1
  %186 = load i8, ptr %10, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %10, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %9, align 4
  br label %335

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171
  %194 = load i32, ptr %14, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %268

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %15, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %15, i32 0, i32 1
  store i16 0, ptr %200, align 8
  %201 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5FS_t, ptr %204, i32 0, i32 15
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @H5AC_protect(ptr noundef %203, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %206, ptr noundef %15, i32 noundef 128)
  store ptr %207, ptr %5, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_FSPACE_g, align 8
  %214 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 949, i64 noundef %213, i64 noundef %214, ptr noundef @.str.27)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %10, align 1
  %217 = load i8, ptr %10, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %10, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %9, align 4
  br label %335

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %197
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @H5AC_unpin_entry(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_HEAP_g, align 8
  %233 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 953, i64 noundef %232, i64 noundef %233, ptr noundef @.str.29)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %10, align 1
  %236 = load i8, ptr %10, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %10, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %9, align 4
  br label %335

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %224
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5FS_t, ptr %245, i32 0, i32 15
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call i32 @H5AC_unprotect(ptr noundef %244, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %247, ptr noundef %248, i32 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_FSPACE_g, align 8
  %257 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 957, i64 noundef %256, i64 noundef %257, ptr noundef @.str.28)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %10, align 1
  %260 = load i8, ptr %10, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %10, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %9, align 4
  br label %335

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267, %193
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.H5FS_t, ptr %269, i32 0, i32 15
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %7, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.H5FS_t, ptr %272, i32 0, i32 15
  store i64 -1, ptr %273, align 8
  %274 = load i8, ptr %6, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %333

276:                                              ; preds = %268
  %277 = load ptr, ptr %4, align 8
  %278 = load i64, ptr %7, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = call zeroext i8 @H5F_sizeof_size(ptr noundef %279)
  %281 = zext i8 %280 to i32
  %282 = add i32 10, %281
  %283 = load ptr, ptr %4, align 8
  %284 = call zeroext i8 @H5F_sizeof_size(ptr noundef %283)
  %285 = zext i8 %284 to i32
  %286 = add i32 %282, %285
  %287 = load ptr, ptr %4, align 8
  %288 = call zeroext i8 @H5F_sizeof_size(ptr noundef %287)
  %289 = zext i8 %288 to i32
  %290 = add i32 %286, %289
  %291 = load ptr, ptr %4, align 8
  %292 = call zeroext i8 @H5F_sizeof_size(ptr noundef %291)
  %293 = zext i8 %292 to i32
  %294 = add i32 %290, %293
  %295 = add i32 %294, 2
  %296 = add i32 %295, 2
  %297 = add i32 %296, 2
  %298 = add i32 %297, 2
  %299 = load ptr, ptr %4, align 8
  %300 = call zeroext i8 @H5F_sizeof_size(ptr noundef %299)
  %301 = zext i8 %300 to i32
  %302 = add i32 %298, %301
  %303 = load ptr, ptr %4, align 8
  %304 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %303)
  %305 = zext i8 %304 to i32
  %306 = add i32 %302, %305
  %307 = load ptr, ptr %4, align 8
  %308 = call zeroext i8 @H5F_sizeof_size(ptr noundef %307)
  %309 = zext i8 %308 to i32
  %310 = add i32 %306, %309
  %311 = load ptr, ptr %4, align 8
  %312 = call zeroext i8 @H5F_sizeof_size(ptr noundef %311)
  %313 = zext i8 %312 to i32
  %314 = add i32 %310, %313
  %315 = zext i32 %314 to i64
  %316 = call i32 @H5MF_xfree(ptr noundef %277, i32 noundef 6, i64 noundef %278, i64 noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %276
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_FSPACE_g, align 8
  %323 = load i64, ptr @H5E_CANTFREE_g, align 8
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 966, i64 noundef %322, i64 noundef %323, ptr noundef @.str.30)
  br label %325

325:                                              ; preds = %321
  store i8 1, ptr %10, align 1
  %326 = load i8, ptr %10, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %10, align 1
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %9, align 4
  br label %335

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %276, %268
  br label %334

334:                                              ; preds = %333, %166
  br label %335

335:                                              ; preds = %334, %330, %264, %240, %221, %190, %162, %142, %103, %77, %40
  %336 = load i32, ptr %9, align 4
  ret i32 %336
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_free_node_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5FS_node_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @H5SL_destroy(ptr noundef %11, ptr noundef @H5FS__sinfo_free_sect_cb, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_node_t_reg_free_list, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  ret i32 0
}

declare i32 @H5SL_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_get_sect_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FS_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_free_sect_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FS_t, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 %22(ptr noundef %23)
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
