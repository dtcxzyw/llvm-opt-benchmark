target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.UT_hash_bucket = type { ptr, i32, i32 }
%struct.H5C_tag_iter_evict_ctx_t = type { ptr, i8, i8, i8 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_tag_iter_ettm_ctx_t = type { ptr, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5_H5C_tag_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ctag.c\00", align 1
@__func__.H5C__tag_entry = private unnamed_addr constant [15 x i8] c"H5C__tag_entry\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"can't allocate tag info for cache entry\00", align 1
@__func__.H5C__iter_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C__iter_tagged_entries\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"iteration of tagged entries failed\00", align 1
@__func__.H5C_evict_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C_evict_tagged_entries\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Iteration of tagged entries failed\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Pinned entries still need evicted?!\00", align 1
@__func__.H5C_flush_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C_flush_tagged_entries\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"set slist enabled failed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Can't flush cache\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"disable slist failed\00", align 1
@__func__.H5C_expunge_tag_type_metadata = private unnamed_addr constant [30 x i8] c"H5C_expunge_tag_type_metadata\00", align 1
@__func__.H5C__iter_tagged_entries_real = private unnamed_addr constant [30 x i8] c"H5C__iter_tagged_entries_real\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tagged entry iteration callback failed\00", align 1
@__func__.H5C__evict_tagged_entries_cb = private unnamed_addr constant [29 x i8] c"H5C__evict_tagged_entries_cb\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Cannot evict protected entry\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot evict dirty entry\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Entry eviction failed.\00", align 1
@__func__.H5C__flush_tagged_entries_cb = private unnamed_addr constant [29 x i8] c"H5C__flush_tagged_entries_cb\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5C__expunge_tag_type_metadata_cb = private unnamed_addr constant [34 x i8] c"H5C__expunge_tag_type_metadata_cb\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't expunge entry\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C_ignore_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5C_t, ptr %3, i32 0, i32 37
  store i8 1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @H5C_get_ignore_tags(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5C_t, ptr %3, i32 0, i32 37
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @H5C_get_num_objs_corked(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5C_t, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5C__tag_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %35 = call i64 @H5CX_get_tag()
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5C_t, ptr %36, i32 0, i32 37
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = load i64, ptr %6, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 1, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5C_t, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %529

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr %6, ptr %13, align 8
  store i32 -17973521, ptr %9, align 4
  store i32 -1640531527, ptr %11, align 4
  store i32 -1640531527, ptr %10, align 4
  store i32 8, ptr %12, align 4
  br label %54

54:                                               ; preds = %221, %53
  %55 = load i32, ptr %12, align 4
  %56 = icmp uge i32 %55, 12
  br i1 %56, label %57, label %226

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = add i32 %61, %66
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = add i32 %67, %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = add i32 %73, %78
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = add i32 %85, %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 6
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = add i32 %91, %96
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 7
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 24
  %103 = add i32 %97, %102
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 9
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = add i32 %109, %114
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 10
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = add i32 %115, %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 11
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = add i32 %121, %126
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %57
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %9, align 4
  %138 = lshr i32 %137, 13
  %139 = load i32, ptr %10, align 4
  %140 = xor i32 %139, %138
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %11, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %10, align 4
  %148 = shl i32 %147, 8
  %149 = load i32, ptr %11, align 4
  %150 = xor i32 %149, %148
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub i32 %152, %151
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %9, align 4
  %156 = sub i32 %155, %154
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = lshr i32 %157, 13
  %159 = load i32, ptr %9, align 4
  %160 = xor i32 %159, %158
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sub i32 %162, %161
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %9, align 4
  %168 = lshr i32 %167, 12
  %169 = load i32, ptr %10, align 4
  %170 = xor i32 %169, %168
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %11, align 4
  %173 = sub i32 %172, %171
  store i32 %173, ptr %11, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %175, %174
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %10, align 4
  %178 = shl i32 %177, 16
  %179 = load i32, ptr %11, align 4
  %180 = xor i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %11, align 4
  %188 = lshr i32 %187, 5
  %189 = load i32, ptr %9, align 4
  %190 = xor i32 %189, %188
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %192, %191
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %10, align 4
  %196 = sub i32 %195, %194
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %9, align 4
  %198 = lshr i32 %197, 3
  %199 = load i32, ptr %10, align 4
  %200 = xor i32 %199, %198
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %11, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %11, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %10, align 4
  %208 = shl i32 %207, 10
  %209 = load i32, ptr %11, align 4
  %210 = xor i32 %209, %208
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %9, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sub i32 %215, %214
  store i32 %216, ptr %9, align 4
  %217 = load i32, ptr %11, align 4
  %218 = lshr i32 %217, 15
  %219 = load i32, ptr %9, align 4
  %220 = xor i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %130
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 12
  store ptr %223, ptr %13, align 8
  %224 = load i32, ptr %12, align 4
  %225 = sub i32 %224, 12
  store i32 %225, ptr %12, align 4
  br label %54

226:                                              ; preds = %54
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %12, align 4
  switch i32 %229, label %316 [
    i32 11, label %230
    i32 10, label %238
    i32 9, label %246
    i32 8, label %254
    i32 7, label %262
    i32 6, label %270
    i32 5, label %278
    i32 4, label %285
    i32 3, label %293
    i32 2, label %301
    i32 1, label %309
  ]

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 10
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 24
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %230, %226
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 9
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 16
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %9, align 4
  br label %246

246:                                              ; preds = %238, %226
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %246, %226
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 24
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %11, align 4
  br label %262

262:                                              ; preds = %254, %226
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 6
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 16
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %11, align 4
  br label %270

270:                                              ; preds = %262, %226
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 8
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %11, align 4
  br label %278

278:                                              ; preds = %270, %226
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %11, align 4
  br label %285

285:                                              ; preds = %278, %226
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 24
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %10, align 4
  br label %293

293:                                              ; preds = %285, %226
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 16
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %10, align 4
  br label %301

301:                                              ; preds = %293, %226
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 8
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4
  br label %309

309:                                              ; preds = %301, %226
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %10, align 4
  br label %316

316:                                              ; preds = %309, %226
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %10, align 4
  %321 = sub i32 %320, %319
  store i32 %321, ptr %10, align 4
  %322 = load i32, ptr %9, align 4
  %323 = load i32, ptr %10, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %10, align 4
  %325 = load i32, ptr %9, align 4
  %326 = lshr i32 %325, 13
  %327 = load i32, ptr %10, align 4
  %328 = xor i32 %327, %326
  store i32 %328, ptr %10, align 4
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %11, align 4
  %331 = sub i32 %330, %329
  store i32 %331, ptr %11, align 4
  %332 = load i32, ptr %10, align 4
  %333 = load i32, ptr %11, align 4
  %334 = sub i32 %333, %332
  store i32 %334, ptr %11, align 4
  %335 = load i32, ptr %10, align 4
  %336 = shl i32 %335, 8
  %337 = load i32, ptr %11, align 4
  %338 = xor i32 %337, %336
  store i32 %338, ptr %11, align 4
  %339 = load i32, ptr %10, align 4
  %340 = load i32, ptr %9, align 4
  %341 = sub i32 %340, %339
  store i32 %341, ptr %9, align 4
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %9, align 4
  %344 = sub i32 %343, %342
  store i32 %344, ptr %9, align 4
  %345 = load i32, ptr %11, align 4
  %346 = lshr i32 %345, 13
  %347 = load i32, ptr %9, align 4
  %348 = xor i32 %347, %346
  store i32 %348, ptr %9, align 4
  %349 = load i32, ptr %11, align 4
  %350 = load i32, ptr %10, align 4
  %351 = sub i32 %350, %349
  store i32 %351, ptr %10, align 4
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %353, %352
  store i32 %354, ptr %10, align 4
  %355 = load i32, ptr %9, align 4
  %356 = lshr i32 %355, 12
  %357 = load i32, ptr %10, align 4
  %358 = xor i32 %357, %356
  store i32 %358, ptr %10, align 4
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %11, align 4
  %361 = sub i32 %360, %359
  store i32 %361, ptr %11, align 4
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %11, align 4
  %364 = sub i32 %363, %362
  store i32 %364, ptr %11, align 4
  %365 = load i32, ptr %10, align 4
  %366 = shl i32 %365, 16
  %367 = load i32, ptr %11, align 4
  %368 = xor i32 %367, %366
  store i32 %368, ptr %11, align 4
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr %9, align 4
  %371 = sub i32 %370, %369
  store i32 %371, ptr %9, align 4
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %9, align 4
  %374 = sub i32 %373, %372
  store i32 %374, ptr %9, align 4
  %375 = load i32, ptr %11, align 4
  %376 = lshr i32 %375, 5
  %377 = load i32, ptr %9, align 4
  %378 = xor i32 %377, %376
  store i32 %378, ptr %9, align 4
  %379 = load i32, ptr %11, align 4
  %380 = load i32, ptr %10, align 4
  %381 = sub i32 %380, %379
  store i32 %381, ptr %10, align 4
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr %10, align 4
  %384 = sub i32 %383, %382
  store i32 %384, ptr %10, align 4
  %385 = load i32, ptr %9, align 4
  %386 = lshr i32 %385, 3
  %387 = load i32, ptr %10, align 4
  %388 = xor i32 %387, %386
  store i32 %388, ptr %10, align 4
  %389 = load i32, ptr %9, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sub i32 %390, %389
  store i32 %391, ptr %11, align 4
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %11, align 4
  %394 = sub i32 %393, %392
  store i32 %394, ptr %11, align 4
  %395 = load i32, ptr %10, align 4
  %396 = shl i32 %395, 10
  %397 = load i32, ptr %11, align 4
  %398 = xor i32 %397, %396
  store i32 %398, ptr %11, align 4
  %399 = load i32, ptr %10, align 4
  %400 = load i32, ptr %9, align 4
  %401 = sub i32 %400, %399
  store i32 %401, ptr %9, align 4
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %9, align 4
  %404 = sub i32 %403, %402
  store i32 %404, ptr %9, align 4
  %405 = load i32, ptr %11, align 4
  %406 = lshr i32 %405, 15
  %407 = load i32, ptr %9, align 4
  %408 = xor i32 %407, %406
  store i32 %408, ptr %9, align 4
  br label %409

409:                                              ; preds = %318
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store ptr null, ptr %5, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.H5C_t, ptr %413, i32 0, i32 36
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %527

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %9, align 4
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.H5C_t, ptr %420, i32 0, i32 36
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds %struct.UT_hash_handle, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.UT_hash_table, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = sub i32 %427, 1
  %429 = and i32 %419, %428
  store i32 %429, ptr %14, align 4
  br label %430

430:                                              ; preds = %418
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.H5C_t, ptr %432, i32 0, i32 36
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds %struct.UT_hash_handle, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.UT_hash_table, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %14, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.UT_hash_bucket, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.UT_hash_bucket, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %472

446:                                              ; preds = %431
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.H5C_t, ptr %448, i32 0, i32 36
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds %struct.UT_hash_handle, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.UT_hash_table, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %14, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.UT_hash_bucket, ptr %455, i64 %457
  %459 = getelementptr inbounds %struct.UT_hash_bucket, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.H5C_t, ptr %461, i32 0, i32 36
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds %struct.UT_hash_handle, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.UT_hash_table, ptr %466, i32 0, i32 5
  %468 = load i64, ptr %467, align 8
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds i8, ptr %460, i64 %469
  store ptr %470, ptr %5, align 8
  br label %471

471:                                              ; preds = %447
  br label %473

472:                                              ; preds = %431
  store ptr null, ptr %5, align 8
  br label %473

473:                                              ; preds = %472, %471
  br label %474

474:                                              ; preds = %524, %473
  %475 = load ptr, ptr %5, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %525

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %478, i32 0, i32 4
  %480 = getelementptr inbounds %struct.UT_hash_handle, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %9, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %477
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds %struct.UT_hash_handle, ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 8
  %489 = zext i32 %488 to i64
  %490 = icmp eq i64 %489, 8
  br i1 %490, label %491, label %500

491:                                              ; preds = %484
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.UT_hash_handle, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @memcmp(ptr noundef %495, ptr noundef %6, i64 noundef 8) #7
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %491
  br label %525

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499, %484, %477
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds %struct.UT_hash_handle, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %523

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %508, i32 0, i32 4
  %510 = getelementptr inbounds %struct.UT_hash_handle, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.H5C_t, ptr %512, i32 0, i32 36
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds %struct.UT_hash_handle, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.UT_hash_table, ptr %517, i32 0, i32 5
  %519 = load i64, ptr %518, align 8
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds i8, ptr %511, i64 %520
  store ptr %521, ptr %5, align 8
  br label %522

522:                                              ; preds = %507
  br label %524

523:                                              ; preds = %500
  store ptr null, ptr %5, align 8
  br label %524

524:                                              ; preds = %523, %522
  br label %474

525:                                              ; preds = %498, %474
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %412
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %46
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %5, align 8
  %532 = icmp eq ptr null, %531
  br i1 %532, label %533, label %1759

533:                                              ; preds = %530
  %534 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_tag_info_t_reg_free_list)
  store ptr %534, ptr %5, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %551

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_CACHE_g, align 8
  %541 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__tag_entry, i32 noundef 226, i64 noundef %540, i64 noundef %541, ptr noundef @.str.1)
  br label %543

543:                                              ; preds = %539
  store i8 1, ptr %8, align 1
  %544 = load i8, ptr %8, align 1
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %8, align 1
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  store i32 -1, ptr %7, align 4
  br label %1787

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %533
  %552 = load i64, ptr %6, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %553, i32 0, i32 0
  store i64 %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %558, i32 0, i32 0
  store ptr %559, ptr %19, align 8
  store i32 -17973521, ptr %15, align 4
  store i32 -1640531527, ptr %17, align 4
  store i32 -1640531527, ptr %16, align 4
  store i32 8, ptr %18, align 4
  br label %560

560:                                              ; preds = %727, %557
  %561 = load i32, ptr %18, align 4
  %562 = icmp uge i32 %561, 12
  br i1 %562, label %563, label %732

563:                                              ; preds = %560
  %564 = load ptr, ptr %19, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 0
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %19, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = shl i32 %571, 8
  %573 = add i32 %567, %572
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 16
  %579 = add i32 %573, %578
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 3
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl i32 %583, 24
  %585 = add i32 %579, %584
  %586 = load i32, ptr %16, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %16, align 4
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr %19, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 5
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = shl i32 %595, 8
  %597 = add i32 %591, %596
  %598 = load ptr, ptr %19, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 6
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 16
  %603 = add i32 %597, %602
  %604 = load ptr, ptr %19, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 7
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = shl i32 %607, 24
  %609 = add i32 %603, %608
  %610 = load i32, ptr %17, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %17, align 4
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = load ptr, ptr %19, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 9
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = shl i32 %619, 8
  %621 = add i32 %615, %620
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 10
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 16
  %627 = add i32 %621, %626
  %628 = load ptr, ptr %19, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 11
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = shl i32 %631, 24
  %633 = add i32 %627, %632
  %634 = load i32, ptr %15, align 4
  %635 = add i32 %634, %633
  store i32 %635, ptr %15, align 4
  br label %636

636:                                              ; preds = %563
  %637 = load i32, ptr %17, align 4
  %638 = load i32, ptr %16, align 4
  %639 = sub i32 %638, %637
  store i32 %639, ptr %16, align 4
  %640 = load i32, ptr %15, align 4
  %641 = load i32, ptr %16, align 4
  %642 = sub i32 %641, %640
  store i32 %642, ptr %16, align 4
  %643 = load i32, ptr %15, align 4
  %644 = lshr i32 %643, 13
  %645 = load i32, ptr %16, align 4
  %646 = xor i32 %645, %644
  store i32 %646, ptr %16, align 4
  %647 = load i32, ptr %15, align 4
  %648 = load i32, ptr %17, align 4
  %649 = sub i32 %648, %647
  store i32 %649, ptr %17, align 4
  %650 = load i32, ptr %16, align 4
  %651 = load i32, ptr %17, align 4
  %652 = sub i32 %651, %650
  store i32 %652, ptr %17, align 4
  %653 = load i32, ptr %16, align 4
  %654 = shl i32 %653, 8
  %655 = load i32, ptr %17, align 4
  %656 = xor i32 %655, %654
  store i32 %656, ptr %17, align 4
  %657 = load i32, ptr %16, align 4
  %658 = load i32, ptr %15, align 4
  %659 = sub i32 %658, %657
  store i32 %659, ptr %15, align 4
  %660 = load i32, ptr %17, align 4
  %661 = load i32, ptr %15, align 4
  %662 = sub i32 %661, %660
  store i32 %662, ptr %15, align 4
  %663 = load i32, ptr %17, align 4
  %664 = lshr i32 %663, 13
  %665 = load i32, ptr %15, align 4
  %666 = xor i32 %665, %664
  store i32 %666, ptr %15, align 4
  %667 = load i32, ptr %17, align 4
  %668 = load i32, ptr %16, align 4
  %669 = sub i32 %668, %667
  store i32 %669, ptr %16, align 4
  %670 = load i32, ptr %15, align 4
  %671 = load i32, ptr %16, align 4
  %672 = sub i32 %671, %670
  store i32 %672, ptr %16, align 4
  %673 = load i32, ptr %15, align 4
  %674 = lshr i32 %673, 12
  %675 = load i32, ptr %16, align 4
  %676 = xor i32 %675, %674
  store i32 %676, ptr %16, align 4
  %677 = load i32, ptr %15, align 4
  %678 = load i32, ptr %17, align 4
  %679 = sub i32 %678, %677
  store i32 %679, ptr %17, align 4
  %680 = load i32, ptr %16, align 4
  %681 = load i32, ptr %17, align 4
  %682 = sub i32 %681, %680
  store i32 %682, ptr %17, align 4
  %683 = load i32, ptr %16, align 4
  %684 = shl i32 %683, 16
  %685 = load i32, ptr %17, align 4
  %686 = xor i32 %685, %684
  store i32 %686, ptr %17, align 4
  %687 = load i32, ptr %16, align 4
  %688 = load i32, ptr %15, align 4
  %689 = sub i32 %688, %687
  store i32 %689, ptr %15, align 4
  %690 = load i32, ptr %17, align 4
  %691 = load i32, ptr %15, align 4
  %692 = sub i32 %691, %690
  store i32 %692, ptr %15, align 4
  %693 = load i32, ptr %17, align 4
  %694 = lshr i32 %693, 5
  %695 = load i32, ptr %15, align 4
  %696 = xor i32 %695, %694
  store i32 %696, ptr %15, align 4
  %697 = load i32, ptr %17, align 4
  %698 = load i32, ptr %16, align 4
  %699 = sub i32 %698, %697
  store i32 %699, ptr %16, align 4
  %700 = load i32, ptr %15, align 4
  %701 = load i32, ptr %16, align 4
  %702 = sub i32 %701, %700
  store i32 %702, ptr %16, align 4
  %703 = load i32, ptr %15, align 4
  %704 = lshr i32 %703, 3
  %705 = load i32, ptr %16, align 4
  %706 = xor i32 %705, %704
  store i32 %706, ptr %16, align 4
  %707 = load i32, ptr %15, align 4
  %708 = load i32, ptr %17, align 4
  %709 = sub i32 %708, %707
  store i32 %709, ptr %17, align 4
  %710 = load i32, ptr %16, align 4
  %711 = load i32, ptr %17, align 4
  %712 = sub i32 %711, %710
  store i32 %712, ptr %17, align 4
  %713 = load i32, ptr %16, align 4
  %714 = shl i32 %713, 10
  %715 = load i32, ptr %17, align 4
  %716 = xor i32 %715, %714
  store i32 %716, ptr %17, align 4
  %717 = load i32, ptr %16, align 4
  %718 = load i32, ptr %15, align 4
  %719 = sub i32 %718, %717
  store i32 %719, ptr %15, align 4
  %720 = load i32, ptr %17, align 4
  %721 = load i32, ptr %15, align 4
  %722 = sub i32 %721, %720
  store i32 %722, ptr %15, align 4
  %723 = load i32, ptr %17, align 4
  %724 = lshr i32 %723, 15
  %725 = load i32, ptr %15, align 4
  %726 = xor i32 %725, %724
  store i32 %726, ptr %15, align 4
  br label %727

727:                                              ; preds = %636
  %728 = load ptr, ptr %19, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 12
  store ptr %729, ptr %19, align 8
  %730 = load i32, ptr %18, align 4
  %731 = sub i32 %730, 12
  store i32 %731, ptr %18, align 4
  br label %560

732:                                              ; preds = %560
  %733 = load i32, ptr %15, align 4
  %734 = add i32 %733, 8
  store i32 %734, ptr %15, align 4
  %735 = load i32, ptr %18, align 4
  switch i32 %735, label %822 [
    i32 11, label %736
    i32 10, label %744
    i32 9, label %752
    i32 8, label %760
    i32 7, label %768
    i32 6, label %776
    i32 5, label %784
    i32 4, label %791
    i32 3, label %799
    i32 2, label %807
    i32 1, label %815
  ]

736:                                              ; preds = %732
  %737 = load ptr, ptr %19, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 10
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = shl i32 %740, 24
  %742 = load i32, ptr %15, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %15, align 4
  br label %744

744:                                              ; preds = %736, %732
  %745 = load ptr, ptr %19, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 9
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = shl i32 %748, 16
  %750 = load i32, ptr %15, align 4
  %751 = add i32 %750, %749
  store i32 %751, ptr %15, align 4
  br label %752

752:                                              ; preds = %744, %732
  %753 = load ptr, ptr %19, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = shl i32 %756, 8
  %758 = load i32, ptr %15, align 4
  %759 = add i32 %758, %757
  store i32 %759, ptr %15, align 4
  br label %760

760:                                              ; preds = %752, %732
  %761 = load ptr, ptr %19, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 7
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = shl i32 %764, 24
  %766 = load i32, ptr %17, align 4
  %767 = add i32 %766, %765
  store i32 %767, ptr %17, align 4
  br label %768

768:                                              ; preds = %760, %732
  %769 = load ptr, ptr %19, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 6
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = shl i32 %772, 16
  %774 = load i32, ptr %17, align 4
  %775 = add i32 %774, %773
  store i32 %775, ptr %17, align 4
  br label %776

776:                                              ; preds = %768, %732
  %777 = load ptr, ptr %19, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 5
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = shl i32 %780, 8
  %782 = load i32, ptr %17, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %17, align 4
  br label %784

784:                                              ; preds = %776, %732
  %785 = load ptr, ptr %19, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = load i32, ptr %17, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %17, align 4
  br label %791

791:                                              ; preds = %784, %732
  %792 = load ptr, ptr %19, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 3
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = shl i32 %795, 24
  %797 = load i32, ptr %16, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %16, align 4
  br label %799

799:                                              ; preds = %791, %732
  %800 = load ptr, ptr %19, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 2
  %802 = load i8, ptr %801, align 1
  %803 = zext i8 %802 to i32
  %804 = shl i32 %803, 16
  %805 = load i32, ptr %16, align 4
  %806 = add i32 %805, %804
  store i32 %806, ptr %16, align 4
  br label %807

807:                                              ; preds = %799, %732
  %808 = load ptr, ptr %19, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 1
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 8
  %813 = load i32, ptr %16, align 4
  %814 = add i32 %813, %812
  store i32 %814, ptr %16, align 4
  br label %815

815:                                              ; preds = %807, %732
  %816 = load ptr, ptr %19, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 0
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = load i32, ptr %16, align 4
  %821 = add i32 %820, %819
  store i32 %821, ptr %16, align 4
  br label %822

822:                                              ; preds = %815, %732
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %17, align 4
  %826 = load i32, ptr %16, align 4
  %827 = sub i32 %826, %825
  store i32 %827, ptr %16, align 4
  %828 = load i32, ptr %15, align 4
  %829 = load i32, ptr %16, align 4
  %830 = sub i32 %829, %828
  store i32 %830, ptr %16, align 4
  %831 = load i32, ptr %15, align 4
  %832 = lshr i32 %831, 13
  %833 = load i32, ptr %16, align 4
  %834 = xor i32 %833, %832
  store i32 %834, ptr %16, align 4
  %835 = load i32, ptr %15, align 4
  %836 = load i32, ptr %17, align 4
  %837 = sub i32 %836, %835
  store i32 %837, ptr %17, align 4
  %838 = load i32, ptr %16, align 4
  %839 = load i32, ptr %17, align 4
  %840 = sub i32 %839, %838
  store i32 %840, ptr %17, align 4
  %841 = load i32, ptr %16, align 4
  %842 = shl i32 %841, 8
  %843 = load i32, ptr %17, align 4
  %844 = xor i32 %843, %842
  store i32 %844, ptr %17, align 4
  %845 = load i32, ptr %16, align 4
  %846 = load i32, ptr %15, align 4
  %847 = sub i32 %846, %845
  store i32 %847, ptr %15, align 4
  %848 = load i32, ptr %17, align 4
  %849 = load i32, ptr %15, align 4
  %850 = sub i32 %849, %848
  store i32 %850, ptr %15, align 4
  %851 = load i32, ptr %17, align 4
  %852 = lshr i32 %851, 13
  %853 = load i32, ptr %15, align 4
  %854 = xor i32 %853, %852
  store i32 %854, ptr %15, align 4
  %855 = load i32, ptr %17, align 4
  %856 = load i32, ptr %16, align 4
  %857 = sub i32 %856, %855
  store i32 %857, ptr %16, align 4
  %858 = load i32, ptr %15, align 4
  %859 = load i32, ptr %16, align 4
  %860 = sub i32 %859, %858
  store i32 %860, ptr %16, align 4
  %861 = load i32, ptr %15, align 4
  %862 = lshr i32 %861, 12
  %863 = load i32, ptr %16, align 4
  %864 = xor i32 %863, %862
  store i32 %864, ptr %16, align 4
  %865 = load i32, ptr %15, align 4
  %866 = load i32, ptr %17, align 4
  %867 = sub i32 %866, %865
  store i32 %867, ptr %17, align 4
  %868 = load i32, ptr %16, align 4
  %869 = load i32, ptr %17, align 4
  %870 = sub i32 %869, %868
  store i32 %870, ptr %17, align 4
  %871 = load i32, ptr %16, align 4
  %872 = shl i32 %871, 16
  %873 = load i32, ptr %17, align 4
  %874 = xor i32 %873, %872
  store i32 %874, ptr %17, align 4
  %875 = load i32, ptr %16, align 4
  %876 = load i32, ptr %15, align 4
  %877 = sub i32 %876, %875
  store i32 %877, ptr %15, align 4
  %878 = load i32, ptr %17, align 4
  %879 = load i32, ptr %15, align 4
  %880 = sub i32 %879, %878
  store i32 %880, ptr %15, align 4
  %881 = load i32, ptr %17, align 4
  %882 = lshr i32 %881, 5
  %883 = load i32, ptr %15, align 4
  %884 = xor i32 %883, %882
  store i32 %884, ptr %15, align 4
  %885 = load i32, ptr %17, align 4
  %886 = load i32, ptr %16, align 4
  %887 = sub i32 %886, %885
  store i32 %887, ptr %16, align 4
  %888 = load i32, ptr %15, align 4
  %889 = load i32, ptr %16, align 4
  %890 = sub i32 %889, %888
  store i32 %890, ptr %16, align 4
  %891 = load i32, ptr %15, align 4
  %892 = lshr i32 %891, 3
  %893 = load i32, ptr %16, align 4
  %894 = xor i32 %893, %892
  store i32 %894, ptr %16, align 4
  %895 = load i32, ptr %15, align 4
  %896 = load i32, ptr %17, align 4
  %897 = sub i32 %896, %895
  store i32 %897, ptr %17, align 4
  %898 = load i32, ptr %16, align 4
  %899 = load i32, ptr %17, align 4
  %900 = sub i32 %899, %898
  store i32 %900, ptr %17, align 4
  %901 = load i32, ptr %16, align 4
  %902 = shl i32 %901, 10
  %903 = load i32, ptr %17, align 4
  %904 = xor i32 %903, %902
  store i32 %904, ptr %17, align 4
  %905 = load i32, ptr %16, align 4
  %906 = load i32, ptr %15, align 4
  %907 = sub i32 %906, %905
  store i32 %907, ptr %15, align 4
  %908 = load i32, ptr %17, align 4
  %909 = load i32, ptr %15, align 4
  %910 = sub i32 %909, %908
  store i32 %910, ptr %15, align 4
  %911 = load i32, ptr %17, align 4
  %912 = lshr i32 %911, 15
  %913 = load i32, ptr %15, align 4
  %914 = xor i32 %913, %912
  store i32 %914, ptr %15, align 4
  br label %915

915:                                              ; preds = %824
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  store i32 0, ptr %20, align 4
  %919 = load i32, ptr %15, align 4
  %920 = load ptr, ptr %5, align 8
  %921 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %920, i32 0, i32 4
  %922 = getelementptr inbounds %struct.UT_hash_handle, ptr %921, i32 0, i32 7
  store i32 %919, ptr %922, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %5, align 8
  %926 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %925, i32 0, i32 4
  %927 = getelementptr inbounds %struct.UT_hash_handle, ptr %926, i32 0, i32 5
  store ptr %924, ptr %927, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds %struct.UT_hash_handle, ptr %929, i32 0, i32 6
  store i32 8, ptr %930, align 8
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds %struct.H5C_t, ptr %931, i32 0, i32 36
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %1044, label %935

935:                                              ; preds = %918
  %936 = load ptr, ptr %5, align 8
  %937 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %936, i32 0, i32 4
  %938 = getelementptr inbounds %struct.UT_hash_handle, ptr %937, i32 0, i32 2
  store ptr null, ptr %938, align 8
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds %struct.UT_hash_handle, ptr %940, i32 0, i32 1
  store ptr null, ptr %941, align 8
  br label %942

942:                                              ; preds = %935
  %943 = call noalias ptr @malloc(i64 noundef 64) #8
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %944, i32 0, i32 4
  %946 = getelementptr inbounds %struct.UT_hash_handle, ptr %945, i32 0, i32 0
  store ptr %943, ptr %946, align 8
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %947, i32 0, i32 4
  %949 = getelementptr inbounds %struct.UT_hash_handle, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %955, label %952

952:                                              ; preds = %942
  br label %953

953:                                              ; preds = %952
  store i32 1, ptr %20, align 4
  br label %954

954:                                              ; preds = %953
  br label %1035

955:                                              ; preds = %942
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %956, i32 0, i32 4
  %958 = getelementptr inbounds %struct.UT_hash_handle, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %959, i8 0, i64 64, i1 false)
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %960, i32 0, i32 4
  %962 = load ptr, ptr %5, align 8
  %963 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %962, i32 0, i32 4
  %964 = getelementptr inbounds %struct.UT_hash_handle, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.UT_hash_table, ptr %965, i32 0, i32 4
  store ptr %961, ptr %966, align 8
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %967, i32 0, i32 4
  %969 = getelementptr inbounds %struct.UT_hash_handle, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.UT_hash_table, ptr %970, i32 0, i32 1
  store i32 32, ptr %971, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %972, i32 0, i32 4
  %974 = getelementptr inbounds %struct.UT_hash_handle, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.UT_hash_table, ptr %975, i32 0, i32 2
  store i32 5, ptr %976, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %977, i32 0, i32 4
  %979 = load ptr, ptr %5, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = load ptr, ptr %5, align 8
  %984 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %983, i32 0, i32 4
  %985 = getelementptr inbounds %struct.UT_hash_handle, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.UT_hash_table, ptr %986, i32 0, i32 5
  store i64 %982, ptr %987, align 8
  %988 = call noalias ptr @malloc(i64 noundef 512) #8
  %989 = load ptr, ptr %5, align 8
  %990 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %989, i32 0, i32 4
  %991 = getelementptr inbounds %struct.UT_hash_handle, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.UT_hash_table, ptr %992, i32 0, i32 0
  store ptr %988, ptr %993, align 8
  %994 = load ptr, ptr %5, align 8
  %995 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %994, i32 0, i32 4
  %996 = getelementptr inbounds %struct.UT_hash_handle, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct.UT_hash_table, ptr %997, i32 0, i32 10
  store i32 -1609490463, ptr %998, align 8
  %999 = load ptr, ptr %5, align 8
  %1000 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %999, i32 0, i32 4
  %1001 = getelementptr inbounds %struct.UT_hash_handle, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.UT_hash_table, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %955
  br label %1007

1007:                                             ; preds = %1006
  store i32 1, ptr %20, align 4
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %5, align 8
  %1010 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1009, i32 0, i32 4
  %1011 = getelementptr inbounds %struct.UT_hash_handle, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  call void @free(ptr noundef %1012) #9
  br label %1034

1013:                                             ; preds = %955
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1014, i32 0, i32 4
  %1016 = getelementptr inbounds %struct.UT_hash_handle, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.UT_hash_table, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1019, i8 0, i64 512, i1 false)
  %1020 = load i32, ptr %20, align 4
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr %5, align 8
  %1024 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1023, i32 0, i32 4
  %1025 = getelementptr inbounds %struct.UT_hash_handle, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.UT_hash_table, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  call void @free(ptr noundef %1028) #9
  %1029 = load ptr, ptr %5, align 8
  %1030 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1029, i32 0, i32 4
  %1031 = getelementptr inbounds %struct.UT_hash_handle, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  call void @free(ptr noundef %1032) #9
  br label %1033

