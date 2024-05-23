target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_cache_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"chunk_elmts_blk\00", align 1
@H5_chunk_elmts_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"fa_page_init_blk\00", align 1
@H5_fa_page_init_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@H5_H5FA_dblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.18, i64 336, ptr null }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdblock.c\00", align 1
@__func__.H5FA__dblock_alloc = private unnamed_addr constant [19 x i8] c"H5FA__dblock_alloc\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for fixed array data block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"memory allocation failed for page init bitmask\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"memory allocation failed for data block element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to destroy fixed array data block\00", align 1
@__func__.H5FA__dblock_create = private unnamed_addr constant [20 x i8] c"H5FA__dblock_create\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"file allocation failed for fixed array data block\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"can't set fixed array data block elements to class's fill value\00", align 1
@H5AC_FARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"can't add fixed array data block to cache\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"unable to remove fixed array data block from cache\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@__func__.H5FA__dblock_protect = private unnamed_addr constant [21 x i8] c"H5FA__dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [59 x i8] c"unable to unprotect fixed array data block, address = %llu\00", align 1
@__func__.H5FA__dblock_unprotect = private unnamed_addr constant [23 x i8] c"H5FA__dblock_unprotect\00", align 1
@__func__.H5FA__dblock_delete = private unnamed_addr constant [20 x i8] c"H5FA__dblock_delete\00", align 1
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [59 x i8] c"unable to remove array data block page from metadata cache\00", align 1
@__func__.H5FA__dblock_dest = private unnamed_addr constant [18 x i8] c"H5FA__dblock_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"H5FA_dblock_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_dblock_t_reg_free_list)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 101, i64 noundef %14, i64 noundef %15, ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %188

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @H5FA__hdr_incr(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FARRAY_g, align 8
  %34 = load i64, ptr @H5E_CANTINC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 105, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %188

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.H5FA_create_t, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %55, i32 0, i32 9
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.H5FA_create_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %153

65:                                               ; preds = %44
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.H5FA_create_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %69, %72
  %74 = sub i64 %73, 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8
  %78 = udiv i64 %74, %77
  store i64 %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %65
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %81, i32 0, i32 7
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 7
  %88 = udiv i64 %87, 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %89, i32 0, i32 11
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %91, i32 0, i32 11
  %93 = load i64, ptr %92, align 8
  %94 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_fa_page_init_blk_free_list, i64 noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = icmp eq ptr null, %94
  br i1 %97, label %98, label %113

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FARRAY_g, align 8
  %103 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 128, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %5, align 1
  %106 = load i8, ptr %5, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %188

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %83
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.H5FA_create_t, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i64
  %122 = mul i64 %116, %121
  %123 = add i64 %122, 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %124, i32 0, i32 10
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.H5FA_create_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8
  %133 = urem i64 %129, %132
  %134 = icmp eq i64 0, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %113
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %139, i32 0, i32 8
  store i64 %138, ptr %140, align 8
  br label %152

141:                                              ; preds = %113
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.H5FA_create_t, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8
  %149 = urem i64 %145, %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %150, i32 0, i32 8
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %141, %135
  br label %186

153:                                              ; preds = %44
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.H5FA_create_t, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.H5FA_create_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5FA_class_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %157, %163
  store i64 %164, ptr %7, align 8
  %165 = load i64, ptr %7, align 8
  %166 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_chunk_elmts_blk_free_list, i64 noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  %169 = icmp eq ptr null, %166
  br i1 %169, label %170, label %185

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_FARRAY_g, align 8
  %175 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 146, i64 noundef %174, i64 noundef %175, ptr noundef @.str.6)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %5, align 1
  %178 = load i8, ptr %5, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %5, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %4, align 8
  br label %188

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %153
  br label %186

186:                                              ; preds = %185, %152
  %187 = load ptr, ptr %3, align 8
  store ptr %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %186, %182, %110, %41, %22
  %189 = load ptr, ptr %4, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %212, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @H5FA__dblock_dest(ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_FARRAY_g, align 8
  %203 = load i64, ptr @H5E_CANTFREE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 155, i64 noundef %202, i64 noundef %203, ptr noundef @.str.7)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %5, align 1
  %206 = load i8, ptr %5, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %5, align 1
  br label %209

209:                                              ; preds = %205
  store ptr null, ptr %4, align 8
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %194, %191
  br label %212

