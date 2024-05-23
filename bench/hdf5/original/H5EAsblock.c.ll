target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_sblock_cache_ud_t = type { ptr, ptr, i32, i64 }

@.str = private unnamed_addr constant [14 x i8] c"page_init_blk\00", align 1
@H5_page_init_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@H5_H5EA_sblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 368, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAsblock.c\00", align 1
@__func__.H5EA__sblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__sblock_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array super block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@H5_haddr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.17, ptr null }, i64 8 }, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"memory allocation failed for super block data block addresses\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"memory allocation failed for super block page init bitmask\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array super block\00", align 1
@__func__.H5EA__sblock_create = private unnamed_addr constant [20 x i8] c"H5EA__sblock_create\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"file allocation failed for extensible array super block\00", align 1
@H5AC_EARRAY_SBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"can't add extensible array super block to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"unable to remove extensible array super block from cache\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@__func__.H5EA__sblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__sblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [65 x i8] c"unable to unprotect extensible array super block, address = %llu\00", align 1
@__func__.H5EA__sblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__sblock_unprotect\00", align 1
@__func__.H5EA__sblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__sblock_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to delete extensible array data block\00", align 1
@__func__.H5EA__sblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__sblock_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5EA_sblock_t\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_sblock_t_reg_free_list)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 102, i64 noundef %16, i64 noundef %17, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %166

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @H5EA__hdr_incr(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTINC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 106, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
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
  store ptr null, ptr %8, align 8
  br label %166

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %53, i32 0, i32 5
  store i64 -1, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %66, i32 0, i32 11
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %76, i32 0, i32 12
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8
  %81 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = icmp eq ptr null, %81
  br i1 %84, label %85, label %100

85:                                               ; preds = %46
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_EARRAY_g, align 8
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 122, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %9, align 1
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %8, align 8
  br label %166

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %46
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %108, label %164

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %109, i32 0, i32 12
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %112, i32 0, i32 16
  %114 = load i64, ptr %113, align 8
  %115 = udiv i64 %111, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %116, i32 0, i32 13
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %118, i32 0, i32 13
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 7
  %122 = udiv i64 %121, 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %123, i32 0, i32 14
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %125, i32 0, i32 11
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %127, %130
  %132 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_page_init_blk_free_list, i64 noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = icmp eq ptr null, %132
  br i1 %135, label %136, label %151

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_EARRAY_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 143, i64 noundef %140, i64 noundef %141, ptr noundef @.str.5)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %9, align 1
  %144 = load i8, ptr %9, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %8, align 8
  br label %166

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %108
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %152, i32 0, i32 16
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.H5EA_create_t, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i64
  %160 = mul i64 %154, %159
  %161 = add i64 %160, 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %162, i32 0, i32 15
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %151, %100
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %164, %148, %97, %43, %24
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %190, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @H5EA__sblock_dest(ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_EARRAY_g, align 8
  %181 = load i64, ptr @H5E_CANTFREE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 155, i64 noundef %180, i64 noundef %181, ptr noundef @.str.6)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %9, align 1
  %184 = load i8, ptr %9, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %9, align 1
  br label %187

187:                                              ; preds = %183
  store ptr null, ptr %8, align 8
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172, %169
  br label %190

190:                                              ; preds = %189, %166
  %191 = load ptr, ptr %8, align 8
  ret ptr %191
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5EA__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5FL_blk_free(ptr noundef @H5_page_init_blk_free_list, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @H5EA__hdr_decr(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EARRAY_g, align 8
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_dest, i32 noundef 429, i64 noundef %43, i64 noundef %44, ptr noundef @.str.15)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %4, align 1
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %60

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %1
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_sblock_t_reg_free_list, ptr noundef %58)
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__sblock_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @H5EA__sblock_alloc(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_EARRAY_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 187, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i64 -1, ptr %13, align 8
  br label %189

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = add i64 10, %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %44, i32 0, i32 13
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i64
  %48 = add i64 %41, %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %51, %54
  %56 = add i64 %48, %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %59, %64
  %66 = add i64 %56, %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %67, i32 0, i32 6
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = call i64 @H5MF_alloc(ptr noundef %81, i32 noundef 2, i64 noundef %84)
  store i64 %85, ptr %10, align 8
  %86 = icmp eq i64 -1, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %35
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_EARRAY_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 198, i64 noundef %91, i64 noundef %92, ptr noundef @.str.7)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %14, align 1
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %13, align 8
  br label %189

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %35
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %104, i32 0, i32 5
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @H5VM_array_fill(ptr noundef %108, ptr noundef %11, i64 noundef 8, i64 noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %10, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @H5AC_insert_entry(ptr noundef %115, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %116, ptr noundef %117, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_EARRAY_g, align 8
  %125 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 207, i64 noundef %124, i64 noundef %125, ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %14, align 1
  %128 = load i8, ptr %14, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %14, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %13, align 8
  br label %189

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %102
  store i8 1, ptr %12, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %143, ptr noundef %146, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_EARRAY_g, align 8
  %155 = load i64, ptr @H5E_CANTSET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 214, i64 noundef %154, i64 noundef %155, ptr noundef @.str.9)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %14, align 1
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i64 -1, ptr %13, align 8
  br label %189

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %140
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %169, i32 0, i32 8
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %165, %135
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.H5EA_stat_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.H5EA_stat_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %180
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %7, align 8
  store i8 1, ptr %187, align 1
  %188 = load i64, ptr %10, align 8
  store i64 %188, ptr %13, align 8
  br label %189

189:                                              ; preds = %171, %162, %132, %99, %32
  %190 = load i64, ptr %13, align 8
  %191 = icmp ne i64 %190, -1
  br i1 %191, label %265, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %264

195:                                              ; preds = %192
  %196 = load i8, ptr %12, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
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
  %206 = load i64, ptr @H5E_EARRAY_g, align 8
  %207 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 235, i64 noundef %206, i64 noundef %207, ptr noundef @.str.10)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %14, align 1
  %210 = load i8, ptr %14, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %14, align 1
  br label %213