1033:                                             ; preds = %1022, %1013
  br label %1034

1034:                                             ; preds = %1033, %1008
  br label %1035

1035:                                             ; preds = %1034, %954
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %20, align 4
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %5, align 8
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds %struct.H5C_t, ptr %1041, i32 0, i32 36
  store ptr %1040, ptr %1042, align 8
  br label %1043

1043:                                             ; preds = %1039, %1036
  br label %1099

1044:                                             ; preds = %918
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.H5C_t, ptr %1045, i32 0, i32 36
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1047, i32 0, i32 4
  %1049 = getelementptr inbounds %struct.UT_hash_handle, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1051, i32 0, i32 4
  %1053 = getelementptr inbounds %struct.UT_hash_handle, ptr %1052, i32 0, i32 0
  store ptr %1050, ptr %1053, align 8
  br label %1054

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1055, i32 0, i32 4
  %1057 = getelementptr inbounds %struct.UT_hash_handle, ptr %1056, i32 0, i32 2
  store ptr null, ptr %1057, align 8
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds %struct.H5C_t, ptr %1058, i32 0, i32 36
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1060, i32 0, i32 4
  %1062 = getelementptr inbounds %struct.UT_hash_handle, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.UT_hash_table, ptr %1063, i32 0, i32 4
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %3, align 8
  %1067 = getelementptr inbounds %struct.H5C_t, ptr %1066, i32 0, i32 36
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1068, i32 0, i32 4
  %1070 = getelementptr inbounds %struct.UT_hash_handle, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.UT_hash_table, ptr %1071, i32 0, i32 5
  %1073 = load i64, ptr %1072, align 8
  %1074 = sub i64 0, %1073
  %1075 = getelementptr inbounds i8, ptr %1065, i64 %1074
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1076, i32 0, i32 4
  %1078 = getelementptr inbounds %struct.UT_hash_handle, ptr %1077, i32 0, i32 1
  store ptr %1075, ptr %1078, align 8
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds %struct.H5C_t, ptr %1080, i32 0, i32 36
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1082, i32 0, i32 4
  %1084 = getelementptr inbounds %struct.UT_hash_handle, ptr %1083, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.UT_hash_table, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.UT_hash_handle, ptr %1087, i32 0, i32 2
  store ptr %1079, ptr %1088, align 8
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1089, i32 0, i32 4
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.H5C_t, ptr %1091, i32 0, i32 36
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1093, i32 0, i32 4
  %1095 = getelementptr inbounds %struct.UT_hash_handle, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct.UT_hash_table, ptr %1096, i32 0, i32 4
  store ptr %1090, ptr %1097, align 8
  br label %1098

1098:                                             ; preds = %1054
  br label %1099

1099:                                             ; preds = %1098, %1043
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %20, align 4
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1749, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %3, align 8
  %1105 = getelementptr inbounds %struct.H5C_t, ptr %1104, i32 0, i32 36
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1106, i32 0, i32 4
  %1108 = getelementptr inbounds %struct.UT_hash_handle, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.UT_hash_table, ptr %1109, i32 0, i32 3
  %1111 = load i32, ptr %1110, align 8
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 8
  br label %1113

1113:                                             ; preds = %1103
  %1114 = load i32, ptr %15, align 4
  %1115 = load ptr, ptr %3, align 8
  %1116 = getelementptr inbounds %struct.H5C_t, ptr %1115, i32 0, i32 36
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1117, i32 0, i32 4
  %1119 = getelementptr inbounds %struct.UT_hash_handle, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.UT_hash_table, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 8
  %1123 = sub i32 %1122, 1
  %1124 = and i32 %1114, %1123
  store i32 %1124, ptr %21, align 4
  br label %1125

1125:                                             ; preds = %1113
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %3, align 8
  %1128 = getelementptr inbounds %struct.H5C_t, ptr %1127, i32 0, i32 36
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1129, i32 0, i32 4
  %1131 = getelementptr inbounds %struct.UT_hash_handle, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.UT_hash_table, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i32, ptr %21, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1134, i64 %1136
  store ptr %1137, ptr %22, align 8
  %1138 = load ptr, ptr %22, align 8
  %1139 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 8
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1139, align 8
  %1142 = load ptr, ptr %22, align 8
  %1143 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1145, i32 0, i32 4
  %1147 = getelementptr inbounds %struct.UT_hash_handle, ptr %1146, i32 0, i32 4
  store ptr %1144, ptr %1147, align 8
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1148, i32 0, i32 4
  %1150 = getelementptr inbounds %struct.UT_hash_handle, ptr %1149, i32 0, i32 3
  store ptr null, ptr %1150, align 8
  %1151 = load ptr, ptr %22, align 8
  %1152 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %1126
  %1156 = load ptr, ptr %5, align 8
  %1157 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1156, i32 0, i32 4
  %1158 = load ptr, ptr %22, align 8
  %1159 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.UT_hash_handle, ptr %1160, i32 0, i32 3
  store ptr %1157, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1155, %1126
  %1163 = load ptr, ptr %5, align 8
  %1164 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1163, i32 0, i32 4
  %1165 = load ptr, ptr %22, align 8
  %1166 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1165, i32 0, i32 0
  store ptr %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %22, align 8
  %1168 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1167, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 8
  %1170 = load ptr, ptr %22, align 8
  %1171 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1170, i32 0, i32 2
  %1172 = load i32, ptr %1171, align 4
  %1173 = add i32 %1172, 1
  %1174 = mul i32 %1173, 10
  %1175 = icmp uge i32 %1169, %1174
  br i1 %1175, label %1176, label %1506

1176:                                             ; preds = %1162
  %1177 = load ptr, ptr %5, align 8
  %1178 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1177, i32 0, i32 4
  %1179 = getelementptr inbounds %struct.UT_hash_handle, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct.UT_hash_table, ptr %1180, i32 0, i32 9
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1506, label %1184

1184:                                             ; preds = %1176
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %5, align 8
  %1187 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1186, i32 0, i32 4
  %1188 = getelementptr inbounds %struct.UT_hash_handle, ptr %1187, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.UT_hash_table, ptr %1189, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 8
  %1192 = zext i32 %1191 to i64
  %1193 = mul i64 16, %1192
  %1194 = mul i64 %1193, 2
  %1195 = call noalias ptr @malloc(i64 noundef %1194) #8
  store ptr %1195, ptr %27, align 8
  %1196 = load ptr, ptr %27, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1185
  br label %1199

1199:                                             ; preds = %1198
  store i32 1, ptr %20, align 4
  br label %1200

1200:                                             ; preds = %1199
  br label %1437