212:                                              ; preds = %211, %188
  %213 = load ptr, ptr %4, align 8
  ret ptr %213
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5FA__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %68

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_elmts_blk_free_list, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %14, %9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @H5FL_blk_free(ptr noundef @H5_fa_page_init_blk_free_list, ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %31
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5FA__hdr_decr(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FARRAY_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_dest, i32 noundef 434, i64 noundef %54, i64 noundef %55, ptr noundef @.str.17)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %4, align 1
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  br label %71

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %1
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_dblock_t_reg_free_list, ptr noundef %69)
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__dblock_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @H5FA__dblock_alloc(ptr noundef %10)
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
  %17 = load i64, ptr @H5E_FARRAY_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 186, i64 noundef %17, i64 noundef %18, ptr noundef @.str.3)
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
  store i64 -1, ptr %8, align 8
  br label %189

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = add i64 10, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.H5FA_create_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.H5FA_create_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = mul i64 %44, %51
  %53 = add i64 %38, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, 4
  %58 = add i64 %53, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %59, i32 0, i32 6
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.H5FA_stat_t, ptr %62, i32 0, i32 1
  store i64 %58, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @H5MF_alloc(ptr noundef %66, i32 noundef 5, i64 noundef %69)
  store i64 %70, ptr %6, align 8
  %71 = icmp eq i64 -1, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FARRAY_g, align 8
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 194, i64 noundef %76, i64 noundef %77, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %9, align 1
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %8, align 8
  br label %189

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %28
  %88 = load i64, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %89, i32 0, i32 5
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5FA_create_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5FA_class_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.H5FA_create_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = call i32 %101(ptr noundef %104, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FARRAY_g, align 8
  %116 = load i64, ptr @H5E_CANTSET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 202, i64 noundef %115, i64 noundef %116, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %9, align 1
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %9, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %8, align 8
  br label %189

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %95
  br label %127

127:                                              ; preds = %126, %87
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @H5AC_insert_entry(ptr noundef %130, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %131, ptr noundef %132, i32 noundef 0)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_FARRAY_g, align 8
  %140 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 206, i64 noundef %139, i64 noundef %140, ptr noundef @.str.10)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %8, align 8
  br label %189

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  store i8 1, ptr %7, align 1
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %186

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %158, ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FARRAY_g, align 8
  %170 = load i64, ptr @H5E_CANTSET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 213, i64 noundef %169, i64 noundef %170, ptr noundef @.str.11)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %9, align 1
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %9, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %8, align 8
  br label %189

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %184, i32 0, i32 4
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %150
  %187 = load ptr, ptr %4, align 8
  store i8 1, ptr %187, align 1
  %188 = load i64, ptr %6, align 8
  store i64 %188, ptr %8, align 8
  br label %189

189:                                              ; preds = %186, %177, %147, %123, %84, %25
  %190 = load i64, ptr %8, align 8
  %191 = icmp ne i64 %190, -1
  br i1 %191, label %265, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %264

195:                                              ; preds = %192
  %196 = load i8, ptr %7, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
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
  %206 = load i64, ptr @H5E_FARRAY_g, align 8
  %207 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 231, i64 noundef %206, i64 noundef %207, ptr noundef @.str.12)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %9, align 1
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %9, align 1
  br label %213

213:                                              ; preds = %209
  store i64 -1, ptr %8, align 8
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215, %195
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %246

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8
  %231 = call i32 @H5MF_xfree(ptr noundef %224, i32 noundef 5, i64 noundef %227, i64 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_FARRAY_g, align 8
  %238 = load i64, ptr @H5E_CANTFREE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 237, i64 noundef %237, i64 noundef %238, ptr noundef @.str.13)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %9, align 1
  %241 = load i8, ptr %9, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %9, align 1
  br label %244

244:                                              ; preds = %240
  store i64 -1, ptr %8, align 8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %221, %216
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @H5FA__dblock_dest(ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_FARRAY_g, align 8
  %255 = load i64, ptr @H5E_CANTFREE_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 242, i64 noundef %254, i64 noundef %255, ptr noundef @.str.7)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %9, align 1
  %258 = load i8, ptr %9, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %9, align 1
  br label %261

261:                                              ; preds = %257
  store i64 -1, ptr %8, align 8
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263, %192
  br label %265

265:                                              ; preds = %264, %189
  %266 = load i64, ptr %8, align 8
  ret i64 %266
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FA_dblock_cache_ud_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @H5AC_protect(ptr noundef %17, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %18, ptr noundef %8, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FARRAY_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_protect, i32 noundef 282, i64 noundef %26, i64 noundef %27, ptr noundef @.str.14, i64 noundef %28)
  br label %30

30:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  br label %81

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FARRAY_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_protect, i32 noundef 289, i64 noundef %62, i64 noundef %63, ptr noundef @.str.11)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %9, align 8
  br label %81

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %43, %38
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %79, %70, %35
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %114, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @H5AC_unprotect(ptr noundef %90, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %93, ptr noundef %94, i32 noundef 0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FARRAY_g, align 8
  %102 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_protect, i32 noundef 304, i64 noundef %101, i64 noundef %102, ptr noundef @.str.15, i64 noundef %105)
  br label %107

107:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  br label %111

111:                                              ; preds = %107
  store ptr null, ptr %9, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87, %84
  br label %114

114:                                              ; preds = %113, %81
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_FARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_unprotect, i32 noundef 332, i64 noundef %23, i64 noundef %24, ptr noundef @.str.15, i64 noundef %27)
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
define i32 @H5FA__dblock_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @H5FA__dblock_protect(ptr noundef %10, i64 noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_FARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_delete, i32 noundef 363, i64 noundef %18, i64 noundef %19, ptr noundef @.str.14, i64 noundef %20)
  br label %22

22:                                               ; preds = %17
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
  br label %87

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = add i64 10, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  %47 = add i64 %36, %46
  store i64 %47, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %48

48:                                               ; preds = %82, %35
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call i32 @H5AC_expunge_entry(ptr noundef %57, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %58, i32 noundef 0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FARRAY_g, align 8
  %66 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_delete, i32 noundef 379, i64 noundef %65, i64 noundef %66, ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %6, align 4
  br label %87

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8
  br label %48

85:                                               ; preds = %48
  br label %86

86:                                               ; preds = %85, %30
  br label %87

87:                                               ; preds = %86, %73, %27
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @H5FA__dblock_unprotect(ptr noundef %91, i32 noundef 259)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_FARRAY_g, align 8
  %99 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_delete, i32 noundef 390, i64 noundef %98, i64 noundef %99, ptr noundef @.str.13)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90, %87
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5FA__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