213:                                              ; preds = %209
  store i64 -1, ptr %13, align 8
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215, %195
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %246

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8
  %231 = call i32 @H5MF_xfree(ptr noundef %224, i32 noundef 2, i64 noundef %227, i64 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_EARRAY_g, align 8
  %238 = load i64, ptr @H5E_CANTFREE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 241, i64 noundef %237, i64 noundef %238, ptr noundef @.str.11)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %14, align 1
  %241 = load i8, ptr %14, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %14, align 1
  br label %244

244:                                              ; preds = %240
  store i64 -1, ptr %13, align 8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %221, %216
  %247 = load ptr, ptr %9, align 8
  %248 = call i32 @H5EA__sblock_dest(ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_EARRAY_g, align 8
  %255 = load i64, ptr @H5E_CANTFREE_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 246, i64 noundef %254, i64 noundef %255, ptr noundef @.str.6)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %14, align 1
  %258 = load i8, ptr %14, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %14, align 1
  br label %261

261:                                              ; preds = %257
  store i64 -1, ptr %13, align 8
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263, %192
  br label %265

265:                                              ; preds = %264, %189
  %266 = load i64, ptr %13, align 8
  ret i64 %266
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5EA_sblock_cache_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @H5AC_protect(ptr noundef %25, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %26, ptr noundef %12, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_protect, i32 noundef 289, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12, i64 noundef %36)
  br label %38

38:                                               ; preds = %33
  store i8 1, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %13, align 8
  br label %89

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_EARRAY_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_protect, i32 noundef 296, i64 noundef %70, i64 noundef %71, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %13, align 8
  br label %89

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %51, %46
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %87, %78, %43
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %122, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %121

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @H5AC_unprotect(ptr noundef %98, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %101, ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_EARRAY_g, align 8
  %110 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_protect, i32 noundef 311, i64 noundef %109, i64 noundef %110, ptr noundef @.str.13, i64 noundef %113)
  br label %115

115:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  br label %119

119:                                              ; preds = %115
  store ptr null, ptr %13, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95, %92
  br label %122

122:                                              ; preds = %121, %89
  %123 = load ptr, ptr %13, align 8
  ret ptr %123
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_unprotect, i32 noundef 340, i64 noundef %23, i64 noundef %24, ptr noundef @.str.13, i64 noundef %27)
  br label %29

29:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @H5EA__sblock_protect(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_delete, i32 noundef 372, i64 noundef %23, i64 noundef %24, ptr noundef @.str.12, i64 noundef %25)
  br label %27

27:                                               ; preds = %22
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %90

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %86, %35
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %85

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @H5EA__dblock_delete(ptr noundef %51, ptr noundef %52, i64 noundef %58, i64 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_EARRAY_g, align 8
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_delete, i32 noundef 380, i64 noundef %68, i64 noundef %69, ptr noundef @.str.14)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %12, align 1
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %11, align 4
  br label %90

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  store i64 -1, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %42
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %36

89:                                               ; preds = %36
  br label %90

90:                                               ; preds = %89, %76, %32
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @H5EA__sblock_unprotect(ptr noundef %94, i32 noundef 259)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_EARRAY_g, align 8
  %102 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_delete, i32 noundef 389, i64 noundef %101, i64 noundef %102, ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  store i32 -1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %93, %90
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5EA__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