1201:                                             ; preds = %1185
  %1202 = load ptr, ptr %27, align 8
  %1203 = load ptr, ptr %5, align 8
  %1204 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1203, i32 0, i32 4
  %1205 = getelementptr inbounds %struct.UT_hash_handle, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct.UT_hash_table, ptr %1206, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 8
  %1209 = zext i32 %1208 to i64
  %1210 = mul i64 16, %1209
  %1211 = mul i64 %1210, 2
  call void @llvm.memset.p0.i64(ptr align 8 %1202, i8 0, i64 %1211, i1 false)
  %1212 = load ptr, ptr %5, align 8
  %1213 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1212, i32 0, i32 4
  %1214 = getelementptr inbounds %struct.UT_hash_handle, ptr %1213, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.UT_hash_table, ptr %1215, i32 0, i32 3
  %1217 = load i32, ptr %1216, align 8
  %1218 = load ptr, ptr %5, align 8
  %1219 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1218, i32 0, i32 4
  %1220 = getelementptr inbounds %struct.UT_hash_handle, ptr %1219, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct.UT_hash_table, ptr %1221, i32 0, i32 2
  %1223 = load i32, ptr %1222, align 4
  %1224 = add i32 %1223, 1
  %1225 = lshr i32 %1217, %1224
  %1226 = load ptr, ptr %5, align 8
  %1227 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1226, i32 0, i32 4
  %1228 = getelementptr inbounds %struct.UT_hash_handle, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.UT_hash_table, ptr %1229, i32 0, i32 3
  %1231 = load i32, ptr %1230, align 8
  %1232 = load ptr, ptr %5, align 8
  %1233 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1232, i32 0, i32 4
  %1234 = getelementptr inbounds %struct.UT_hash_handle, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.UT_hash_table, ptr %1235, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 8
  %1238 = mul i32 %1237, 2
  %1239 = sub i32 %1238, 1
  %1240 = and i32 %1231, %1239
  %1241 = icmp ne i32 %1240, 0
  %1242 = select i1 %1241, i32 1, i32 0
  %1243 = add i32 %1225, %1242
  %1244 = load ptr, ptr %5, align 8
  %1245 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1244, i32 0, i32 4
  %1246 = getelementptr inbounds %struct.UT_hash_handle, ptr %1245, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds %struct.UT_hash_table, ptr %1247, i32 0, i32 6
  store i32 %1243, ptr %1248, align 8
  %1249 = load ptr, ptr %5, align 8
  %1250 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1249, i32 0, i32 4
  %1251 = getelementptr inbounds %struct.UT_hash_handle, ptr %1250, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.UT_hash_table, ptr %1252, i32 0, i32 7
  store i32 0, ptr %1253, align 4
  store i32 0, ptr %24, align 4
  br label %1254

1254:                                             ; preds = %1363, %1201
  %1255 = load i32, ptr %24, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1256, i32 0, i32 4
  %1258 = getelementptr inbounds %struct.UT_hash_handle, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct.UT_hash_table, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 8
  %1262 = icmp ult i32 %1255, %1261
  br i1 %1262, label %1263, label %1366

1263:                                             ; preds = %1254
  %1264 = load ptr, ptr %5, align 8
  %1265 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1264, i32 0, i32 4
  %1266 = getelementptr inbounds %struct.UT_hash_handle, ptr %1265, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct.UT_hash_table, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load i32, ptr %24, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %25, align 8
  br label %1275

1275:                                             ; preds = %1357, %1263
  %1276 = load ptr, ptr %25, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1362

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %25, align 8
  %1280 = getelementptr inbounds %struct.UT_hash_handle, ptr %1279, i32 0, i32 4
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1281, ptr %26, align 8
  br label %1282

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %25, align 8
  %1284 = getelementptr inbounds %struct.UT_hash_handle, ptr %1283, i32 0, i32 7
  %1285 = load i32, ptr %1284, align 4
  %1286 = load ptr, ptr %5, align 8
  %1287 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1286, i32 0, i32 4
  %1288 = getelementptr inbounds %struct.UT_hash_handle, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.UT_hash_table, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 8
  %1292 = mul i32 %1291, 2
  %1293 = sub i32 %1292, 1
  %1294 = and i32 %1285, %1293
  store i32 %1294, ptr %23, align 4
  br label %1295

1295:                                             ; preds = %1282
  %1296 = load ptr, ptr %27, align 8
  %1297 = load i32, ptr %23, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1296, i64 %1298
  store ptr %1299, ptr %28, align 8
  %1300 = load ptr, ptr %28, align 8
  %1301 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1300, i32 0, i32 1
  %1302 = load i32, ptr %1301, align 8
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %1301, align 8
  %1304 = load ptr, ptr %5, align 8
  %1305 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1304, i32 0, i32 4
  %1306 = getelementptr inbounds %struct.UT_hash_handle, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.UT_hash_table, ptr %1307, i32 0, i32 6
  %1309 = load i32, ptr %1308, align 8
  %1310 = icmp ugt i32 %1303, %1309
  br i1 %1310, label %1311, label %1339

1311:                                             ; preds = %1295
  %1312 = load ptr, ptr %5, align 8
  %1313 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1312, i32 0, i32 4
  %1314 = getelementptr inbounds %struct.UT_hash_handle, ptr %1313, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.UT_hash_table, ptr %1315, i32 0, i32 7
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %1316, align 4
  %1319 = load ptr, ptr %28, align 8
  %1320 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 8
  %1322 = load ptr, ptr %28, align 8
  %1323 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1322, i32 0, i32 2
  %1324 = load i32, ptr %1323, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1325, i32 0, i32 4
  %1327 = getelementptr inbounds %struct.UT_hash_handle, ptr %1326, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct.UT_hash_table, ptr %1328, i32 0, i32 6
  %1330 = load i32, ptr %1329, align 8
  %1331 = mul i32 %1324, %1330
  %1332 = icmp ugt i32 %1321, %1331
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1311
  %1334 = load ptr, ptr %28, align 8
  %1335 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1334, i32 0, i32 2
  %1336 = load i32, ptr %1335, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %1335, align 4
  br label %1338

1338:                                             ; preds = %1333, %1311
  br label %1339

1339:                                             ; preds = %1338, %1295
  %1340 = load ptr, ptr %25, align 8
  %1341 = getelementptr inbounds %struct.UT_hash_handle, ptr %1340, i32 0, i32 3
  store ptr null, ptr %1341, align 8
  %1342 = load ptr, ptr %28, align 8
  %1343 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %25, align 8
  %1346 = getelementptr inbounds %struct.UT_hash_handle, ptr %1345, i32 0, i32 4
  store ptr %1344, ptr %1346, align 8
  %1347 = load ptr, ptr %28, align 8
  %1348 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1347, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1339
  %1352 = load ptr, ptr %25, align 8
  %1353 = load ptr, ptr %28, align 8
  %1354 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.UT_hash_handle, ptr %1355, i32 0, i32 3
  store ptr %1352, ptr %1356, align 8
  br label %1357

1357:                                             ; preds = %1351, %1339
  %1358 = load ptr, ptr %25, align 8
  %1359 = load ptr, ptr %28, align 8
  %1360 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1359, i32 0, i32 0
  store ptr %1358, ptr %1360, align 8
  %1361 = load ptr, ptr %26, align 8
  store ptr %1361, ptr %25, align 8
  br label %1275

1362:                                             ; preds = %1275
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %24, align 4
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %24, align 4
  br label %1254

1366:                                             ; preds = %1254
  %1367 = load ptr, ptr %5, align 8
  %1368 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1367, i32 0, i32 4
  %1369 = getelementptr inbounds %struct.UT_hash_handle, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.UT_hash_table, ptr %1370, i32 0, i32 0
  %1372 = load ptr, ptr %1371, align 8
  call void @free(ptr noundef %1372) #9
  %1373 = load ptr, ptr %5, align 8
  %1374 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1373, i32 0, i32 4
  %1375 = getelementptr inbounds %struct.UT_hash_handle, ptr %1374, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds %struct.UT_hash_table, ptr %1376, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 8
  %1379 = mul i32 %1378, 2
  store i32 %1379, ptr %1377, align 8
  %1380 = load ptr, ptr %5, align 8
  %1381 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1380, i32 0, i32 4
  %1382 = getelementptr inbounds %struct.UT_hash_handle, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds %struct.UT_hash_table, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 4
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %1384, align 4
  %1387 = load ptr, ptr %27, align 8
  %1388 = load ptr, ptr %5, align 8
  %1389 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1388, i32 0, i32 4
  %1390 = getelementptr inbounds %struct.UT_hash_handle, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds %struct.UT_hash_table, ptr %1391, i32 0, i32 0
  store ptr %1387, ptr %1392, align 8
  %1393 = load ptr, ptr %5, align 8
  %1394 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1393, i32 0, i32 4
  %1395 = getelementptr inbounds %struct.UT_hash_handle, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.UT_hash_table, ptr %1396, i32 0, i32 7
  %1398 = load i32, ptr %1397, align 4
  %1399 = load ptr, ptr %5, align 8
  %1400 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1399, i32 0, i32 4
  %1401 = getelementptr inbounds %struct.UT_hash_handle, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.UT_hash_table, ptr %1402, i32 0, i32 3
  %1404 = load i32, ptr %1403, align 8
  %1405 = lshr i32 %1404, 1
  %1406 = icmp ugt i32 %1398, %1405
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1366
  %1408 = load ptr, ptr %5, align 8
  %1409 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1408, i32 0, i32 4
  %1410 = getelementptr inbounds %struct.UT_hash_handle, ptr %1409, i32 0, i32 0
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct.UT_hash_table, ptr %1411, i32 0, i32 8
  %1413 = load i32, ptr %1412, align 8
  %1414 = add i32 %1413, 1
  br label %1416

1415:                                             ; preds = %1366
  br label %1416

1416:                                             ; preds = %1415, %1407
  %1417 = phi i32 [ %1414, %1407 ], [ 0, %1415 ]
  %1418 = load ptr, ptr %5, align 8
  %1419 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1418, i32 0, i32 4
  %1420 = getelementptr inbounds %struct.UT_hash_handle, ptr %1419, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.UT_hash_table, ptr %1421, i32 0, i32 8
  store i32 %1417, ptr %1422, align 8
  %1423 = load ptr, ptr %5, align 8
  %1424 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1423, i32 0, i32 4
  %1425 = getelementptr inbounds %struct.UT_hash_handle, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %struct.UT_hash_table, ptr %1426, i32 0, i32 8
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp ugt i32 %1428, 1
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1416
  %1431 = load ptr, ptr %5, align 8
  %1432 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1431, i32 0, i32 4
  %1433 = getelementptr inbounds %struct.UT_hash_handle, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.UT_hash_table, ptr %1434, i32 0, i32 9
  store i32 1, ptr %1435, align 4
  br label %1436

1436:                                             ; preds = %1430, %1416
  br label %1437

1437:                                             ; preds = %1436, %1200
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %20, align 4
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1505

1441:                                             ; preds = %1438
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %3, align 8
  %1444 = getelementptr inbounds %struct.H5C_t, ptr %1443, i32 0, i32 36
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1445, i32 0, i32 4
  %1447 = getelementptr inbounds %struct.UT_hash_handle, ptr %1446, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds %struct.UT_hash_table, ptr %1448, i32 0, i32 0
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %21, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1450, i64 %1452
  store ptr %1453, ptr %29, align 8
  %1454 = load ptr, ptr %29, align 8
  %1455 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1454, i32 0, i32 1
  %1456 = load i32, ptr %1455, align 8
  %1457 = add i32 %1456, -1
  store i32 %1457, ptr %1455, align 8
  %1458 = load ptr, ptr %29, align 8
  %1459 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1458, i32 0, i32 0
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %5, align 8
  %1462 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1461, i32 0, i32 4
  %1463 = icmp eq ptr %1460, %1462
  br i1 %1463, label %1464, label %1471

1464:                                             ; preds = %1442
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1465, i32 0, i32 4
  %1467 = getelementptr inbounds %struct.UT_hash_handle, ptr %1466, i32 0, i32 4
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %29, align 8
  %1470 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1469, i32 0, i32 0
  store ptr %1468, ptr %1470, align 8
  br label %1471

1471:                                             ; preds = %1464, %1442
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1472, i32 0, i32 4
  %1474 = getelementptr inbounds %struct.UT_hash_handle, ptr %1473, i32 0, i32 3
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1487

1477:                                             ; preds = %1471
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1478, i32 0, i32 4
  %1480 = getelementptr inbounds %struct.UT_hash_handle, ptr %1479, i32 0, i32 4
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %5, align 8
  %1483 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1482, i32 0, i32 4
  %1484 = getelementptr inbounds %struct.UT_hash_handle, ptr %1483, i32 0, i32 3
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds %struct.UT_hash_handle, ptr %1485, i32 0, i32 4
  store ptr %1481, ptr %1486, align 8
  br label %1487

1487:                                             ; preds = %1477, %1471
  %1488 = load ptr, ptr %5, align 8
  %1489 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1488, i32 0, i32 4
  %1490 = getelementptr inbounds %struct.UT_hash_handle, ptr %1489, i32 0, i32 4
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1503

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %5, align 8
  %1495 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1494, i32 0, i32 4
  %1496 = getelementptr inbounds %struct.UT_hash_handle, ptr %1495, i32 0, i32 3
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %5, align 8
  %1499 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1498, i32 0, i32 4
  %1500 = getelementptr inbounds %struct.UT_hash_handle, ptr %1499, i32 0, i32 4
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct.UT_hash_handle, ptr %1501, i32 0, i32 3
  store ptr %1497, ptr %1502, align 8
  br label %1503

1503:                                             ; preds = %1493, %1487
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504, %1438
  br label %1506

1506:                                             ; preds = %1505, %1176, %1162
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %20, align 4
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1747

1510:                                             ; preds = %1507
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %5, align 8
  %1513 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1512, i32 0, i32 4
  store ptr %1513, ptr %30, align 8
  br label %1514

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %30, align 8
  %1516 = getelementptr inbounds %struct.UT_hash_handle, ptr %1515, i32 0, i32 7
  %1517 = load i32, ptr %1516, align 4
  %1518 = load ptr, ptr %3, align 8
  %1519 = getelementptr inbounds %struct.H5C_t, ptr %1518, i32 0, i32 36
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1520, i32 0, i32 4
  %1522 = getelementptr inbounds %struct.UT_hash_handle, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct.UT_hash_table, ptr %1523, i32 0, i32 1
  %1525 = load i32, ptr %1524, align 8
  %1526 = sub i32 %1525, 1
  %1527 = and i32 %1517, %1526
  store i32 %1527, ptr %31, align 4
  br label %1528

1528:                                             ; preds = %1514
  %1529 = load ptr, ptr %3, align 8
  %1530 = getelementptr inbounds %struct.H5C_t, ptr %1529, i32 0, i32 36
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1531, i32 0, i32 4
  %1533 = getelementptr inbounds %struct.UT_hash_handle, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds %struct.UT_hash_table, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load i32, ptr %31, align 4
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1536, i64 %1538
  %1540 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 8
  %1542 = add i32 %1541, 1
  store i32 %1542, ptr %1540, align 8
  %1543 = load ptr, ptr %30, align 8
  %1544 = getelementptr inbounds %struct.UT_hash_handle, ptr %1543, i32 0, i32 4
  store ptr null, ptr %1544, align 8
  %1545 = load ptr, ptr %30, align 8
  %1546 = getelementptr inbounds %struct.UT_hash_handle, ptr %1545, i32 0, i32 3
  store ptr null, ptr %1546, align 8
  br label %1547

1547:                                             ; preds = %1528
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %5, align 8
  %1550 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1549, i32 0, i32 4
  store ptr %1550, ptr %32, align 8
  %1551 = load ptr, ptr %32, align 8
  %1552 = getelementptr inbounds %struct.UT_hash_handle, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1555, label %1577

1555:                                             ; preds = %1548
  %1556 = load ptr, ptr %32, align 8
  %1557 = getelementptr inbounds %struct.UT_hash_handle, ptr %1556, i32 0, i32 2
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1577

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %3, align 8
  %1562 = getelementptr inbounds %struct.H5C_t, ptr %1561, i32 0, i32 36
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1563, i32 0, i32 4
  %1565 = getelementptr inbounds %struct.UT_hash_handle, ptr %1564, i32 0, i32 0
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct.UT_hash_table, ptr %1566, i32 0, i32 0
  %1568 = load ptr, ptr %1567, align 8
  call void @free(ptr noundef %1568) #9
  %1569 = load ptr, ptr %3, align 8
  %1570 = getelementptr inbounds %struct.H5C_t, ptr %1569, i32 0, i32 36
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1571, i32 0, i32 4
  %1573 = getelementptr inbounds %struct.UT_hash_handle, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8
  call void @free(ptr noundef %1574) #9
  %1575 = load ptr, ptr %3, align 8
  %1576 = getelementptr inbounds %struct.H5C_t, ptr %1575, i32 0, i32 36
  store ptr null, ptr %1576, align 8
  br label %1740

1577:                                             ; preds = %1555, %1548
  %1578 = load ptr, ptr %32, align 8
  %1579 = load ptr, ptr %3, align 8
  %1580 = getelementptr inbounds %struct.H5C_t, ptr %1579, i32 0, i32 36
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1581, i32 0, i32 4
  %1583 = getelementptr inbounds %struct.UT_hash_handle, ptr %1582, i32 0, i32 0
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.UT_hash_table, ptr %1584, i32 0, i32 4
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1578, %1586
  br i1 %1587, label %1588, label %1608

1588:                                             ; preds = %1577
  %1589 = load ptr, ptr %32, align 8
  %1590 = getelementptr inbounds %struct.UT_hash_handle, ptr %1589, i32 0, i32 1
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %3, align 8
  %1593 = getelementptr inbounds %struct.H5C_t, ptr %1592, i32 0, i32 36
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1594, i32 0, i32 4
  %1596 = getelementptr inbounds %struct.UT_hash_handle, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds %struct.UT_hash_table, ptr %1597, i32 0, i32 5
  %1599 = load i64, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %1591, i64 %1599
  %1601 = load ptr, ptr %3, align 8
  %1602 = getelementptr inbounds %struct.H5C_t, ptr %1601, i32 0, i32 36
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1603, i32 0, i32 4
  %1605 = getelementptr inbounds %struct.UT_hash_handle, ptr %1604, i32 0, i32 0
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds %struct.UT_hash_table, ptr %1606, i32 0, i32 4
  store ptr %1600, ptr %1607, align 8
  br label %1608

1608:                                             ; preds = %1588, %1577
  %1609 = load ptr, ptr %32, align 8
  %1610 = getelementptr inbounds %struct.UT_hash_handle, ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1630

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %32, align 8
  %1615 = getelementptr inbounds %struct.UT_hash_handle, ptr %1614, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %32, align 8
  %1618 = getelementptr inbounds %struct.UT_hash_handle, ptr %1617, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %3, align 8
  %1621 = getelementptr inbounds %struct.H5C_t, ptr %1620, i32 0, i32 36
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1622, i32 0, i32 4
  %1624 = getelementptr inbounds %struct.UT_hash_handle, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.UT_hash_table, ptr %1625, i32 0, i32 5
  %1627 = load i64, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1619, i64 %1627
  %1629 = getelementptr inbounds %struct.UT_hash_handle, ptr %1628, i32 0, i32 2
  store ptr %1616, ptr %1629, align 8
  br label %1638

1630:                                             ; preds = %1608
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load ptr, ptr %32, align 8
  %1633 = getelementptr inbounds %struct.UT_hash_handle, ptr %1632, i32 0, i32 2
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %3, align 8
  %1636 = getelementptr inbounds %struct.H5C_t, ptr %1635, i32 0, i32 36
  store ptr %1634, ptr %1636, align 8
  br label %1637

1637:                                             ; preds = %1631
  br label %1638

1638:                                             ; preds = %1637, %1613
  %1639 = load ptr, ptr %32, align 8
  %1640 = getelementptr inbounds %struct.UT_hash_handle, ptr %1639, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1660

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %32, align 8
  %1645 = getelementptr inbounds %struct.UT_hash_handle, ptr %1644, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %32, align 8
  %1648 = getelementptr inbounds %struct.UT_hash_handle, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %3, align 8
  %1651 = getelementptr inbounds %struct.H5C_t, ptr %1650, i32 0, i32 36
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1652, i32 0, i32 4
  %1654 = getelementptr inbounds %struct.UT_hash_handle, ptr %1653, i32 0, i32 0
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds %struct.UT_hash_table, ptr %1655, i32 0, i32 5
  %1657 = load i64, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %1649, i64 %1657
  %1659 = getelementptr inbounds %struct.UT_hash_handle, ptr %1658, i32 0, i32 1
  store ptr %1646, ptr %1659, align 8
  br label %1660

1660:                                             ; preds = %1643, %1638
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr %32, align 8
  %1663 = getelementptr inbounds %struct.UT_hash_handle, ptr %1662, i32 0, i32 7
  %1664 = load i32, ptr %1663, align 4
  %1665 = load ptr, ptr %3, align 8
  %1666 = getelementptr inbounds %struct.H5C_t, ptr %1665, i32 0, i32 36
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1667, i32 0, i32 4
  %1669 = getelementptr inbounds %struct.UT_hash_handle, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.UT_hash_table, ptr %1670, i32 0, i32 1
  %1672 = load i32, ptr %1671, align 8
  %1673 = sub i32 %1672, 1
  %1674 = and i32 %1664, %1673
  store i32 %1674, ptr %33, align 4
  br label %1675

1675:                                             ; preds = %1661
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %3, align 8
  %1678 = getelementptr inbounds %struct.H5C_t, ptr %1677, i32 0, i32 36
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1679, i32 0, i32 4
  %1681 = getelementptr inbounds %struct.UT_hash_handle, ptr %1680, i32 0, i32 0
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds %struct.UT_hash_table, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i32, ptr %33, align 4
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1684, i64 %1686
  store ptr %1687, ptr %34, align 8
  %1688 = load ptr, ptr %34, align 8
  %1689 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1688, i32 0, i32 1
  %1690 = load i32, ptr %1689, align 8
  %1691 = add i32 %1690, -1
  store i32 %1691, ptr %1689, align 8
  %1692 = load ptr, ptr %34, align 8
  %1693 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1692, i32 0, i32 0
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %32, align 8
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %1697, label %1703

1697:                                             ; preds = %1676
  %1698 = load ptr, ptr %32, align 8
  %1699 = getelementptr inbounds %struct.UT_hash_handle, ptr %1698, i32 0, i32 4
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load ptr, ptr %34, align 8
  %1702 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1701, i32 0, i32 0
  store ptr %1700, ptr %1702, align 8
  br label %1703

1703:                                             ; preds = %1697, %1676
  %1704 = load ptr, ptr %32, align 8
  %1705 = getelementptr inbounds %struct.UT_hash_handle, ptr %1704, i32 0, i32 3
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp ne ptr %1706, null
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %32, align 8
  %1710 = getelementptr inbounds %struct.UT_hash_handle, ptr %1709, i32 0, i32 4
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %32, align 8
  %1713 = getelementptr inbounds %struct.UT_hash_handle, ptr %1712, i32 0, i32 3
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.UT_hash_handle, ptr %1714, i32 0, i32 4
  store ptr %1711, ptr %1715, align 8
  br label %1716

1716:                                             ; preds = %1708, %1703
  %1717 = load ptr, ptr %32, align 8
  %1718 = getelementptr inbounds %struct.UT_hash_handle, ptr %1717, i32 0, i32 4
  %1719 = load ptr, ptr %1718, align 8
  %1720 = icmp ne ptr %1719, null
  br i1 %1720, label %1721, label %1729

1721:                                             ; preds = %1716
  %1722 = load ptr, ptr %32, align 8
  %1723 = getelementptr inbounds %struct.UT_hash_handle, ptr %1722, i32 0, i32 3
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %32, align 8
  %1726 = getelementptr inbounds %struct.UT_hash_handle, ptr %1725, i32 0, i32 4
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct.UT_hash_handle, ptr %1727, i32 0, i32 3
  store ptr %1724, ptr %1728, align 8
  br label %1729

1729:                                             ; preds = %1721, %1716
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %3, align 8
  %1732 = getelementptr inbounds %struct.H5C_t, ptr %1731, i32 0, i32 36
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1733, i32 0, i32 4
  %1735 = getelementptr inbounds %struct.UT_hash_handle, ptr %1734, i32 0, i32 0
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds %struct.UT_hash_table, ptr %1736, i32 0, i32 3
  %1738 = load i32, ptr %1737, align 8
  %1739 = add i32 %1738, -1
  store i32 %1739, ptr %1737, align 8
  br label %1740

1740:                                             ; preds = %1730, %1560
  br label %1741

1741:                                             ; preds = %1740
  %1742 = load ptr, ptr %5, align 8
  %1743 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1742, i32 0, i32 4
  %1744 = getelementptr inbounds %struct.UT_hash_handle, ptr %1743, i32 0, i32 0
  store ptr null, ptr %1744, align 8
  br label %1745

1745:                                             ; preds = %1741
  br label %1746

1746:                                             ; preds = %1745
  br label %1748

1747:                                             ; preds = %1507
  br label %1748

1748:                                             ; preds = %1747, %1746
  br label %1755

1749:                                             ; preds = %1100
  %1750 = load ptr, ptr %5, align 8
  %1751 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1750, i32 0, i32 4
  %1752 = getelementptr inbounds %struct.UT_hash_handle, ptr %1751, i32 0, i32 0
  store ptr null, ptr %1752, align 8
  br label %1753

1753:                                             ; preds = %1749
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754, %1748
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  br label %1760

1759:                                             ; preds = %530
  br label %1760

1760:                                             ; preds = %1759, %1758
  %1761 = load ptr, ptr %5, align 8
  %1762 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %4, align 8
  %1765 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1764, i32 0, i32 43
  store ptr %1763, ptr %1765, align 8
  %1766 = load ptr, ptr %5, align 8
  %1767 = load ptr, ptr %4, align 8
  %1768 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1767, i32 0, i32 45
  store ptr %1766, ptr %1768, align 8
  %1769 = load ptr, ptr %5, align 8
  %1770 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1769, i32 0, i32 1
  %1771 = load ptr, ptr %1770, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1779

1773:                                             ; preds = %1760
  %1774 = load ptr, ptr %4, align 8
  %1775 = load ptr, ptr %5, align 8
  %1776 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1775, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %1777, i32 0, i32 44
  store ptr %1774, ptr %1778, align 8
  br label %1779

1779:                                             ; preds = %1773, %1760
  %1780 = load ptr, ptr %4, align 8
  %1781 = load ptr, ptr %5, align 8
  %1782 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1781, i32 0, i32 1
  store ptr %1780, ptr %1782, align 8
  %1783 = load ptr, ptr %5, align 8
  %1784 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1783, i32 0, i32 2
  %1785 = load i64, ptr %1784, align 8
  %1786 = add i64 %1785, 1
  store i64 %1786, ptr %1784, align 8
  br label %1787

1787:                                             ; preds = %1779, %548
  %1788 = load i32, ptr %7, align 4
  ret i32 %1788
}

declare i64 @H5CX_get_tag() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5C__untag_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %271

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 43
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 44
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 43
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 43
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 43
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 44
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 45
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %269, label %67

67:                                               ; preds = %52
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 0, %70
  br i1 %71, label %72, label %269

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %74, i32 0, i32 4
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.UT_hash_handle, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.UT_hash_handle, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5C_t, ptr %86, i32 0, i32 36
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.UT_hash_handle, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.UT_hash_table, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5C_t, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.UT_hash_handle, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5C_t, ptr %100, i32 0, i32 36
  store ptr null, ptr %101, align 8
  br label %265

102:                                              ; preds = %80, %73
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5C_t, ptr %104, i32 0, i32 36
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.UT_hash_handle, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.UT_hash_table, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %103, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.UT_hash_handle, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 36
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.UT_hash_handle, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.UT_hash_table, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %116, i64 %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5C_t, ptr %126, i32 0, i32 36
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.UT_hash_handle, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.UT_hash_table, ptr %131, i32 0, i32 4
  store ptr %125, ptr %132, align 8
  br label %133

133:                                              ; preds = %113, %102
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.UT_hash_handle, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.UT_hash_handle, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.UT_hash_handle, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.H5C_t, ptr %145, i32 0, i32 36
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.UT_hash_handle, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.UT_hash_table, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  %154 = getelementptr inbounds %struct.UT_hash_handle, ptr %153, i32 0, i32 2
  store ptr %141, ptr %154, align 8
  br label %163

155:                                              ; preds = %133
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.UT_hash_handle, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5C_t, ptr %160, i32 0, i32 36
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.UT_hash_handle, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.UT_hash_handle, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.UT_hash_handle, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.H5C_t, ptr %175, i32 0, i32 36
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.UT_hash_handle, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.UT_hash_table, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %174, i64 %182
  %184 = getelementptr inbounds %struct.UT_hash_handle, ptr %183, i32 0, i32 1
  store ptr %171, ptr %184, align 8
  br label %185

185:                                              ; preds = %168, %163
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.UT_hash_handle, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5C_t, ptr %190, i32 0, i32 36
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.UT_hash_handle, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.UT_hash_table, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sub i32 %197, 1
  %199 = and i32 %189, %198
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.H5C_t, ptr %202, i32 0, i32 36
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds %struct.UT_hash_handle, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.UT_hash_table, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %8, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.UT_hash_bucket, ptr %209, i64 %211
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.UT_hash_bucket, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.UT_hash_bucket, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %201
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.UT_hash_handle, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.UT_hash_bucket, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %201
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.UT_hash_handle, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.UT_hash_handle, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.UT_hash_handle, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.UT_hash_handle, ptr %239, i32 0, i32 4
  store ptr %236, ptr %240, align 8
  br label %241

241:                                              ; preds = %233, %228
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.UT_hash_handle, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.UT_hash_handle, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.UT_hash_handle, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.UT_hash_handle, ptr %252, i32 0, i32 3
  store ptr %249, ptr %253, align 8
  br label %254

254:                                              ; preds = %246, %241
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.H5C_t, ptr %256, i32 0, i32 36
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.UT_hash_handle, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.UT_hash_table, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %255, %85
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8
  %268 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_tag_info_t_reg_free_list, ptr noundef %267)
  store ptr %268, ptr %5, align 8
  br label %270

269:                                              ; preds = %67, %52
  br label %270

270:                                              ; preds = %269, %266
  br label %271

271:                                              ; preds = %270, %2
  %272 = load i32, ptr %6, align 4
  ret i32 %272
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5C__iter_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5C__iter_tagged_entries_real(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_BADITER_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries, i32 noundef 382, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
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
  br label %82

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @H5C__iter_tagged_entries_real(ptr noundef %39, i64 noundef 5, ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8
  %49 = load i64, ptr @H5E_BADITER_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries, i32 noundef 388, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %12, align 1
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %11, align 4
  br label %82

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @H5C__iter_tagged_entries_real(ptr noundef %60, i64 noundef 6, ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8
  %70 = load i64, ptr @H5E_BADITER_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries, i32 noundef 392, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
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
  br label %82

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %35
  br label %82

82:                                               ; preds = %81, %77, %56, %32
  %83 = load i32, ptr %11, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__iter_tagged_entries_real(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %20

20:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5C_t, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %503

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store ptr %6, ptr %16, align 8
  store i32 -17973521, ptr %12, align 4
  store i32 -1640531527, ptr %14, align 4
  store i32 -1640531527, ptr %13, align 4
  store i32 8, ptr %15, align 4
  br label %28

28:                                               ; preds = %195, %27
  %29 = load i32, ptr %15, align 4
  %30 = icmp uge i32 %29, 12
  br i1 %30, label %31, label %200

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = add i32 %35, %40
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = add i32 %41, %46
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = add i32 %47, %52
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = add i32 %59, %64
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = add i32 %65, %70
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = add i32 %71, %76
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = add i32 %83, %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 11
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = add i32 %95, %100
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %31
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %12, align 4
  %112 = lshr i32 %111, 13
  %113 = load i32, ptr %13, align 4
  %114 = xor i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %14, align 4
  %117 = sub i32 %116, %115
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = shl i32 %121, 8
  %123 = load i32, ptr %14, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %12, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = lshr i32 %131, 13
  %133 = load i32, ptr %12, align 4
  %134 = xor i32 %133, %132
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %13, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %12, align 4
  %142 = lshr i32 %141, 12
  %143 = load i32, ptr %13, align 4
  %144 = xor i32 %143, %142
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %14, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %13, align 4
  %152 = shl i32 %151, 16
  %153 = load i32, ptr %14, align 4
  %154 = xor i32 %153, %152
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %159, %158
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %14, align 4
  %162 = lshr i32 %161, 5
  %163 = load i32, ptr %12, align 4
  %164 = xor i32 %163, %162
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %13, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %12, align 4
  %172 = lshr i32 %171, 3
  %173 = load i32, ptr %13, align 4
  %174 = xor i32 %173, %172
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %14, align 4
  %177 = sub i32 %176, %175
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %14, align 4
  %180 = sub i32 %179, %178
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %13, align 4
  %182 = shl i32 %181, 10
  %183 = load i32, ptr %14, align 4
  %184 = xor i32 %183, %182
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %12, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %14, align 4
  %192 = lshr i32 %191, 15
  %193 = load i32, ptr %12, align 4
  %194 = xor i32 %193, %192
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %104
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 12
  store ptr %197, ptr %16, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sub i32 %198, 12
  store i32 %199, ptr %15, align 4
  br label %28

200:                                              ; preds = %28
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 8
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %290 [
    i32 11, label %204
    i32 10, label %212
    i32 9, label %220
    i32 8, label %228
    i32 7, label %236
    i32 6, label %244
    i32 5, label %252
    i32 4, label %259
    i32 3, label %267
    i32 2, label %275
    i32 1, label %283
  ]

204:                                              ; preds = %200
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 10
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 24
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %204, %200
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 9
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %212, %200
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %220, %200
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 24
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4
  br label %236

236:                                              ; preds = %228, %200
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 16
  %242 = load i32, ptr %14, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %14, align 4
  br label %244

244:                                              ; preds = %236, %200
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 5
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 8
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %14, align 4
  br label %252

252:                                              ; preds = %244, %200
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %14, align 4
  br label %259

259:                                              ; preds = %252, %200
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 24
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %13, align 4
  br label %267

267:                                              ; preds = %259, %200
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 16
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %13, align 4
  br label %275

275:                                              ; preds = %267, %200
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 8
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %13, align 4
  br label %283

283:                                              ; preds = %275, %200
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %13, align 4
  br label %290

290:                                              ; preds = %283, %200
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %13, align 4
  %295 = sub i32 %294, %293
  store i32 %295, ptr %13, align 4
  %296 = load i32, ptr %12, align 4
  %297 = load i32, ptr %13, align 4
  %298 = sub i32 %297, %296
  store i32 %298, ptr %13, align 4
  %299 = load i32, ptr %12, align 4
  %300 = lshr i32 %299, 13
  %301 = load i32, ptr %13, align 4
  %302 = xor i32 %301, %300
  store i32 %302, ptr %13, align 4
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %14, align 4
  %305 = sub i32 %304, %303
  store i32 %305, ptr %14, align 4
  %306 = load i32, ptr %13, align 4
  %307 = load i32, ptr %14, align 4
  %308 = sub i32 %307, %306
  store i32 %308, ptr %14, align 4
  %309 = load i32, ptr %13, align 4
  %310 = shl i32 %309, 8
  %311 = load i32, ptr %14, align 4
  %312 = xor i32 %311, %310
  store i32 %312, ptr %14, align 4
  %313 = load i32, ptr %13, align 4
  %314 = load i32, ptr %12, align 4
  %315 = sub i32 %314, %313
  store i32 %315, ptr %12, align 4
  %316 = load i32, ptr %14, align 4
  %317 = load i32, ptr %12, align 4
  %318 = sub i32 %317, %316
  store i32 %318, ptr %12, align 4
  %319 = load i32, ptr %14, align 4
  %320 = lshr i32 %319, 13
  %321 = load i32, ptr %12, align 4
  %322 = xor i32 %321, %320
  store i32 %322, ptr %12, align 4
  %323 = load i32, ptr %14, align 4
  %324 = load i32, ptr %13, align 4
  %325 = sub i32 %324, %323
  store i32 %325, ptr %13, align 4
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %13, align 4
  %328 = sub i32 %327, %326
  store i32 %328, ptr %13, align 4
  %329 = load i32, ptr %12, align 4
  %330 = lshr i32 %329, 12
  %331 = load i32, ptr %13, align 4
  %332 = xor i32 %331, %330
  store i32 %332, ptr %13, align 4
  %333 = load i32, ptr %12, align 4
  %334 = load i32, ptr %14, align 4
  %335 = sub i32 %334, %333
  store i32 %335, ptr %14, align 4
  %336 = load i32, ptr %13, align 4
  %337 = load i32, ptr %14, align 4
  %338 = sub i32 %337, %336
  store i32 %338, ptr %14, align 4
  %339 = load i32, ptr %13, align 4
  %340 = shl i32 %339, 16
  %341 = load i32, ptr %14, align 4
  %342 = xor i32 %341, %340
  store i32 %342, ptr %14, align 4
  %343 = load i32, ptr %13, align 4
  %344 = load i32, ptr %12, align 4
  %345 = sub i32 %344, %343
  store i32 %345, ptr %12, align 4
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %12, align 4
  %348 = sub i32 %347, %346
  store i32 %348, ptr %12, align 4
  %349 = load i32, ptr %14, align 4
  %350 = lshr i32 %349, 5
  %351 = load i32, ptr %12, align 4
  %352 = xor i32 %351, %350
  store i32 %352, ptr %12, align 4
  %353 = load i32, ptr %14, align 4
  %354 = load i32, ptr %13, align 4
  %355 = sub i32 %354, %353
  store i32 %355, ptr %13, align 4
  %356 = load i32, ptr %12, align 4
  %357 = load i32, ptr %13, align 4
  %358 = sub i32 %357, %356
  store i32 %358, ptr %13, align 4
  %359 = load i32, ptr %12, align 4
  %360 = lshr i32 %359, 3
  %361 = load i32, ptr %13, align 4
  %362 = xor i32 %361, %360
  store i32 %362, ptr %13, align 4
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %14, align 4
  %365 = sub i32 %364, %363
  store i32 %365, ptr %14, align 4
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %14, align 4
  %368 = sub i32 %367, %366
  store i32 %368, ptr %14, align 4
  %369 = load i32, ptr %13, align 4
  %370 = shl i32 %369, 10
  %371 = load i32, ptr %14, align 4
  %372 = xor i32 %371, %370
  store i32 %372, ptr %14, align 4
  %373 = load i32, ptr %13, align 4
  %374 = load i32, ptr %12, align 4
  %375 = sub i32 %374, %373
  store i32 %375, ptr %12, align 4
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %12, align 4
  %378 = sub i32 %377, %376
  store i32 %378, ptr %12, align 4
  %379 = load i32, ptr %14, align 4
  %380 = lshr i32 %379, 15
  %381 = load i32, ptr %12, align 4
  %382 = xor i32 %381, %380
  store i32 %382, ptr %12, align 4
  br label %383

383:                                              ; preds = %292
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store ptr null, ptr %9, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.H5C_t, ptr %387, i32 0, i32 36
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %501

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %12, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.H5C_t, ptr %394, i32 0, i32 36
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds %struct.UT_hash_handle, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.UT_hash_table, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = sub i32 %401, 1
  %403 = and i32 %393, %402
  store i32 %403, ptr %17, align 4
  br label %404

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.H5C_t, ptr %406, i32 0, i32 36
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds %struct.UT_hash_handle, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.UT_hash_table, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %17, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.UT_hash_bucket, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.UT_hash_bucket, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %446

420:                                              ; preds = %405
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.H5C_t, ptr %422, i32 0, i32 36
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds %struct.UT_hash_handle, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.UT_hash_table, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %17, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct.UT_hash_bucket, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.UT_hash_bucket, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.H5C_t, ptr %435, i32 0, i32 36
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %437, i32 0, i32 4
  %439 = getelementptr inbounds %struct.UT_hash_handle, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.UT_hash_table, ptr %440, i32 0, i32 5
  %442 = load i64, ptr %441, align 8
  %443 = sub i64 0, %442
  %444 = getelementptr inbounds i8, ptr %434, i64 %443
  store ptr %444, ptr %9, align 8
  br label %445

445:                                              ; preds = %421
  br label %447

446:                                              ; preds = %405
  store ptr null, ptr %9, align 8
  br label %447

447:                                              ; preds = %446, %445
  br label %448

448:                                              ; preds = %498, %447
  %449 = load ptr, ptr %9, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %499

451:                                              ; preds = %448
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds %struct.UT_hash_handle, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %12, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %451
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds %struct.UT_hash_handle, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = icmp eq i64 %463, 8
  br i1 %464, label %465, label %474

465:                                              ; preds = %458
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %466, i32 0, i32 4
  %468 = getelementptr inbounds %struct.UT_hash_handle, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @memcmp(ptr noundef %469, ptr noundef %6, i64 noundef 8) #7
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %465
  br label %499

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473, %458, %451
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds %struct.UT_hash_handle, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %497

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds %struct.UT_hash_handle, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.H5C_t, ptr %486, i32 0, i32 36
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %488, i32 0, i32 4
  %490 = getelementptr inbounds %struct.UT_hash_handle, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.UT_hash_table, ptr %491, i32 0, i32 5
  %493 = load i64, ptr %492, align 8
  %494 = sub i64 0, %493
  %495 = getelementptr inbounds i8, ptr %485, i64 %494
  store ptr %495, ptr %9, align 8
  br label %496

496:                                              ; preds = %481
  br label %498

497:                                              ; preds = %474
  store ptr null, ptr %9, align 8
  br label %498

498:                                              ; preds = %497, %496
  br label %448

499:                                              ; preds = %472, %448
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %386
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %20
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %9, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %541

507:                                              ; preds = %504
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %18, align 8
  br label %511

511:                                              ; preds = %538, %507
  %512 = load ptr, ptr %18, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %540

514:                                              ; preds = %511
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %515, i32 0, i32 43
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %19, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %18, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = call i32 %518(ptr noundef %519, ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %514
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_CACHE_g, align 8
  %528 = load i64, ptr @H5E_BADITER_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries_real, i32 noundef 349, i64 noundef %527, i64 noundef %528, ptr noundef @.str.8)
  br label %530

530:                                              ; preds = %526
  store i8 1, ptr %11, align 1
  %531 = load i8, ptr %11, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %11, align 1
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %10, align 4
  br label %542

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %514
  %539 = load ptr, ptr %19, align 8
  store ptr %539, ptr %18, align 8
  br label %511

540:                                              ; preds = %511
  br label %541

541:                                              ; preds = %540, %504
  br label %542

542:                                              ; preds = %541, %535
  %543 = load i32, ptr %10, align 4
  ret i32 %543
}

; Function Attrs: nounwind uwtable
define i32 @H5C_evict_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5C_tag_iter_evict_ctx_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5F_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %45, %3
  %20 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 2
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 1
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @H5C__iter_tagged_entries(ptr noundef %23, i64 noundef %24, i1 noundef zeroext %26, ptr noundef @H5C__evict_tagged_entries_cb, ptr noundef %8)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_BADITER_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_evict_tagged_entries, i32 noundef 483, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %10, align 1
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %9, align 4
  br label %75

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 1, %49
  br i1 %50, label %19, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 3
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8
  %64 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_evict_tagged_entries, i32 noundef 514, i64 noundef %63, i64 noundef %64, ptr noundef @.str.4)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %9, align 4
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55, %51
  br label %75

75:                                               ; preds = %74, %71, %41
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__evict_tagged_entries_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__evict_tagged_entries_cb, i32 noundef 423, i64 noundef %17, i64 noundef %18, ptr noundef @.str.9)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  br label %93

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %92

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__evict_tagged_entries_cb, i32 noundef 425, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  br label %93

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %91

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %54, i32 0, i32 2
  store i8 1, ptr %55, align 1
  br label %90

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 42
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @H5C__flush_single_entry(ptr noundef %64, ptr noundef %65, i32 noundef 8240)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8
  %73 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__evict_tagged_entries_cb, i32 noundef 436, i64 noundef %72, i64 noundef %73, ptr noundef @.str.11)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  br label %93

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %84, i32 0, i32 1
  store i8 1, ptr %85, align 8
  br label %89

86:                                               ; preds = %56
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5C_tag_iter_evict_ctx_t, ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 2
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %90, %47
  br label %92

92:                                               ; preds = %91, %27
  br label %93

93:                                               ; preds = %92, %80, %45, %25
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5C_flush_tagged_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5C_set_slist_enabled(ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 646, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %99

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @H5C__iter_tagged_entries(ptr noundef %36, i64 noundef %37, i1 noundef zeroext true, ptr noundef @H5C__flush_tagged_entries_cb, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8
  %46 = load i64, ptr @H5E_BADITER_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 651, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %6, align 4
  br label %99

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @H5C_flush_cache(ptr noundef %57, i32 noundef 64)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_CACHE_g, align 8
  %65 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 655, i64 noundef %64, i64 noundef %65, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %99

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @H5C_set_slist_enabled(ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_CACHE_g, align 8
  %88 = load i64, ptr @H5E_SYSTEM_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 659, i64 noundef %87, i64 noundef %88, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %7, align 1
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %95, %72, %53, %32
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5C__flush_tagged_entries_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_t, ptr %15, i32 0, i32 28
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 1
  %26 = call i32 @H5SL_insert(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_tagged_entries_cb, i32 noundef 613, i64 noundef %32, i64 noundef %33, ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %7, align 1
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %84

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 12
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5C_t, ptr %46, i32 0, i32 29
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5C_t, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5C_t, ptr %55, i32 0, i32 31
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5C_t, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5C_t, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i64], ptr %72, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %70
  store i64 %79, ptr %77, align 8
  br label %81

80:                                               ; preds = %14
  br label %81

81:                                               ; preds = %80, %43
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %2
  br label %84

84:                                               ; preds = %83, %40
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5C_retag_entries(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5C_t, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %520

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr %5, ptr %12, align 8
  store i32 -17973521, ptr %8, align 4
  store i32 -1640531527, ptr %10, align 4
  store i32 -1640531527, ptr %9, align 4
  store i32 8, ptr %11, align 4
  br label %45

45:                                               ; preds = %212, %44
  %46 = load i32, ptr %11, align 4
  %47 = icmp uge i32 %46, 12
  br i1 %47, label %48, label %217

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = add i32 %52, %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 16
  %64 = add i32 %58, %63
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 24
  %70 = add i32 %64, %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = add i32 %76, %81
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 24
  %94 = add i32 %88, %93
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = add i32 %100, %105
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = add i32 %106, %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 11
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 24
  %118 = add i32 %112, %117
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %48
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %8, align 4
  %129 = lshr i32 %128, 13
  %130 = load i32, ptr %9, align 4
  %131 = xor i32 %130, %129
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %9, align 4
  %139 = shl i32 %138, 8
  %140 = load i32, ptr %10, align 4
  %141 = xor i32 %140, %139
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %10, align 4
  %149 = lshr i32 %148, 13
  %150 = load i32, ptr %8, align 4
  %151 = xor i32 %150, %149
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %9, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %8, align 4
  %159 = lshr i32 %158, 12
  %160 = load i32, ptr %9, align 4
  %161 = xor i32 %160, %159
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %10, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %9, align 4
  %169 = shl i32 %168, 16
  %170 = load i32, ptr %10, align 4
  %171 = xor i32 %170, %169
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %8, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %8, align 4
  %177 = sub i32 %176, %175
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %10, align 4
  %179 = lshr i32 %178, 5
  %180 = load i32, ptr %8, align 4
  %181 = xor i32 %180, %179
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %9, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %8, align 4
  %189 = lshr i32 %188, 3
  %190 = load i32, ptr %9, align 4
  %191 = xor i32 %190, %189
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %10, align 4
  %194 = sub i32 %193, %192
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %10, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %9, align 4
  %199 = shl i32 %198, 10
  %200 = load i32, ptr %10, align 4
  %201 = xor i32 %200, %199
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %8, align 4
  %204 = sub i32 %203, %202
  store i32 %204, ptr %8, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %10, align 4
  %209 = lshr i32 %208, 15
  %210 = load i32, ptr %8, align 4
  %211 = xor i32 %210, %209
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %121
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 12
  store ptr %214, ptr %12, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sub i32 %215, 12
  store i32 %216, ptr %11, align 4
  br label %45

217:                                              ; preds = %45
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 8
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %11, align 4
  switch i32 %220, label %307 [
    i32 11, label %221
    i32 10, label %229
    i32 9, label %237
    i32 8, label %245
    i32 7, label %253
    i32 6, label %261
    i32 5, label %269
    i32 4, label %276
    i32 3, label %284
    i32 2, label %292
    i32 1, label %300
  ]

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 10
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %8, align 4
  br label %229

229:                                              ; preds = %221, %217
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 9
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 16
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %8, align 4
  br label %237

237:                                              ; preds = %229, %217
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %8, align 4
  br label %245

245:                                              ; preds = %237, %217
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 7
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 24
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %10, align 4
  br label %253

253:                                              ; preds = %245, %217
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 6
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 16
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %10, align 4
  br label %261

261:                                              ; preds = %253, %217
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 5
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 8
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %10, align 4
  br label %269

269:                                              ; preds = %261, %217
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %269, %217
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 24
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %9, align 4
  br label %284

284:                                              ; preds = %276, %217
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 16
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %9, align 4
  br label %292

292:                                              ; preds = %284, %217
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %9, align 4
  br label %300

300:                                              ; preds = %292, %217
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %9, align 4
  br label %307

307:                                              ; preds = %300, %217
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %9, align 4
  %312 = sub i32 %311, %310
  store i32 %312, ptr %9, align 4
  %313 = load i32, ptr %8, align 4
  %314 = load i32, ptr %9, align 4
  %315 = sub i32 %314, %313
  store i32 %315, ptr %9, align 4
  %316 = load i32, ptr %8, align 4
  %317 = lshr i32 %316, 13
  %318 = load i32, ptr %9, align 4
  %319 = xor i32 %318, %317
  store i32 %319, ptr %9, align 4
  %320 = load i32, ptr %8, align 4
  %321 = load i32, ptr %10, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %10, align 4
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %10, align 4
  %325 = sub i32 %324, %323
  store i32 %325, ptr %10, align 4
  %326 = load i32, ptr %9, align 4
  %327 = shl i32 %326, 8
  %328 = load i32, ptr %10, align 4
  %329 = xor i32 %328, %327
  store i32 %329, ptr %10, align 4
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %8, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %8, align 4
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %8, align 4
  %335 = sub i32 %334, %333
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %10, align 4
  %337 = lshr i32 %336, 13
  %338 = load i32, ptr %8, align 4
  %339 = xor i32 %338, %337
  store i32 %339, ptr %8, align 4
  %340 = load i32, ptr %10, align 4
  %341 = load i32, ptr %9, align 4
  %342 = sub i32 %341, %340
  store i32 %342, ptr %9, align 4
  %343 = load i32, ptr %8, align 4
  %344 = load i32, ptr %9, align 4
  %345 = sub i32 %344, %343
  store i32 %345, ptr %9, align 4
  %346 = load i32, ptr %8, align 4
  %347 = lshr i32 %346, 12
  %348 = load i32, ptr %9, align 4
  %349 = xor i32 %348, %347
  store i32 %349, ptr %9, align 4
  %350 = load i32, ptr %8, align 4
  %351 = load i32, ptr %10, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %10, align 4
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %10, align 4
  %355 = sub i32 %354, %353
  store i32 %355, ptr %10, align 4
  %356 = load i32, ptr %9, align 4
  %357 = shl i32 %356, 16
  %358 = load i32, ptr %10, align 4
  %359 = xor i32 %358, %357
  store i32 %359, ptr %10, align 4
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %8, align 4
  %362 = sub i32 %361, %360
  store i32 %362, ptr %8, align 4
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %8, align 4
  %365 = sub i32 %364, %363
  store i32 %365, ptr %8, align 4
  %366 = load i32, ptr %10, align 4
  %367 = lshr i32 %366, 5
  %368 = load i32, ptr %8, align 4
  %369 = xor i32 %368, %367
  store i32 %369, ptr %8, align 4
  %370 = load i32, ptr %10, align 4
  %371 = load i32, ptr %9, align 4
  %372 = sub i32 %371, %370
  store i32 %372, ptr %9, align 4
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %9, align 4
  %375 = sub i32 %374, %373
  store i32 %375, ptr %9, align 4
  %376 = load i32, ptr %8, align 4
  %377 = lshr i32 %376, 3
  %378 = load i32, ptr %9, align 4
  %379 = xor i32 %378, %377
  store i32 %379, ptr %9, align 4
  %380 = load i32, ptr %8, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub i32 %381, %380
  store i32 %382, ptr %10, align 4
  %383 = load i32, ptr %9, align 4
  %384 = load i32, ptr %10, align 4
  %385 = sub i32 %384, %383
  store i32 %385, ptr %10, align 4
  %386 = load i32, ptr %9, align 4
  %387 = shl i32 %386, 10
  %388 = load i32, ptr %10, align 4
  %389 = xor i32 %388, %387
  store i32 %389, ptr %10, align 4
  %390 = load i32, ptr %9, align 4
  %391 = load i32, ptr %8, align 4
  %392 = sub i32 %391, %390
  store i32 %392, ptr %8, align 4
  %393 = load i32, ptr %10, align 4
  %394 = load i32, ptr %8, align 4
  %395 = sub i32 %394, %393
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %10, align 4
  %397 = lshr i32 %396, 15
  %398 = load i32, ptr %8, align 4
  %399 = xor i32 %398, %397
  store i32 %399, ptr %8, align 4
  br label %400

400:                                              ; preds = %309
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  store ptr null, ptr %7, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.H5C_t, ptr %404, i32 0, i32 36
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %518

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %8, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.H5C_t, ptr %411, i32 0, i32 36
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds %struct.UT_hash_handle, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.UT_hash_table, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = sub i32 %418, 1
  %420 = and i32 %410, %419
  store i32 %420, ptr %13, align 4
  br label %421

421:                                              ; preds = %409
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.H5C_t, ptr %423, i32 0, i32 36
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds %struct.UT_hash_handle, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.UT_hash_table, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %13, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %struct.UT_hash_bucket, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.UT_hash_bucket, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %463

437:                                              ; preds = %422
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.H5C_t, ptr %439, i32 0, i32 36
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds %struct.UT_hash_handle, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.UT_hash_table, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %13, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %struct.UT_hash_bucket, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.UT_hash_bucket, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.H5C_t, ptr %452, i32 0, i32 36
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds %struct.UT_hash_handle, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.UT_hash_table, ptr %457, i32 0, i32 5
  %459 = load i64, ptr %458, align 8
  %460 = sub i64 0, %459
  %461 = getelementptr inbounds i8, ptr %451, i64 %460
  store ptr %461, ptr %7, align 8
  br label %462

462:                                              ; preds = %438
  br label %464

463:                                              ; preds = %422
  store ptr null, ptr %7, align 8
  br label %464

464:                                              ; preds = %463, %462
  br label %465

465:                                              ; preds = %515, %464
  %466 = load ptr, ptr %7, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %516

468:                                              ; preds = %465
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds %struct.UT_hash_handle, ptr %470, i32 0, i32 7
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %8, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %491

475:                                              ; preds = %468
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds %struct.UT_hash_handle, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = icmp eq i64 %480, 8
  br i1 %481, label %482, label %491

482:                                              ; preds = %475
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %483, i32 0, i32 4
  %485 = getelementptr inbounds %struct.UT_hash_handle, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @memcmp(ptr noundef %486, ptr noundef %5, i64 noundef 8) #7
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %482
  br label %516

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490, %475, %468
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.UT_hash_handle, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %514

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds %struct.UT_hash_handle, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.H5C_t, ptr %503, i32 0, i32 36
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds %struct.UT_hash_handle, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.UT_hash_table, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8
  %511 = sub i64 0, %510
  %512 = getelementptr inbounds i8, ptr %502, i64 %511
  store ptr %512, ptr %7, align 8
  br label %513

513:                                              ; preds = %498
  br label %515

514:                                              ; preds = %491
  store ptr null, ptr %7, align 8
  br label %515

515:                                              ; preds = %514, %513
  br label %465

516:                                              ; preds = %489, %465
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %403
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %37
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %7, align 8
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %1926

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %526, i32 0, i32 4
  store ptr %527, ptr %14, align 8
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct.UT_hash_handle, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %554

532:                                              ; preds = %525
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.UT_hash_handle, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %554

537:                                              ; preds = %532
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.H5C_t, ptr %538, i32 0, i32 36
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %540, i32 0, i32 4
  %542 = getelementptr inbounds %struct.UT_hash_handle, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.UT_hash_table, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  call void @free(ptr noundef %545) #9
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.H5C_t, ptr %546, i32 0, i32 36
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds %struct.UT_hash_handle, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  call void @free(ptr noundef %551) #9
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.H5C_t, ptr %552, i32 0, i32 36
  store ptr null, ptr %553, align 8
  br label %717

554:                                              ; preds = %532, %525
  %555 = load ptr, ptr %14, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.H5C_t, ptr %556, i32 0, i32 36
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %558, i32 0, i32 4
  %560 = getelementptr inbounds %struct.UT_hash_handle, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.UT_hash_table, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %555, %563
  br i1 %564, label %565, label %585

565:                                              ; preds = %554
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds %struct.UT_hash_handle, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.H5C_t, ptr %569, i32 0, i32 36
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %571, i32 0, i32 4
  %573 = getelementptr inbounds %struct.UT_hash_handle, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.UT_hash_table, ptr %574, i32 0, i32 5
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %568, i64 %576
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.H5C_t, ptr %578, i32 0, i32 36
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds %struct.UT_hash_handle, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.UT_hash_table, ptr %583, i32 0, i32 4
  store ptr %577, ptr %584, align 8
  br label %585

585:                                              ; preds = %565, %554
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds %struct.UT_hash_handle, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %607

590:                                              ; preds = %585
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr inbounds %struct.UT_hash_handle, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %14, align 8
  %595 = getelementptr inbounds %struct.UT_hash_handle, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.H5C_t, ptr %597, i32 0, i32 36
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %599, i32 0, i32 4
  %601 = getelementptr inbounds %struct.UT_hash_handle, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.UT_hash_table, ptr %602, i32 0, i32 5
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %596, i64 %604
  %606 = getelementptr inbounds %struct.UT_hash_handle, ptr %605, i32 0, i32 2
  store ptr %593, ptr %606, align 8
  br label %615

607:                                              ; preds = %585
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds %struct.UT_hash_handle, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.H5C_t, ptr %612, i32 0, i32 36
  store ptr %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614, %590
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds %struct.UT_hash_handle, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %637

620:                                              ; preds = %615
  %621 = load ptr, ptr %14, align 8
  %622 = getelementptr inbounds %struct.UT_hash_handle, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %14, align 8
  %625 = getelementptr inbounds %struct.UT_hash_handle, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.H5C_t, ptr %627, i32 0, i32 36
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %629, i32 0, i32 4
  %631 = getelementptr inbounds %struct.UT_hash_handle, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.UT_hash_table, ptr %632, i32 0, i32 5
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %626, i64 %634
  %636 = getelementptr inbounds %struct.UT_hash_handle, ptr %635, i32 0, i32 1
  store ptr %623, ptr %636, align 8
  br label %637

637:                                              ; preds = %620, %615
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %14, align 8
  %640 = getelementptr inbounds %struct.UT_hash_handle, ptr %639, i32 0, i32 7
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.H5C_t, ptr %642, i32 0, i32 36
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds %struct.UT_hash_handle, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.UT_hash_table, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = sub i32 %649, 1
  %651 = and i32 %641, %650
  store i32 %651, ptr %15, align 4
  br label %652

652:                                              ; preds = %638
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.H5C_t, ptr %654, i32 0, i32 36
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds %struct.UT_hash_handle, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.UT_hash_table, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %15, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds %struct.UT_hash_bucket, ptr %661, i64 %663
  store ptr %664, ptr %16, align 8
  %665 = load ptr, ptr %16, align 8
  %666 = getelementptr inbounds %struct.UT_hash_bucket, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 8
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds %struct.UT_hash_bucket, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %680

674:                                              ; preds = %653
  %675 = load ptr, ptr %14, align 8
  %676 = getelementptr inbounds %struct.UT_hash_handle, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %16, align 8
  %679 = getelementptr inbounds %struct.UT_hash_bucket, ptr %678, i32 0, i32 0
  store ptr %677, ptr %679, align 8
  br label %680

680:                                              ; preds = %674, %653
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct.UT_hash_handle, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %693

685:                                              ; preds = %680
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds %struct.UT_hash_handle, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %14, align 8
  %690 = getelementptr inbounds %struct.UT_hash_handle, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.UT_hash_handle, ptr %691, i32 0, i32 4
  store ptr %688, ptr %692, align 8
  br label %693

693:                                              ; preds = %685, %680
  %694 = load ptr, ptr %14, align 8
  %695 = getelementptr inbounds %struct.UT_hash_handle, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %706

698:                                              ; preds = %693
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds %struct.UT_hash_handle, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds %struct.UT_hash_handle, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.UT_hash_handle, ptr %704, i32 0, i32 3
  store ptr %701, ptr %705, align 8
  br label %706

706:                                              ; preds = %698, %693
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.H5C_t, ptr %708, i32 0, i32 36
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds %struct.UT_hash_handle, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.UT_hash_table, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 8
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %707, %537
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr %6, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %720, i32 0, i32 0
  store i64 %719, ptr %721, align 8
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %725, i32 0, i32 0
  store ptr %726, ptr %21, align 8
  store i32 -17973521, ptr %17, align 4
  store i32 -1640531527, ptr %19, align 4
  store i32 -1640531527, ptr %18, align 4
  store i32 8, ptr %20, align 4
  br label %727

727:                                              ; preds = %894, %724
  %728 = load i32, ptr %20, align 4
  %729 = icmp uge i32 %728, 12
  br i1 %729, label %730, label %899

730:                                              ; preds = %727
  %731 = load ptr, ptr %21, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 0
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = load ptr, ptr %21, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = shl i32 %738, 8
  %740 = add i32 %734, %739
  %741 = load ptr, ptr %21, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 2
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = shl i32 %744, 16
  %746 = add i32 %740, %745
  %747 = load ptr, ptr %21, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 3
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = shl i32 %750, 24
  %752 = add i32 %746, %751
  %753 = load i32, ptr %18, align 4
  %754 = add i32 %753, %752
  store i32 %754, ptr %18, align 4
  %755 = load ptr, ptr %21, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 4
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 5
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = shl i32 %762, 8
  %764 = add i32 %758, %763
  %765 = load ptr, ptr %21, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 6
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl i32 %768, 16
  %770 = add i32 %764, %769
  %771 = load ptr, ptr %21, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 7
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = shl i32 %774, 24
  %776 = add i32 %770, %775
  %777 = load i32, ptr %19, align 4
  %778 = add i32 %777, %776
  store i32 %778, ptr %19, align 4
  %779 = load ptr, ptr %21, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = load ptr, ptr %21, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 9
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl i32 %786, 8
  %788 = add i32 %782, %787
  %789 = load ptr, ptr %21, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 10
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = shl i32 %792, 16
  %794 = add i32 %788, %793
  %795 = load ptr, ptr %21, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 11
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = shl i32 %798, 24
  %800 = add i32 %794, %799
  %801 = load i32, ptr %17, align 4
  %802 = add i32 %801, %800
  store i32 %802, ptr %17, align 4
  br label %803

803:                                              ; preds = %730
  %804 = load i32, ptr %19, align 4
  %805 = load i32, ptr %18, align 4
  %806 = sub i32 %805, %804
  store i32 %806, ptr %18, align 4
  %807 = load i32, ptr %17, align 4
  %808 = load i32, ptr %18, align 4
  %809 = sub i32 %808, %807
  store i32 %809, ptr %18, align 4
  %810 = load i32, ptr %17, align 4
  %811 = lshr i32 %810, 13
  %812 = load i32, ptr %18, align 4
  %813 = xor i32 %812, %811
  store i32 %813, ptr %18, align 4
  %814 = load i32, ptr %17, align 4
  %815 = load i32, ptr %19, align 4
  %816 = sub i32 %815, %814
  store i32 %816, ptr %19, align 4
  %817 = load i32, ptr %18, align 4
  %818 = load i32, ptr %19, align 4
  %819 = sub i32 %818, %817
  store i32 %819, ptr %19, align 4
  %820 = load i32, ptr %18, align 4
  %821 = shl i32 %820, 8
  %822 = load i32, ptr %19, align 4
  %823 = xor i32 %822, %821
  store i32 %823, ptr %19, align 4
  %824 = load i32, ptr %18, align 4
  %825 = load i32, ptr %17, align 4
  %826 = sub i32 %825, %824
  store i32 %826, ptr %17, align 4
  %827 = load i32, ptr %19, align 4
  %828 = load i32, ptr %17, align 4
  %829 = sub i32 %828, %827
  store i32 %829, ptr %17, align 4
  %830 = load i32, ptr %19, align 4
  %831 = lshr i32 %830, 13
  %832 = load i32, ptr %17, align 4
  %833 = xor i32 %832, %831
  store i32 %833, ptr %17, align 4
  %834 = load i32, ptr %19, align 4
  %835 = load i32, ptr %18, align 4
  %836 = sub i32 %835, %834
  store i32 %836, ptr %18, align 4
  %837 = load i32, ptr %17, align 4
  %838 = load i32, ptr %18, align 4
  %839 = sub i32 %838, %837
  store i32 %839, ptr %18, align 4
  %840 = load i32, ptr %17, align 4
  %841 = lshr i32 %840, 12
  %842 = load i32, ptr %18, align 4
  %843 = xor i32 %842, %841
  store i32 %843, ptr %18, align 4
  %844 = load i32, ptr %17, align 4
  %845 = load i32, ptr %19, align 4
  %846 = sub i32 %845, %844
  store i32 %846, ptr %19, align 4
  %847 = load i32, ptr %18, align 4
  %848 = load i32, ptr %19, align 4
  %849 = sub i32 %848, %847
  store i32 %849, ptr %19, align 4
  %850 = load i32, ptr %18, align 4
  %851 = shl i32 %850, 16
  %852 = load i32, ptr %19, align 4
  %853 = xor i32 %852, %851
  store i32 %853, ptr %19, align 4
  %854 = load i32, ptr %18, align 4
  %855 = load i32, ptr %17, align 4
  %856 = sub i32 %855, %854
  store i32 %856, ptr %17, align 4
  %857 = load i32, ptr %19, align 4
  %858 = load i32, ptr %17, align 4
  %859 = sub i32 %858, %857
  store i32 %859, ptr %17, align 4
  %860 = load i32, ptr %19, align 4
  %861 = lshr i32 %860, 5
  %862 = load i32, ptr %17, align 4
  %863 = xor i32 %862, %861
  store i32 %863, ptr %17, align 4
  %864 = load i32, ptr %19, align 4
  %865 = load i32, ptr %18, align 4
  %866 = sub i32 %865, %864
  store i32 %866, ptr %18, align 4
  %867 = load i32, ptr %17, align 4
  %868 = load i32, ptr %18, align 4
  %869 = sub i32 %868, %867
  store i32 %869, ptr %18, align 4
  %870 = load i32, ptr %17, align 4
  %871 = lshr i32 %870, 3
  %872 = load i32, ptr %18, align 4
  %873 = xor i32 %872, %871
  store i32 %873, ptr %18, align 4
  %874 = load i32, ptr %17, align 4
  %875 = load i32, ptr %19, align 4
  %876 = sub i32 %875, %874
  store i32 %876, ptr %19, align 4
  %877 = load i32, ptr %18, align 4
  %878 = load i32, ptr %19, align 4
  %879 = sub i32 %878, %877
  store i32 %879, ptr %19, align 4
  %880 = load i32, ptr %18, align 4
  %881 = shl i32 %880, 10
  %882 = load i32, ptr %19, align 4
  %883 = xor i32 %882, %881
  store i32 %883, ptr %19, align 4
  %884 = load i32, ptr %18, align 4
  %885 = load i32, ptr %17, align 4
  %886 = sub i32 %885, %884
  store i32 %886, ptr %17, align 4
  %887 = load i32, ptr %19, align 4
  %888 = load i32, ptr %17, align 4
  %889 = sub i32 %888, %887
  store i32 %889, ptr %17, align 4
  %890 = load i32, ptr %19, align 4
  %891 = lshr i32 %890, 15
  %892 = load i32, ptr %17, align 4
  %893 = xor i32 %892, %891
  store i32 %893, ptr %17, align 4
  br label %894

894:                                              ; preds = %803
  %895 = load ptr, ptr %21, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 12
  store ptr %896, ptr %21, align 8
  %897 = load i32, ptr %20, align 4
  %898 = sub i32 %897, 12
  store i32 %898, ptr %20, align 4
  br label %727

899:                                              ; preds = %727
  %900 = load i32, ptr %17, align 4
  %901 = add i32 %900, 8
  store i32 %901, ptr %17, align 4
  %902 = load i32, ptr %20, align 4
  switch i32 %902, label %989 [
    i32 11, label %903
    i32 10, label %911
    i32 9, label %919
    i32 8, label %927
    i32 7, label %935
    i32 6, label %943
    i32 5, label %951
    i32 4, label %958
    i32 3, label %966
    i32 2, label %974
    i32 1, label %982
  ]

903:                                              ; preds = %899
  %904 = load ptr, ptr %21, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 10
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = shl i32 %907, 24
  %909 = load i32, ptr %17, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %17, align 4
  br label %911

911:                                              ; preds = %903, %899
  %912 = load ptr, ptr %21, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 9
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = shl i32 %915, 16
  %917 = load i32, ptr %17, align 4
  %918 = add i32 %917, %916
  store i32 %918, ptr %17, align 4
  br label %919

919:                                              ; preds = %911, %899
  %920 = load ptr, ptr %21, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = shl i32 %923, 8
  %925 = load i32, ptr %17, align 4
  %926 = add i32 %925, %924
  store i32 %926, ptr %17, align 4
  br label %927

927:                                              ; preds = %919, %899
  %928 = load ptr, ptr %21, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 7
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  %932 = shl i32 %931, 24
  %933 = load i32, ptr %19, align 4
  %934 = add i32 %933, %932
  store i32 %934, ptr %19, align 4
  br label %935

935:                                              ; preds = %927, %899
  %936 = load ptr, ptr %21, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 6
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i32
  %940 = shl i32 %939, 16
  %941 = load i32, ptr %19, align 4
  %942 = add i32 %941, %940
  store i32 %942, ptr %19, align 4
  br label %943

943:                                              ; preds = %935, %899
  %944 = load ptr, ptr %21, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 5
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = shl i32 %947, 8
  %949 = load i32, ptr %19, align 4
  %950 = add i32 %949, %948
  store i32 %950, ptr %19, align 4
  br label %951

951:                                              ; preds = %943, %899
  %952 = load ptr, ptr %21, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 4
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  %956 = load i32, ptr %19, align 4
  %957 = add i32 %956, %955
  store i32 %957, ptr %19, align 4
  br label %958

958:                                              ; preds = %951, %899
  %959 = load ptr, ptr %21, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 3
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = shl i32 %962, 24
  %964 = load i32, ptr %18, align 4
  %965 = add i32 %964, %963
  store i32 %965, ptr %18, align 4
  br label %966

966:                                              ; preds = %958, %899
  %967 = load ptr, ptr %21, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 2
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = shl i32 %970, 16
  %972 = load i32, ptr %18, align 4
  %973 = add i32 %972, %971
  store i32 %973, ptr %18, align 4
  br label %974

974:                                              ; preds = %966, %899
  %975 = load ptr, ptr %21, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 1
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = shl i32 %978, 8
  %980 = load i32, ptr %18, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %18, align 4
  br label %982

982:                                              ; preds = %974, %899
  %983 = load ptr, ptr %21, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 0
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = load i32, ptr %18, align 4
  %988 = add i32 %987, %986
  store i32 %988, ptr %18, align 4
  br label %989

989:                                              ; preds = %982, %899
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %19, align 4
  %993 = load i32, ptr %18, align 4
  %994 = sub i32 %993, %992
  store i32 %994, ptr %18, align 4
  %995 = load i32, ptr %17, align 4
  %996 = load i32, ptr %18, align 4
  %997 = sub i32 %996, %995
  store i32 %997, ptr %18, align 4
  %998 = load i32, ptr %17, align 4
  %999 = lshr i32 %998, 13
  %1000 = load i32, ptr %18, align 4
  %1001 = xor i32 %1000, %999
  store i32 %1001, ptr %18, align 4
  %1002 = load i32, ptr %17, align 4
  %1003 = load i32, ptr %19, align 4
  %1004 = sub i32 %1003, %1002
  store i32 %1004, ptr %19, align 4
  %1005 = load i32, ptr %18, align 4
  %1006 = load i32, ptr %19, align 4
  %1007 = sub i32 %1006, %1005
  store i32 %1007, ptr %19, align 4
  %1008 = load i32, ptr %18, align 4
  %1009 = shl i32 %1008, 8
  %1010 = load i32, ptr %19, align 4
  %1011 = xor i32 %1010, %1009
  store i32 %1011, ptr %19, align 4
  %1012 = load i32, ptr %18, align 4
  %1013 = load i32, ptr %17, align 4
  %1014 = sub i32 %1013, %1012
  store i32 %1014, ptr %17, align 4
  %1015 = load i32, ptr %19, align 4
  %1016 = load i32, ptr %17, align 4
  %1017 = sub i32 %1016, %1015
  store i32 %1017, ptr %17, align 4
  %1018 = load i32, ptr %19, align 4
  %1019 = lshr i32 %1018, 13
  %1020 = load i32, ptr %17, align 4
  %1021 = xor i32 %1020, %1019
  store i32 %1021, ptr %17, align 4
  %1022 = load i32, ptr %19, align 4
  %1023 = load i32, ptr %18, align 4
  %1024 = sub i32 %1023, %1022
  store i32 %1024, ptr %18, align 4
  %1025 = load i32, ptr %17, align 4
  %1026 = load i32, ptr %18, align 4
  %1027 = sub i32 %1026, %1025
  store i32 %1027, ptr %18, align 4
  %1028 = load i32, ptr %17, align 4
  %1029 = lshr i32 %1028, 12
  %1030 = load i32, ptr %18, align 4
  %1031 = xor i32 %1030, %1029
  store i32 %1031, ptr %18, align 4
  %1032 = load i32, ptr %17, align 4
  %1033 = load i32, ptr %19, align 4
  %1034 = sub i32 %1033, %1032
  store i32 %1034, ptr %19, align 4
  %1035 = load i32, ptr %18, align 4
  %1036 = load i32, ptr %19, align 4
  %1037 = sub i32 %1036, %1035
  store i32 %1037, ptr %19, align 4
  %1038 = load i32, ptr %18, align 4
  %1039 = shl i32 %1038, 16
  %1040 = load i32, ptr %19, align 4
  %1041 = xor i32 %1040, %1039
  store i32 %1041, ptr %19, align 4
  %1042 = load i32, ptr %18, align 4
  %1043 = load i32, ptr %17, align 4
  %1044 = sub i32 %1043, %1042
  store i32 %1044, ptr %17, align 4
  %1045 = load i32, ptr %19, align 4
  %1046 = load i32, ptr %17, align 4
  %1047 = sub i32 %1046, %1045
  store i32 %1047, ptr %17, align 4
  %1048 = load i32, ptr %19, align 4
  %1049 = lshr i32 %1048, 5
  %1050 = load i32, ptr %17, align 4
  %1051 = xor i32 %1050, %1049
  store i32 %1051, ptr %17, align 4
  %1052 = load i32, ptr %19, align 4
  %1053 = load i32, ptr %18, align 4
  %1054 = sub i32 %1053, %1052
  store i32 %1054, ptr %18, align 4
  %1055 = load i32, ptr %17, align 4
  %1056 = load i32, ptr %18, align 4
  %1057 = sub i32 %1056, %1055
  store i32 %1057, ptr %18, align 4
  %1058 = load i32, ptr %17, align 4
  %1059 = lshr i32 %1058, 3
  %1060 = load i32, ptr %18, align 4
  %1061 = xor i32 %1060, %1059
  store i32 %1061, ptr %18, align 4
  %1062 = load i32, ptr %17, align 4
  %1063 = load i32, ptr %19, align 4
  %1064 = sub i32 %1063, %1062
  store i32 %1064, ptr %19, align 4
  %1065 = load i32, ptr %18, align 4
  %1066 = load i32, ptr %19, align 4
  %1067 = sub i32 %1066, %1065
  store i32 %1067, ptr %19, align 4
  %1068 = load i32, ptr %18, align 4
  %1069 = shl i32 %1068, 10
  %1070 = load i32, ptr %19, align 4
  %1071 = xor i32 %1070, %1069
  store i32 %1071, ptr %19, align 4
  %1072 = load i32, ptr %18, align 4
  %1073 = load i32, ptr %17, align 4
  %1074 = sub i32 %1073, %1072
  store i32 %1074, ptr %17, align 4
  %1075 = load i32, ptr %19, align 4
  %1076 = load i32, ptr %17, align 4
  %1077 = sub i32 %1076, %1075
  store i32 %1077, ptr %17, align 4
  %1078 = load i32, ptr %19, align 4
  %1079 = lshr i32 %1078, 15
  %1080 = load i32, ptr %17, align 4
  %1081 = xor i32 %1080, %1079
  store i32 %1081, ptr %17, align 4
  br label %1082

1082:                                             ; preds = %991
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  store i32 0, ptr %22, align 4
  %1086 = load i32, ptr %17, align 4
  %1087 = load ptr, ptr %7, align 8
  %1088 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1087, i32 0, i32 4
  %1089 = getelementptr inbounds %struct.UT_hash_handle, ptr %1088, i32 0, i32 7
  store i32 %1086, ptr %1089, align 4
  %1090 = load ptr, ptr %7, align 8
  %1091 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1092, i32 0, i32 4
  %1094 = getelementptr inbounds %struct.UT_hash_handle, ptr %1093, i32 0, i32 5
  store ptr %1091, ptr %1094, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1095, i32 0, i32 4
  %1097 = getelementptr inbounds %struct.UT_hash_handle, ptr %1096, i32 0, i32 6
  store i32 8, ptr %1097, align 8
  %1098 = load ptr, ptr %4, align 8
  %1099 = getelementptr inbounds %struct.H5C_t, ptr %1098, i32 0, i32 36
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1211, label %1102

1102:                                             ; preds = %1085
  %1103 = load ptr, ptr %7, align 8
  %1104 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1103, i32 0, i32 4
  %1105 = getelementptr inbounds %struct.UT_hash_handle, ptr %1104, i32 0, i32 2
  store ptr null, ptr %1105, align 8
  %1106 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1106, i32 0, i32 4
  %1108 = getelementptr inbounds %struct.UT_hash_handle, ptr %1107, i32 0, i32 1
  store ptr null, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1102
  %1110 = call noalias ptr @malloc(i64 noundef 64) #8
  %1111 = load ptr, ptr %7, align 8
  %1112 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1111, i32 0, i32 4
  %1113 = getelementptr inbounds %struct.UT_hash_handle, ptr %1112, i32 0, i32 0
  store ptr %1110, ptr %1113, align 8
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1114, i32 0, i32 4
  %1116 = getelementptr inbounds %struct.UT_hash_handle, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1109
  br label %1120

1120:                                             ; preds = %1119
  store i32 1, ptr %22, align 4
  br label %1121

1121:                                             ; preds = %1120
  br label %1202

1122:                                             ; preds = %1109
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1123, i32 0, i32 4
  %1125 = getelementptr inbounds %struct.UT_hash_handle, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1126, i8 0, i64 64, i1 false)
  %1127 = load ptr, ptr %7, align 8
  %1128 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1127, i32 0, i32 4
  %1129 = load ptr, ptr %7, align 8
  %1130 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1129, i32 0, i32 4
  %1131 = getelementptr inbounds %struct.UT_hash_handle, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.UT_hash_table, ptr %1132, i32 0, i32 4
  store ptr %1128, ptr %1133, align 8
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1134, i32 0, i32 4
  %1136 = getelementptr inbounds %struct.UT_hash_handle, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.UT_hash_table, ptr %1137, i32 0, i32 1
  store i32 32, ptr %1138, align 8
  %1139 = load ptr, ptr %7, align 8
  %1140 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1139, i32 0, i32 4
  %1141 = getelementptr inbounds %struct.UT_hash_handle, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct.UT_hash_table, ptr %1142, i32 0, i32 2
  store i32 5, ptr %1143, align 4
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1144, i32 0, i32 4
  %1146 = load ptr, ptr %7, align 8
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1150, i32 0, i32 4
  %1152 = getelementptr inbounds %struct.UT_hash_handle, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.UT_hash_table, ptr %1153, i32 0, i32 5
  store i64 %1149, ptr %1154, align 8
  %1155 = call noalias ptr @malloc(i64 noundef 512) #8
  %1156 = load ptr, ptr %7, align 8
  %1157 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1156, i32 0, i32 4
  %1158 = getelementptr inbounds %struct.UT_hash_handle, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.UT_hash_table, ptr %1159, i32 0, i32 0
  store ptr %1155, ptr %1160, align 8
  %1161 = load ptr, ptr %7, align 8
  %1162 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1161, i32 0, i32 4
  %1163 = getelementptr inbounds %struct.UT_hash_handle, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.UT_hash_table, ptr %1164, i32 0, i32 10
  store i32 -1609490463, ptr %1165, align 8
  %1166 = load ptr, ptr %7, align 8
  %1167 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1166, i32 0, i32 4
  %1168 = getelementptr inbounds %struct.UT_hash_handle, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.UT_hash_table, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1180, label %1173

1173:                                             ; preds = %1122
  br label %1174

1174:                                             ; preds = %1173
  store i32 1, ptr %22, align 4
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1176, i32 0, i32 4
  %1178 = getelementptr inbounds %struct.UT_hash_handle, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  call void @free(ptr noundef %1179) #9
  br label %1201

1180:                                             ; preds = %1122
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1181, i32 0, i32 4
  %1183 = getelementptr inbounds %struct.UT_hash_handle, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.UT_hash_table, ptr %1184, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1186, i8 0, i64 512, i1 false)
  %1187 = load i32, ptr %22, align 4
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1190, i32 0, i32 4
  %1192 = getelementptr inbounds %struct.UT_hash_handle, ptr %1191, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.UT_hash_table, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  call void @free(ptr noundef %1195) #9
  %1196 = load ptr, ptr %7, align 8
  %1197 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1196, i32 0, i32 4
  %1198 = getelementptr inbounds %struct.UT_hash_handle, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  call void @free(ptr noundef %1199) #9
  br label %1200

1200:                                             ; preds = %1189, %1180
  br label %1201

1201:                                             ; preds = %1200, %1175
  br label %1202

1202:                                             ; preds = %1201, %1121
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %22, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %7, align 8
  %1208 = load ptr, ptr %4, align 8
  %1209 = getelementptr inbounds %struct.H5C_t, ptr %1208, i32 0, i32 36
  store ptr %1207, ptr %1209, align 8
  br label %1210

1210:                                             ; preds = %1206, %1203
  br label %1266

1211:                                             ; preds = %1085
  %1212 = load ptr, ptr %4, align 8
  %1213 = getelementptr inbounds %struct.H5C_t, ptr %1212, i32 0, i32 36
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1214, i32 0, i32 4
  %1216 = getelementptr inbounds %struct.UT_hash_handle, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1218, i32 0, i32 4
  %1220 = getelementptr inbounds %struct.UT_hash_handle, ptr %1219, i32 0, i32 0
  store ptr %1217, ptr %1220, align 8
  br label %1221

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %7, align 8
  %1223 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1222, i32 0, i32 4
  %1224 = getelementptr inbounds %struct.UT_hash_handle, ptr %1223, i32 0, i32 2
  store ptr null, ptr %1224, align 8
  %1225 = load ptr, ptr %4, align 8
  %1226 = getelementptr inbounds %struct.H5C_t, ptr %1225, i32 0, i32 36
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1227, i32 0, i32 4
  %1229 = getelementptr inbounds %struct.UT_hash_handle, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %struct.UT_hash_table, ptr %1230, i32 0, i32 4
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %4, align 8
  %1234 = getelementptr inbounds %struct.H5C_t, ptr %1233, i32 0, i32 36
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1235, i32 0, i32 4
  %1237 = getelementptr inbounds %struct.UT_hash_handle, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct.UT_hash_table, ptr %1238, i32 0, i32 5
  %1240 = load i64, ptr %1239, align 8
  %1241 = sub i64 0, %1240
  %1242 = getelementptr inbounds i8, ptr %1232, i64 %1241
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1243, i32 0, i32 4
  %1245 = getelementptr inbounds %struct.UT_hash_handle, ptr %1244, i32 0, i32 1
  store ptr %1242, ptr %1245, align 8
  %1246 = load ptr, ptr %7, align 8
  %1247 = load ptr, ptr %4, align 8
  %1248 = getelementptr inbounds %struct.H5C_t, ptr %1247, i32 0, i32 36
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1249, i32 0, i32 4
  %1251 = getelementptr inbounds %struct.UT_hash_handle, ptr %1250, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.UT_hash_table, ptr %1252, i32 0, i32 4
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.UT_hash_handle, ptr %1254, i32 0, i32 2
  store ptr %1246, ptr %1255, align 8
  %1256 = load ptr, ptr %7, align 8
  %1257 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1256, i32 0, i32 4
  %1258 = load ptr, ptr %4, align 8
  %1259 = getelementptr inbounds %struct.H5C_t, ptr %1258, i32 0, i32 36
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1260, i32 0, i32 4
  %1262 = getelementptr inbounds %struct.UT_hash_handle, ptr %1261, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct.UT_hash_table, ptr %1263, i32 0, i32 4
  store ptr %1257, ptr %1264, align 8
  br label %1265

1265:                                             ; preds = %1221
  br label %1266

1266:                                             ; preds = %1265, %1210
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %22, align 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1916, label %1270

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds %struct.H5C_t, ptr %1271, i32 0, i32 36
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1273, i32 0, i32 4
  %1275 = getelementptr inbounds %struct.UT_hash_handle, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.UT_hash_table, ptr %1276, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 8
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %1277, align 8
  br label %1280

1280:                                             ; preds = %1270
  %1281 = load i32, ptr %17, align 4
  %1282 = load ptr, ptr %4, align 8
  %1283 = getelementptr inbounds %struct.H5C_t, ptr %1282, i32 0, i32 36
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1284, i32 0, i32 4
  %1286 = getelementptr inbounds %struct.UT_hash_handle, ptr %1285, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct.UT_hash_table, ptr %1287, i32 0, i32 1
  %1289 = load i32, ptr %1288, align 8
  %1290 = sub i32 %1289, 1
  %1291 = and i32 %1281, %1290
  store i32 %1291, ptr %23, align 4
  br label %1292

1292:                                             ; preds = %1280
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %4, align 8
  %1295 = getelementptr inbounds %struct.H5C_t, ptr %1294, i32 0, i32 36
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1296, i32 0, i32 4
  %1298 = getelementptr inbounds %struct.UT_hash_handle, ptr %1297, i32 0, i32 0
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.UT_hash_table, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load i32, ptr %23, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1301, i64 %1303
  store ptr %1304, ptr %24, align 8
  %1305 = load ptr, ptr %24, align 8
  %1306 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1305, i32 0, i32 1
  %1307 = load i32, ptr %1306, align 8
  %1308 = add i32 %1307, 1
  store i32 %1308, ptr %1306, align 8
  %1309 = load ptr, ptr %24, align 8
  %1310 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1309, i32 0, i32 0
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %7, align 8
  %1313 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1312, i32 0, i32 4
  %1314 = getelementptr inbounds %struct.UT_hash_handle, ptr %1313, i32 0, i32 4
  store ptr %1311, ptr %1314, align 8
  %1315 = load ptr, ptr %7, align 8
  %1316 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1315, i32 0, i32 4
  %1317 = getelementptr inbounds %struct.UT_hash_handle, ptr %1316, i32 0, i32 3
  store ptr null, ptr %1317, align 8
  %1318 = load ptr, ptr %24, align 8
  %1319 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1318, i32 0, i32 0
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1293
  %1323 = load ptr, ptr %7, align 8
  %1324 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1323, i32 0, i32 4
  %1325 = load ptr, ptr %24, align 8
  %1326 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1325, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds %struct.UT_hash_handle, ptr %1327, i32 0, i32 3
  store ptr %1324, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1322, %1293
  %1330 = load ptr, ptr %7, align 8
  %1331 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1330, i32 0, i32 4
  %1332 = load ptr, ptr %24, align 8
  %1333 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1332, i32 0, i32 0
  store ptr %1331, ptr %1333, align 8
  %1334 = load ptr, ptr %24, align 8
  %1335 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1334, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 8
  %1337 = load ptr, ptr %24, align 8
  %1338 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1337, i32 0, i32 2
  %1339 = load i32, ptr %1338, align 4
  %1340 = add i32 %1339, 1
  %1341 = mul i32 %1340, 10
  %1342 = icmp uge i32 %1336, %1341
  br i1 %1342, label %1343, label %1673

1343:                                             ; preds = %1329
  %1344 = load ptr, ptr %7, align 8
  %1345 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1344, i32 0, i32 4
  %1346 = getelementptr inbounds %struct.UT_hash_handle, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds %struct.UT_hash_table, ptr %1347, i32 0, i32 9
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1673, label %1351

1351:                                             ; preds = %1343
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %7, align 8
  %1354 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1353, i32 0, i32 4
  %1355 = getelementptr inbounds %struct.UT_hash_handle, ptr %1354, i32 0, i32 0
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds %struct.UT_hash_table, ptr %1356, i32 0, i32 1
  %1358 = load i32, ptr %1357, align 8
  %1359 = zext i32 %1358 to i64
  %1360 = mul i64 16, %1359
  %1361 = mul i64 %1360, 2
  %1362 = call noalias ptr @malloc(i64 noundef %1361) #8
  store ptr %1362, ptr %29, align 8
  %1363 = load ptr, ptr %29, align 8
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1368, label %1365

1365:                                             ; preds = %1352
  br label %1366

1366:                                             ; preds = %1365
  store i32 1, ptr %22, align 4
  br label %1367

1367:                                             ; preds = %1366
  br label %1604

1368:                                             ; preds = %1352
  %1369 = load ptr, ptr %29, align 8
  %1370 = load ptr, ptr %7, align 8
  %1371 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1370, i32 0, i32 4
  %1372 = getelementptr inbounds %struct.UT_hash_handle, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct.UT_hash_table, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 8
  %1376 = zext i32 %1375 to i64
  %1377 = mul i64 16, %1376
  %1378 = mul i64 %1377, 2
  call void @llvm.memset.p0.i64(ptr align 8 %1369, i8 0, i64 %1378, i1 false)
  %1379 = load ptr, ptr %7, align 8
  %1380 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1379, i32 0, i32 4
  %1381 = getelementptr inbounds %struct.UT_hash_handle, ptr %1380, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds %struct.UT_hash_table, ptr %1382, i32 0, i32 3
  %1384 = load i32, ptr %1383, align 8
  %1385 = load ptr, ptr %7, align 8
  %1386 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1385, i32 0, i32 4
  %1387 = getelementptr inbounds %struct.UT_hash_handle, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct.UT_hash_table, ptr %1388, i32 0, i32 2
  %1390 = load i32, ptr %1389, align 4
  %1391 = add i32 %1390, 1
  %1392 = lshr i32 %1384, %1391
  %1393 = load ptr, ptr %7, align 8
  %1394 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1393, i32 0, i32 4
  %1395 = getelementptr inbounds %struct.UT_hash_handle, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.UT_hash_table, ptr %1396, i32 0, i32 3
  %1398 = load i32, ptr %1397, align 8
  %1399 = load ptr, ptr %7, align 8
  %1400 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1399, i32 0, i32 4
  %1401 = getelementptr inbounds %struct.UT_hash_handle, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.UT_hash_table, ptr %1402, i32 0, i32 1
  %1404 = load i32, ptr %1403, align 8
  %1405 = mul i32 %1404, 2
  %1406 = sub i32 %1405, 1
  %1407 = and i32 %1398, %1406
  %1408 = icmp ne i32 %1407, 0
  %1409 = select i1 %1408, i32 1, i32 0
  %1410 = add i32 %1392, %1409
  %1411 = load ptr, ptr %7, align 8
  %1412 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1411, i32 0, i32 4
  %1413 = getelementptr inbounds %struct.UT_hash_handle, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds %struct.UT_hash_table, ptr %1414, i32 0, i32 6
  store i32 %1410, ptr %1415, align 8
  %1416 = load ptr, ptr %7, align 8
  %1417 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1416, i32 0, i32 4
  %1418 = getelementptr inbounds %struct.UT_hash_handle, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.UT_hash_table, ptr %1419, i32 0, i32 7
  store i32 0, ptr %1420, align 4
  store i32 0, ptr %26, align 4
  br label %1421

1421:                                             ; preds = %1530, %1368
  %1422 = load i32, ptr %26, align 4
  %1423 = load ptr, ptr %7, align 8
  %1424 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1423, i32 0, i32 4
  %1425 = getelementptr inbounds %struct.UT_hash_handle, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %struct.UT_hash_table, ptr %1426, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp ult i32 %1422, %1428
  br i1 %1429, label %1430, label %1533

1430:                                             ; preds = %1421
  %1431 = load ptr, ptr %7, align 8
  %1432 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1431, i32 0, i32 4
  %1433 = getelementptr inbounds %struct.UT_hash_handle, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.UT_hash_table, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load i32, ptr %26, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1436, i64 %1438
  %1440 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8
  store ptr %1441, ptr %27, align 8
  br label %1442

1442:                                             ; preds = %1524, %1430
  %1443 = load ptr, ptr %27, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1529

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %27, align 8
  %1447 = getelementptr inbounds %struct.UT_hash_handle, ptr %1446, i32 0, i32 4
  %1448 = load ptr, ptr %1447, align 8
  store ptr %1448, ptr %28, align 8
  br label %1449

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %27, align 8
  %1451 = getelementptr inbounds %struct.UT_hash_handle, ptr %1450, i32 0, i32 7
  %1452 = load i32, ptr %1451, align 4
  %1453 = load ptr, ptr %7, align 8
  %1454 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1453, i32 0, i32 4
  %1455 = getelementptr inbounds %struct.UT_hash_handle, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds %struct.UT_hash_table, ptr %1456, i32 0, i32 1
  %1458 = load i32, ptr %1457, align 8
  %1459 = mul i32 %1458, 2
  %1460 = sub i32 %1459, 1
  %1461 = and i32 %1452, %1460
  store i32 %1461, ptr %25, align 4
  br label %1462

1462:                                             ; preds = %1449
  %1463 = load ptr, ptr %29, align 8
  %1464 = load i32, ptr %25, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1463, i64 %1465
  store ptr %1466, ptr %30, align 8
  %1467 = load ptr, ptr %30, align 8
  %1468 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1467, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 8
  %1470 = add i32 %1469, 1
  store i32 %1470, ptr %1468, align 8
  %1471 = load ptr, ptr %7, align 8
  %1472 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1471, i32 0, i32 4
  %1473 = getelementptr inbounds %struct.UT_hash_handle, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds %struct.UT_hash_table, ptr %1474, i32 0, i32 6
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp ugt i32 %1470, %1476
  br i1 %1477, label %1478, label %1506

1478:                                             ; preds = %1462
  %1479 = load ptr, ptr %7, align 8
  %1480 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1479, i32 0, i32 4
  %1481 = getelementptr inbounds %struct.UT_hash_handle, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.UT_hash_table, ptr %1482, i32 0, i32 7
  %1484 = load i32, ptr %1483, align 4
  %1485 = add i32 %1484, 1
  store i32 %1485, ptr %1483, align 4
  %1486 = load ptr, ptr %30, align 8
  %1487 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1486, i32 0, i32 1
  %1488 = load i32, ptr %1487, align 8
  %1489 = load ptr, ptr %30, align 8
  %1490 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1489, i32 0, i32 2
  %1491 = load i32, ptr %1490, align 4
  %1492 = load ptr, ptr %7, align 8
  %1493 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1492, i32 0, i32 4
  %1494 = getelementptr inbounds %struct.UT_hash_handle, ptr %1493, i32 0, i32 0
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %struct.UT_hash_table, ptr %1495, i32 0, i32 6
  %1497 = load i32, ptr %1496, align 8
  %1498 = mul i32 %1491, %1497
  %1499 = icmp ugt i32 %1488, %1498
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1478
  %1501 = load ptr, ptr %30, align 8
  %1502 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1501, i32 0, i32 2
  %1503 = load i32, ptr %1502, align 4
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4
  br label %1505

1505:                                             ; preds = %1500, %1478
  br label %1506

1506:                                             ; preds = %1505, %1462
  %1507 = load ptr, ptr %27, align 8
  %1508 = getelementptr inbounds %struct.UT_hash_handle, ptr %1507, i32 0, i32 3
  store ptr null, ptr %1508, align 8
  %1509 = load ptr, ptr %30, align 8
  %1510 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %27, align 8
  %1513 = getelementptr inbounds %struct.UT_hash_handle, ptr %1512, i32 0, i32 4
  store ptr %1511, ptr %1513, align 8
  %1514 = load ptr, ptr %30, align 8
  %1515 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1506
  %1519 = load ptr, ptr %27, align 8
  %1520 = load ptr, ptr %30, align 8
  %1521 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1520, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.UT_hash_handle, ptr %1522, i32 0, i32 3
  store ptr %1519, ptr %1523, align 8
  br label %1524

1524:                                             ; preds = %1518, %1506
  %1525 = load ptr, ptr %27, align 8
  %1526 = load ptr, ptr %30, align 8
  %1527 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1526, i32 0, i32 0
  store ptr %1525, ptr %1527, align 8
  %1528 = load ptr, ptr %28, align 8
  store ptr %1528, ptr %27, align 8
  br label %1442

1529:                                             ; preds = %1442
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %26, align 4
  %1532 = add i32 %1531, 1
  store i32 %1532, ptr %26, align 4
  br label %1421

1533:                                             ; preds = %1421
  %1534 = load ptr, ptr %7, align 8
  %1535 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1534, i32 0, i32 4
  %1536 = getelementptr inbounds %struct.UT_hash_handle, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds %struct.UT_hash_table, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8
  call void @free(ptr noundef %1539) #9
  %1540 = load ptr, ptr %7, align 8
  %1541 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1540, i32 0, i32 4
  %1542 = getelementptr inbounds %struct.UT_hash_handle, ptr %1541, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.UT_hash_table, ptr %1543, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 8
  %1546 = mul i32 %1545, 2
  store i32 %1546, ptr %1544, align 8
  %1547 = load ptr, ptr %7, align 8
  %1548 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1547, i32 0, i32 4
  %1549 = getelementptr inbounds %struct.UT_hash_handle, ptr %1548, i32 0, i32 0
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.UT_hash_table, ptr %1550, i32 0, i32 2
  %1552 = load i32, ptr %1551, align 4
  %1553 = add i32 %1552, 1
  store i32 %1553, ptr %1551, align 4
  %1554 = load ptr, ptr %29, align 8
  %1555 = load ptr, ptr %7, align 8
  %1556 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1555, i32 0, i32 4
  %1557 = getelementptr inbounds %struct.UT_hash_handle, ptr %1556, i32 0, i32 0
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds %struct.UT_hash_table, ptr %1558, i32 0, i32 0
  store ptr %1554, ptr %1559, align 8
  %1560 = load ptr, ptr %7, align 8
  %1561 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1560, i32 0, i32 4
  %1562 = getelementptr inbounds %struct.UT_hash_handle, ptr %1561, i32 0, i32 0
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds %struct.UT_hash_table, ptr %1563, i32 0, i32 7
  %1565 = load i32, ptr %1564, align 4
  %1566 = load ptr, ptr %7, align 8
  %1567 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1566, i32 0, i32 4
  %1568 = getelementptr inbounds %struct.UT_hash_handle, ptr %1567, i32 0, i32 0
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %struct.UT_hash_table, ptr %1569, i32 0, i32 3
  %1571 = load i32, ptr %1570, align 8
  %1572 = lshr i32 %1571, 1
  %1573 = icmp ugt i32 %1565, %1572
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1533
  %1575 = load ptr, ptr %7, align 8
  %1576 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1575, i32 0, i32 4
  %1577 = getelementptr inbounds %struct.UT_hash_handle, ptr %1576, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds %struct.UT_hash_table, ptr %1578, i32 0, i32 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add i32 %1580, 1
  br label %1583

1582:                                             ; preds = %1533
  br label %1583

1583:                                             ; preds = %1582, %1574
  %1584 = phi i32 [ %1581, %1574 ], [ 0, %1582 ]
  %1585 = load ptr, ptr %7, align 8
  %1586 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1585, i32 0, i32 4
  %1587 = getelementptr inbounds %struct.UT_hash_handle, ptr %1586, i32 0, i32 0
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds %struct.UT_hash_table, ptr %1588, i32 0, i32 8
  store i32 %1584, ptr %1589, align 8
  %1590 = load ptr, ptr %7, align 8
  %1591 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1590, i32 0, i32 4
  %1592 = getelementptr inbounds %struct.UT_hash_handle, ptr %1591, i32 0, i32 0
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct.UT_hash_table, ptr %1593, i32 0, i32 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = icmp ugt i32 %1595, 1
  br i1 %1596, label %1597, label %1603

1597:                                             ; preds = %1583
  %1598 = load ptr, ptr %7, align 8
  %1599 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1598, i32 0, i32 4
  %1600 = getelementptr inbounds %struct.UT_hash_handle, ptr %1599, i32 0, i32 0
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds %struct.UT_hash_table, ptr %1601, i32 0, i32 9
  store i32 1, ptr %1602, align 4
  br label %1603

1603:                                             ; preds = %1597, %1583
  br label %1604

1604:                                             ; preds = %1603, %1367
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i32, ptr %22, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1672

1608:                                             ; preds = %1605
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %4, align 8
  %1611 = getelementptr inbounds %struct.H5C_t, ptr %1610, i32 0, i32 36
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1612, i32 0, i32 4
  %1614 = getelementptr inbounds %struct.UT_hash_handle, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct.UT_hash_table, ptr %1615, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load i32, ptr %23, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1617, i64 %1619
  store ptr %1620, ptr %31, align 8
  %1621 = load ptr, ptr %31, align 8
  %1622 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1621, i32 0, i32 1
  %1623 = load i32, ptr %1622, align 8
  %1624 = add i32 %1623, -1
  store i32 %1624, ptr %1622, align 8
  %1625 = load ptr, ptr %31, align 8
  %1626 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %7, align 8
  %1629 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1628, i32 0, i32 4
  %1630 = icmp eq ptr %1627, %1629
  br i1 %1630, label %1631, label %1638

1631:                                             ; preds = %1609
  %1632 = load ptr, ptr %7, align 8
  %1633 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1632, i32 0, i32 4
  %1634 = getelementptr inbounds %struct.UT_hash_handle, ptr %1633, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %31, align 8
  %1637 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1636, i32 0, i32 0
  store ptr %1635, ptr %1637, align 8
  br label %1638

1638:                                             ; preds = %1631, %1609
  %1639 = load ptr, ptr %7, align 8
  %1640 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1639, i32 0, i32 4
  %1641 = getelementptr inbounds %struct.UT_hash_handle, ptr %1640, i32 0, i32 3
  %1642 = load ptr, ptr %1641, align 8
  %1643 = icmp ne ptr %1642, null
  br i1 %1643, label %1644, label %1654

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %7, align 8
  %1646 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1645, i32 0, i32 4
  %1647 = getelementptr inbounds %struct.UT_hash_handle, ptr %1646, i32 0, i32 4
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %7, align 8
  %1650 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1649, i32 0, i32 4
  %1651 = getelementptr inbounds %struct.UT_hash_handle, ptr %1650, i32 0, i32 3
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds %struct.UT_hash_handle, ptr %1652, i32 0, i32 4
  store ptr %1648, ptr %1653, align 8
  br label %1654

1654:                                             ; preds = %1644, %1638
  %1655 = load ptr, ptr %7, align 8
  %1656 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1655, i32 0, i32 4
  %1657 = getelementptr inbounds %struct.UT_hash_handle, ptr %1656, i32 0, i32 4
  %1658 = load ptr, ptr %1657, align 8
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1660, label %1670

1660:                                             ; preds = %1654
  %1661 = load ptr, ptr %7, align 8
  %1662 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1661, i32 0, i32 4
  %1663 = getelementptr inbounds %struct.UT_hash_handle, ptr %1662, i32 0, i32 3
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %7, align 8
  %1666 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1665, i32 0, i32 4
  %1667 = getelementptr inbounds %struct.UT_hash_handle, ptr %1666, i32 0, i32 4
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds %struct.UT_hash_handle, ptr %1668, i32 0, i32 3
  store ptr %1664, ptr %1669, align 8
  br label %1670

1670:                                             ; preds = %1660, %1654
  br label %1671

1671:                                             ; preds = %1670
  br label %1672

1672:                                             ; preds = %1671, %1605
  br label %1673

1673:                                             ; preds = %1672, %1343, %1329
  br label %1674

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %22, align 4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1914

1677:                                             ; preds = %1674
  br label %1678

1678:                                             ; preds = %1677
  %1679 = load ptr, ptr %7, align 8
  %1680 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1679, i32 0, i32 4
  store ptr %1680, ptr %32, align 8
  br label %1681

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %32, align 8
  %1683 = getelementptr inbounds %struct.UT_hash_handle, ptr %1682, i32 0, i32 7
  %1684 = load i32, ptr %1683, align 4
  %1685 = load ptr, ptr %4, align 8
  %1686 = getelementptr inbounds %struct.H5C_t, ptr %1685, i32 0, i32 36
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1687, i32 0, i32 4
  %1689 = getelementptr inbounds %struct.UT_hash_handle, ptr %1688, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.UT_hash_table, ptr %1690, i32 0, i32 1
  %1692 = load i32, ptr %1691, align 8
  %1693 = sub i32 %1692, 1
  %1694 = and i32 %1684, %1693
  store i32 %1694, ptr %33, align 4
  br label %1695

1695:                                             ; preds = %1681
  %1696 = load ptr, ptr %4, align 8
  %1697 = getelementptr inbounds %struct.H5C_t, ptr %1696, i32 0, i32 36
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1698, i32 0, i32 4
  %1700 = getelementptr inbounds %struct.UT_hash_handle, ptr %1699, i32 0, i32 0
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds %struct.UT_hash_table, ptr %1701, i32 0, i32 0
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load i32, ptr %33, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1703, i64 %1705
  %1707 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1706, i32 0, i32 1
  %1708 = load i32, ptr %1707, align 8
  %1709 = add i32 %1708, 1
  store i32 %1709, ptr %1707, align 8
  %1710 = load ptr, ptr %32, align 8
  %1711 = getelementptr inbounds %struct.UT_hash_handle, ptr %1710, i32 0, i32 4
  store ptr null, ptr %1711, align 8
  %1712 = load ptr, ptr %32, align 8
  %1713 = getelementptr inbounds %struct.UT_hash_handle, ptr %1712, i32 0, i32 3
  store ptr null, ptr %1713, align 8
  br label %1714

1714:                                             ; preds = %1695
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %7, align 8
  %1717 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1716, i32 0, i32 4
  store ptr %1717, ptr %34, align 8
  %1718 = load ptr, ptr %34, align 8
  %1719 = getelementptr inbounds %struct.UT_hash_handle, ptr %1718, i32 0, i32 1
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1722, label %1744

1722:                                             ; preds = %1715
  %1723 = load ptr, ptr %34, align 8
  %1724 = getelementptr inbounds %struct.UT_hash_handle, ptr %1723, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1744

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %4, align 8
  %1729 = getelementptr inbounds %struct.H5C_t, ptr %1728, i32 0, i32 36
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1730, i32 0, i32 4
  %1732 = getelementptr inbounds %struct.UT_hash_handle, ptr %1731, i32 0, i32 0
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.UT_hash_table, ptr %1733, i32 0, i32 0
  %1735 = load ptr, ptr %1734, align 8
  call void @free(ptr noundef %1735) #9
  %1736 = load ptr, ptr %4, align 8
  %1737 = getelementptr inbounds %struct.H5C_t, ptr %1736, i32 0, i32 36
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1738, i32 0, i32 4
  %1740 = getelementptr inbounds %struct.UT_hash_handle, ptr %1739, i32 0, i32 0
  %1741 = load ptr, ptr %1740, align 8
  call void @free(ptr noundef %1741) #9
  %1742 = load ptr, ptr %4, align 8
  %1743 = getelementptr inbounds %struct.H5C_t, ptr %1742, i32 0, i32 36
  store ptr null, ptr %1743, align 8
  br label %1907

1744:                                             ; preds = %1722, %1715
  %1745 = load ptr, ptr %34, align 8
  %1746 = load ptr, ptr %4, align 8
  %1747 = getelementptr inbounds %struct.H5C_t, ptr %1746, i32 0, i32 36
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1748, i32 0, i32 4
  %1750 = getelementptr inbounds %struct.UT_hash_handle, ptr %1749, i32 0, i32 0
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds %struct.UT_hash_table, ptr %1751, i32 0, i32 4
  %1753 = load ptr, ptr %1752, align 8
  %1754 = icmp eq ptr %1745, %1753
  br i1 %1754, label %1755, label %1775

1755:                                             ; preds = %1744
  %1756 = load ptr, ptr %34, align 8
  %1757 = getelementptr inbounds %struct.UT_hash_handle, ptr %1756, i32 0, i32 1
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %4, align 8
  %1760 = getelementptr inbounds %struct.H5C_t, ptr %1759, i32 0, i32 36
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1761, i32 0, i32 4
  %1763 = getelementptr inbounds %struct.UT_hash_handle, ptr %1762, i32 0, i32 0
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds %struct.UT_hash_table, ptr %1764, i32 0, i32 5
  %1766 = load i64, ptr %1765, align 8
  %1767 = getelementptr inbounds i8, ptr %1758, i64 %1766
  %1768 = load ptr, ptr %4, align 8
  %1769 = getelementptr inbounds %struct.H5C_t, ptr %1768, i32 0, i32 36
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1770, i32 0, i32 4
  %1772 = getelementptr inbounds %struct.UT_hash_handle, ptr %1771, i32 0, i32 0
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds %struct.UT_hash_table, ptr %1773, i32 0, i32 4
  store ptr %1767, ptr %1774, align 8
  br label %1775

1775:                                             ; preds = %1755, %1744
  %1776 = load ptr, ptr %34, align 8
  %1777 = getelementptr inbounds %struct.UT_hash_handle, ptr %1776, i32 0, i32 1
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp ne ptr %1778, null
  br i1 %1779, label %1780, label %1797

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %34, align 8
  %1782 = getelementptr inbounds %struct.UT_hash_handle, ptr %1781, i32 0, i32 2
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %34, align 8
  %1785 = getelementptr inbounds %struct.UT_hash_handle, ptr %1784, i32 0, i32 1
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %4, align 8
  %1788 = getelementptr inbounds %struct.H5C_t, ptr %1787, i32 0, i32 36
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1789, i32 0, i32 4
  %1791 = getelementptr inbounds %struct.UT_hash_handle, ptr %1790, i32 0, i32 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct.UT_hash_table, ptr %1792, i32 0, i32 5
  %1794 = load i64, ptr %1793, align 8
  %1795 = getelementptr inbounds i8, ptr %1786, i64 %1794
  %1796 = getelementptr inbounds %struct.UT_hash_handle, ptr %1795, i32 0, i32 2
  store ptr %1783, ptr %1796, align 8
  br label %1805

1797:                                             ; preds = %1775
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %34, align 8
  %1800 = getelementptr inbounds %struct.UT_hash_handle, ptr %1799, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load ptr, ptr %4, align 8
  %1803 = getelementptr inbounds %struct.H5C_t, ptr %1802, i32 0, i32 36
  store ptr %1801, ptr %1803, align 8
  br label %1804

1804:                                             ; preds = %1798
  br label %1805

1805:                                             ; preds = %1804, %1780
  %1806 = load ptr, ptr %34, align 8
  %1807 = getelementptr inbounds %struct.UT_hash_handle, ptr %1806, i32 0, i32 2
  %1808 = load ptr, ptr %1807, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1810, label %1827

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %34, align 8
  %1812 = getelementptr inbounds %struct.UT_hash_handle, ptr %1811, i32 0, i32 1
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load ptr, ptr %34, align 8
  %1815 = getelementptr inbounds %struct.UT_hash_handle, ptr %1814, i32 0, i32 2
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %4, align 8
  %1818 = getelementptr inbounds %struct.H5C_t, ptr %1817, i32 0, i32 36
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1819, i32 0, i32 4
  %1821 = getelementptr inbounds %struct.UT_hash_handle, ptr %1820, i32 0, i32 0
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds %struct.UT_hash_table, ptr %1822, i32 0, i32 5
  %1824 = load i64, ptr %1823, align 8
  %1825 = getelementptr inbounds i8, ptr %1816, i64 %1824
  %1826 = getelementptr inbounds %struct.UT_hash_handle, ptr %1825, i32 0, i32 1
  store ptr %1813, ptr %1826, align 8
  br label %1827

1827:                                             ; preds = %1810, %1805
  br label %1828

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %34, align 8
  %1830 = getelementptr inbounds %struct.UT_hash_handle, ptr %1829, i32 0, i32 7
  %1831 = load i32, ptr %1830, align 4
  %1832 = load ptr, ptr %4, align 8
  %1833 = getelementptr inbounds %struct.H5C_t, ptr %1832, i32 0, i32 36
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1834, i32 0, i32 4
  %1836 = getelementptr inbounds %struct.UT_hash_handle, ptr %1835, i32 0, i32 0
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds %struct.UT_hash_table, ptr %1837, i32 0, i32 1
  %1839 = load i32, ptr %1838, align 8
  %1840 = sub i32 %1839, 1
  %1841 = and i32 %1831, %1840
  store i32 %1841, ptr %35, align 4
  br label %1842

1842:                                             ; preds = %1828
  br label %1843

1843:                                             ; preds = %1842
  %1844 = load ptr, ptr %4, align 8
  %1845 = getelementptr inbounds %struct.H5C_t, ptr %1844, i32 0, i32 36
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1846, i32 0, i32 4
  %1848 = getelementptr inbounds %struct.UT_hash_handle, ptr %1847, i32 0, i32 0
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct.UT_hash_table, ptr %1849, i32 0, i32 0
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load i32, ptr %35, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1851, i64 %1853
  store ptr %1854, ptr %36, align 8
  %1855 = load ptr, ptr %36, align 8
  %1856 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1855, i32 0, i32 1
  %1857 = load i32, ptr %1856, align 8
  %1858 = add i32 %1857, -1
  store i32 %1858, ptr %1856, align 8
  %1859 = load ptr, ptr %36, align 8
  %1860 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1859, i32 0, i32 0
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %34, align 8
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %1864, label %1870

1864:                                             ; preds = %1843
  %1865 = load ptr, ptr %34, align 8
  %1866 = getelementptr inbounds %struct.UT_hash_handle, ptr %1865, i32 0, i32 4
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load ptr, ptr %36, align 8
  %1869 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1868, i32 0, i32 0
  store ptr %1867, ptr %1869, align 8
  br label %1870

1870:                                             ; preds = %1864, %1843
  %1871 = load ptr, ptr %34, align 8
  %1872 = getelementptr inbounds %struct.UT_hash_handle, ptr %1871, i32 0, i32 3
  %1873 = load ptr, ptr %1872, align 8
  %1874 = icmp ne ptr %1873, null
  br i1 %1874, label %1875, label %1883

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %34, align 8
  %1877 = getelementptr inbounds %struct.UT_hash_handle, ptr %1876, i32 0, i32 4
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %34, align 8
  %1880 = getelementptr inbounds %struct.UT_hash_handle, ptr %1879, i32 0, i32 3
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds %struct.UT_hash_handle, ptr %1881, i32 0, i32 4
  store ptr %1878, ptr %1882, align 8
  br label %1883

1883:                                             ; preds = %1875, %1870
  %1884 = load ptr, ptr %34, align 8
  %1885 = getelementptr inbounds %struct.UT_hash_handle, ptr %1884, i32 0, i32 4
  %1886 = load ptr, ptr %1885, align 8
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %34, align 8
  %1890 = getelementptr inbounds %struct.UT_hash_handle, ptr %1889, i32 0, i32 3
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %34, align 8
  %1893 = getelementptr inbounds %struct.UT_hash_handle, ptr %1892, i32 0, i32 4
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds %struct.UT_hash_handle, ptr %1894, i32 0, i32 3
  store ptr %1891, ptr %1895, align 8
  br label %1896

1896:                                             ; preds = %1888, %1883
  br label %1897

1897:                                             ; preds = %1896
  %1898 = load ptr, ptr %4, align 8
  %1899 = getelementptr inbounds %struct.H5C_t, ptr %1898, i32 0, i32 36
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1900, i32 0, i32 4
  %1902 = getelementptr inbounds %struct.UT_hash_handle, ptr %1901, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds %struct.UT_hash_table, ptr %1903, i32 0, i32 3
  %1905 = load i32, ptr %1904, align 8
  %1906 = add i32 %1905, -1
  store i32 %1906, ptr %1904, align 8
  br label %1907

1907:                                             ; preds = %1897, %1727
  br label %1908

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %7, align 8
  %1910 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1909, i32 0, i32 4
  %1911 = getelementptr inbounds %struct.UT_hash_handle, ptr %1910, i32 0, i32 0
  store ptr null, ptr %1911, align 8
  br label %1912

1912:                                             ; preds = %1908
  br label %1913

1913:                                             ; preds = %1912
  br label %1915

1914:                                             ; preds = %1674
  br label %1915

1915:                                             ; preds = %1914, %1913
  br label %1922

1916:                                             ; preds = %1267
  %1917 = load ptr, ptr %7, align 8
  %1918 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1917, i32 0, i32 4
  %1919 = getelementptr inbounds %struct.UT_hash_handle, ptr %1918, i32 0, i32 0
  store ptr null, ptr %1919, align 8
  br label %1920

1920:                                             ; preds = %1916
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921, %1915
  br label %1923

1923:                                             ; preds = %1922
  br label %1924

1924:                                             ; preds = %1923
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925, %521
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5C_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5C_tag_iter_ettm_ctx_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5C_tag_iter_ettm_ctx_t, ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %struct.H5C_tag_iter_ettm_ctx_t, ptr %10, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.H5C_tag_iter_ettm_ctx_t, ptr %10, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @H5C__iter_tagged_entries(ptr noundef %24, i64 noundef %25, i1 noundef zeroext false, ptr noundef @H5C__expunge_tag_type_metadata_cb, ptr noundef %10)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_BADITER_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_tag_type_metadata, i32 noundef 768, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %11, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__expunge_tag_type_metadata_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5C_class_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_tag_iter_ettm_ctx_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5C_tag_iter_ettm_ctx_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5C_tag_iter_ettm_ctx_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @H5C_expunge_entry(ptr noundef %21, ptr noundef %24, i64 noundef %27, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__expunge_tag_type_metadata_cb, i32 noundef 729, i64 noundef %37, i64 noundef %38, ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  br label %50

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %7, i32 0, i32 45
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
