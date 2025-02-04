; ModuleID = 'bench/hdf5/original/H5Ctag.c.ll'
source_filename = "bench/hdf5/original/H5Ctag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.UT_hash_bucket = type { ptr, i32, i32 }
%struct.H5C_tag_iter_evict_ctx_t = type { ptr, i8, i8, i8 }
%struct.H5C_tag_iter_ettm_ctx_t = type { ptr, i32, i32 }

@H5_H5C_tag_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ctag.c\00", align 1
@__func__.H5C__tag_entry = private unnamed_addr constant [15 x i8] c"H5C__tag_entry\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"can't allocate tag info for cache entry\00", align 1
@__func__.H5C__iter_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C__iter_tagged_entries\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"iteration of tagged entries failed\00", align 1
@__func__.H5C_evict_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C_evict_tagged_entries\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Iteration of tagged entries failed\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Pinned entries still need evicted?!\00", align 1
@__func__.H5C_flush_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C_flush_tagged_entries\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5C__expunge_tag_type_metadata_cb = private unnamed_addr constant [34 x i8] c"H5C__expunge_tag_type_metadata_cb\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't expunge entry\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5C_ignore_tags(ptr noundef writeonly captures(none) initializes((524736, 524737)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524736
  store i8 1, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5C_get_ignore_tags(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524736
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5C_get_num_objs_corked(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524740
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__tag_entry(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @H5CX_get_tag() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524736
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = icmp eq i64 %4, -1
  %or.cond.not = select i1 %7, i1 %8, i1 false
  %spec.store.select = select i1 %or.cond.not, i64 1, i64 %4
  store i64 %spec.store.select, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = lshr i64 %spec.store.select, 56
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = lshr i64 %spec.store.select, 48
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = lshr i64 %spec.store.select, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = lshr i64 %spec.store.select, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = lshr i64 %spec.store.select, 24
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %spec.store.select, 16
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %spec.store.select, 8
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %spec.store.select to i32
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %2
  %27 = trunc nuw nsw i64 %11 to i32
  %28 = shl nuw i32 %27, 24
  %29 = add i32 %28, -1640531527
  %30 = trunc nuw nsw i64 %13 to i32
  %31 = shl nuw i32 %30, 16
  %32 = and i32 %31, 16711680
  %33 = add i32 %29, %32
  %34 = trunc nuw nsw i64 %15 to i32
  %35 = shl nuw i32 %34, 8
  %36 = and i32 %35, 65280
  %37 = add i32 %33, %36
  %38 = trunc nuw i64 %17 to i32
  %39 = and i32 %38, 255
  %40 = add i32 %37, %39
  %41 = trunc i64 %19 to i32
  %42 = shl i32 %41, 24
  %43 = trunc i64 %21 to i32
  %44 = shl i32 %43, 16
  %45 = and i32 %44, 16711680
  %46 = trunc i64 %23 to i32
  %47 = shl i32 %46, 8
  %48 = and i32 %47, 65280
  %49 = trunc i64 %spec.store.select to i32
  %50 = and i32 %49, 255
  %51 = add i32 %42, -1622558014
  %52 = sub i32 %51, %40
  %53 = add i32 %52, %45
  %54 = add i32 %53, %48
  %55 = add i32 %54, %50
  %56 = xor i32 %55, 522093
  %57 = add i32 %40, 17973513
  %58 = sub i32 %57, %56
  %59 = shl i32 %56, 8
  %60 = xor i32 %58, %59
  %61 = add i32 %56, %60
  %62 = sub i32 -17973513, %61
  %63 = lshr i32 %60, 13
  %64 = xor i32 %62, %63
  %65 = add i32 %60, %64
  %66 = sub i32 %56, %65
  %67 = lshr i32 %64, 12
  %68 = xor i32 %66, %67
  %69 = add i32 %64, %68
  %70 = sub i32 %60, %69
  %71 = shl i32 %68, 16
  %72 = xor i32 %70, %71
  %73 = add i32 %68, %72
  %74 = sub i32 %64, %73
  %75 = lshr i32 %72, 5
  %76 = xor i32 %74, %75
  %77 = add i32 %72, %76
  %78 = sub i32 %68, %77
  %79 = lshr i32 %76, 3
  %80 = xor i32 %78, %79
  %81 = add i32 %76, %80
  %82 = sub i32 %72, %81
  %83 = shl i32 %80, 10
  %84 = xor i32 %82, %83
  %85 = add i32 %80, %84
  %86 = sub i32 %76, %85
  %87 = lshr i32 %84, 15
  %88 = xor i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  %94 = and i32 %88, %93
  %95 = load ptr, ptr %90, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.not574 = icmp eq ptr %98, null
  br i1 %.not574, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %104

104:                                              ; preds = %119, %.lr.ph
  %.1638 = phi ptr [ %102, %.lr.ph ], [ %122, %119 ]
  %105 = getelementptr inbounds nuw i8, ptr %.1638, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %88
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.1638, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.1638, i64 72
  %114 = load ptr, ptr %113, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %114, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %115 = icmp eq i32 %bcmp, 0
  br i1 %115, label %.critedge603, label %116

116:                                              ; preds = %112, %108, %104
  %117 = getelementptr inbounds nuw i8, ptr %.1638, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not576 = icmp eq ptr %118, null
  br i1 %.not576, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %103, align 8
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  br label %104

.loopexit:                                        ; preds = %116, %26, %2
  %123 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %.loopexit
  %126 = load i64, ptr @H5E_CACHE_g, align 8
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__tag_entry, i32 noundef 226, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.1) #10
  br label %477

129:                                              ; preds = %.loopexit
  store i64 %spec.store.select, ptr %123, align 8
  %130 = shl nuw i32 %12, 24
  %131 = add i32 %130, -1640531527
  %132 = shl nuw i32 %14, 16
  %133 = and i32 %132, 16711680
  %134 = add i32 %131, %133
  %135 = shl nuw i32 %16, 8
  %136 = and i32 %135, 65280
  %137 = add i32 %134, %136
  %138 = and i32 %18, 255
  %139 = add i32 %137, %138
  %140 = shl i32 %20, 24
  %141 = shl i32 %22, 16
  %142 = and i32 %141, 16711680
  %143 = shl i32 %24, 8
  %144 = and i32 %143, 65280
  %145 = and i32 %25, 255
  %146 = add i32 %140, -1622558014
  %147 = sub i32 %146, %139
  %148 = add i32 %147, %142
  %149 = add i32 %148, %144
  %150 = add i32 %149, %145
  %151 = xor i32 %150, 522093
  %152 = add i32 %139, 17973513
  %153 = sub i32 %152, %151
  %154 = shl i32 %151, 8
  %155 = xor i32 %153, %154
  %156 = add i32 %151, %155
  %157 = sub i32 -17973513, %156
  %158 = lshr i32 %155, 13
  %159 = xor i32 %157, %158
  %160 = add i32 %155, %159
  %161 = sub i32 %151, %160
  %162 = lshr i32 %159, 12
  %163 = xor i32 %161, %162
  %164 = add i32 %159, %163
  %165 = sub i32 %155, %164
  %166 = shl i32 %163, 16
  %167 = xor i32 %165, %166
  %168 = add i32 %163, %167
  %169 = sub i32 %159, %168
  %170 = lshr i32 %167, 5
  %171 = xor i32 %169, %170
  %172 = add i32 %167, %171
  %173 = sub i32 %163, %172
  %174 = lshr i32 %171, 3
  %175 = xor i32 %173, %174
  %176 = add i32 %171, %175
  %177 = sub i32 %167, %176
  %178 = shl i32 %175, 10
  %179 = xor i32 %177, %178
  %180 = add i32 %175, %179
  %181 = sub i32 %171, %180
  %182 = lshr i32 %179, 15
  %183 = xor i32 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %123, i64 84
  store i32 %183, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %123, i64 72
  store ptr %123, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %123, i64 80
  store i32 8, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %.not577 = icmp eq ptr %188, null
  br i1 %.not577, label %189, label %198

189:                                              ; preds = %129
  %190 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %calloc664 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store ptr %calloc664, ptr %184, align 8
  %.not578 = icmp eq ptr %calloc664, null
  br i1 %.not578, label %465, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %calloc664, i64 24
  store ptr %184, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %calloc664, i64 8
  store i32 32, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %calloc664, i64 12
  store i32 5, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %calloc664, i64 32
  store i64 32, ptr %195, align 8
  %calloc663 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc663, ptr %calloc664, align 8
  %196 = getelementptr inbounds nuw i8, ptr %calloc664, i64 56
  store i32 -1609490463, ptr %196, align 8
  %.not579 = icmp eq ptr %calloc663, null
  br i1 %.not579, label %197, label %.critedge

197:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %calloc664) #10
  br label %465

.critedge:                                        ; preds = %191
  store ptr %123, ptr %9, align 8
  br label %.critedge599

198:                                              ; preds = %129
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %184, align 8
  %201 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %199, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %123, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %184, ptr %217, align 8
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre650 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge599

.critedge599:                                     ; preds = %.critedge, %198
  %218 = phi ptr [ %calloc664, %.critedge ], [ %.pre650, %198 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, -1
  %228 = and i32 %227, %183
  %229 = load ptr, ptr %224, align 8
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = load ptr, ptr %231, align 8
  %236 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %231, align 8
  %.not582 = icmp eq ptr %238, null
  br i1 %.not582, label %241, label %239

239:                                              ; preds = %.critedge599
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %184, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %.critedge599
  store ptr %184, ptr %231, align 8
  %242 = load i32, ptr %232, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = mul i32 %244, 10
  %246 = add i32 %245, 10
  %.not583 = icmp ult i32 %242, %246
  br i1 %.not583, label %.critedge603, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %184, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 52
  %250 = load i32, ptr %249, align 4
  %.not584 = icmp eq i32 %250, 0
  br i1 %.not584, label %251, label %.critedge603

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %255)
  %.not585.not = icmp eq ptr %calloc, null
  br i1 %.not585.not, label %.critedge601, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  %262 = lshr i32 %258, %261
  %263 = shl i32 %253, 1
  %264 = add i32 %263, -1
  %265 = and i32 %264, %258
  %.not586 = icmp ne i32 %265, 0
  %266 = zext i1 %.not586 to i32
  %267 = add i32 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 %267, ptr %268, align 8
  %269 = load ptr, ptr %184, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 0, ptr %270, align 4
  %271 = load ptr, ptr %184, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %.not646 = icmp eq i32 %273, 0
  br i1 %.not646, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %256, %._crit_edge
  %274 = phi ptr [ %315, %._crit_edge ], [ %271, %256 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %256 ]
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %275, i64 %indvars.iv
  %277 = load ptr, ptr %276, align 8
  %.not590639 = icmp eq ptr %277, null
  br i1 %.not590639, label %._crit_edge, label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph644, %314
  %.0533640 = phi ptr [ %279, %314 ], [ %277, %.lr.ph644 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0533640, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0533640, i64 52
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %184, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = shl i32 %284, 1
  %286 = add i32 %285, -1
  %287 = and i32 %286, %281
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = icmp ugt i32 %292, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %.lr.ph641
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %184, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i32, ptr %303, align 8
  %305 = mul i32 %304, %301
  %306 = icmp ugt i32 %292, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = add i32 %301, 1
  store i32 %308, ptr %300, align 4
  br label %309

309:                                              ; preds = %296, %307, %.lr.ph641
  %310 = getelementptr inbounds nuw i8, ptr %.0533640, i64 24
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %289, align 8
  store ptr %311, ptr %278, align 8
  %.not591 = icmp eq ptr %311, null
  br i1 %.not591, label %314, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %.0533640, ptr %313, align 8
  br label %314

314:                                              ; preds = %312, %309
  store ptr %.0533640, ptr %289, align 8
  %.not590 = icmp eq ptr %279, null
  br i1 %.not590, label %._crit_edge.loopexit, label %.lr.ph641

._crit_edge.loopexit:                             ; preds = %314
  %.pre651 = load ptr, ptr %184, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph644
  %315 = phi ptr [ %.pre651, %._crit_edge.loopexit ], [ %274, %.lr.ph644 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.next, %318
  br i1 %319, label %.lr.ph644, label %._crit_edge645

._crit_edge645:                                   ; preds = %._crit_edge, %256
  %.lcssa = phi ptr [ %271, %256 ], [ %315, %._crit_edge ]
  %320 = load ptr, ptr %.lcssa, align 8
  tail call void @free(ptr noundef %320) #10
  %321 = load ptr, ptr %184, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = shl i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = load ptr, ptr %184, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %184, align 8
  store ptr %calloc, ptr %329, align 8
  %330 = load ptr, ptr %184, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = lshr i32 %334, 1
  %336 = icmp ugt i32 %332, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %._crit_edge645
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  br label %341

341:                                              ; preds = %._crit_edge645, %337
  %342 = phi i32 [ %340, %337 ], [ 0, %._crit_edge645 ]
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store i32 %342, ptr %343, align 8
  %344 = load ptr, ptr %184, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %348, label %.critedge603

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 52
  store i32 1, ptr %349, align 4
  br label %.critedge603

.critedge601:                                     ; preds = %251
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %353, i64 %230
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = load ptr, ptr %354, align 8
  %359 = icmp eq ptr %358, %184
  %.pre652.pre = load ptr, ptr %236, align 8
  br i1 %359, label %360, label %361

360:                                              ; preds = %.critedge601
  store ptr %.pre652.pre, ptr %354, align 8
  br label %361

361:                                              ; preds = %360, %.critedge601
  %362 = load ptr, ptr %237, align 8
  %.not588 = icmp eq ptr %362, null
  br i1 %.not588, label %365, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %.pre652.pre, ptr %364, align 8
  br label %365

365:                                              ; preds = %363, %361
  %.not589 = icmp eq ptr %.pre652.pre, null
  br i1 %.not589, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %237, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.pre652.pre, i64 24
  store ptr %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %365, %366
  %370 = load i32, ptr %185, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, -1
  %377 = and i32 %376, %370
  %378 = load ptr, ptr %373, align 8
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %378, i64 %379, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %123, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %398

386:                                              ; preds = %369
  %387 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  tail call void @free(ptr noundef %394) #10
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load ptr, ptr %396, align 8
  tail call void @free(ptr noundef %397) #10
  store ptr null, ptr %9, align 8
  br label %464

398:                                              ; preds = %386, %369
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %184, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %384, i64 %407
  store ptr %408, ptr %402, align 8
  %.pre653 = load ptr, ptr %383, align 8
  br label %409

409:                                              ; preds = %405, %398
  %410 = phi ptr [ %.pre653, %405 ], [ %384, %398 ]
  %.not593 = icmp eq ptr %410, null
  %411 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %412 = load ptr, ptr %411, align 8
  br i1 %.not593, label %421, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %410, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %412, ptr %420, align 8
  %.pre655.pre = load ptr, ptr %9, align 8
  br label %422

421:                                              ; preds = %409
  store ptr %412, ptr %9, align 8
  br label %422

422:                                              ; preds = %421, %413
  %.pre655 = phi ptr [ %412, %421 ], [ %.pre655.pre, %413 ]
  %.not594 = icmp eq ptr %412, null
  br i1 %.not594, label %431, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %383, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.pre655, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %412, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %424, ptr %430, align 8
  %.pre654 = load ptr, ptr %9, align 8
  br label %431

431:                                              ; preds = %422, %423
  %432 = phi ptr [ %.pre655, %422 ], [ %.pre654, %423 ]
  %433 = load i32, ptr %185, align 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, -1
  %439 = and i32 %438, %433
  %440 = load ptr, ptr %435, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %440, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %442, align 8
  %447 = icmp eq ptr %446, %184
  %.pre656.pre = load ptr, ptr %236, align 8
  br i1 %447, label %448, label %449

448:                                              ; preds = %431
  store ptr %.pre656.pre, ptr %442, align 8
  br label %449

449:                                              ; preds = %448, %431
  %450 = load ptr, ptr %237, align 8
  %.not595 = icmp eq ptr %450, null
  br i1 %.not595, label %453, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  store ptr %.pre656.pre, ptr %452, align 8
  br label %453

453:                                              ; preds = %451, %449
  %.not596 = icmp eq ptr %.pre656.pre, null
  br i1 %.not596, label %457, label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %237, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.pre656.pre, i64 24
  store ptr %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %453, %454
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 8
  br label %464

464:                                              ; preds = %390, %457
  store ptr null, ptr %184, align 8
  br label %.critedge603

465:                                              ; preds = %189, %197
  store ptr null, ptr %184, align 8
  br label %.critedge603

.critedge603:                                     ; preds = %112, %341, %348, %247, %241, %464, %465
  %.4 = phi ptr [ %123, %465 ], [ %123, %464 ], [ %123, %241 ], [ %123, %247 ], [ %123, %348 ], [ %123, %341 ], [ %.1638, %112 ]
  %466 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.4, ptr %469, align 8
  %470 = load ptr, ptr %466, align 8
  %.not597 = icmp eq ptr %470, null
  br i1 %.not597, label %473, label %471

471:                                              ; preds = %.critedge603
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 232
  store ptr %1, ptr %472, align 8
  br label %473

473:                                              ; preds = %471, %.critedge603
  store ptr %1, ptr %466, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %475 = load i64, ptr %474, align 8
  %476 = add i64 %475, 1
  store i64 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %473, %125
  %.0499 = phi i32 [ -1, %125 ], [ 0, %473 ]
  ret i32 %.0499
}

declare i64 @H5CX_get_tag() local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @H5C__untag_entry(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %119, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not62 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not62, label %._crit_edge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %.pre, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %8
  %.not63 = icmp eq ptr %.pre, null
  br i1 %.not63, label %13, label %10

10:                                               ; preds = %._crit_edge
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %119, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %119

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #10
  store ptr null, ptr %39, align 8
  br label %117

47:                                               ; preds = %34, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %30, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %32, i64 %57
  store ptr %58, ptr %52, align 8
  %.pre68 = load ptr, ptr %31, align 8
  br label %59

59:                                               ; preds = %55, %47
  %60 = phi ptr [ %.pre68, %55 ], [ %32, %47 ]
  %.not64 = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = load ptr, ptr %61, align 8
  br i1 %.not64, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %62, ptr %70, align 8
  %.pre70.pre = load ptr, ptr %48, align 8
  br label %72

71:                                               ; preds = %59
  store ptr %62, ptr %48, align 8
  br label %72

72:                                               ; preds = %71, %63
  %.pre70 = phi ptr [ %62, %71 ], [ %.pre70.pre, %63 ]
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %81, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.pre70, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %74, ptr %80, align 8
  %.pre69 = load ptr, ptr %48, align 8
  br label %81

81:                                               ; preds = %72, %73
  %82 = phi ptr [ %.pre70, %72 ], [ %.pre69, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  %90 = and i32 %89, %84
  %91 = load ptr, ptr %86, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = icmp eq ptr %97, %30
  br i1 %98, label %99, label %102

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %99, %81
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not66 = icmp eq ptr %104, null
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8
  br i1 %.not66, label %._crit_edge71, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %.pre73, ptr %106, align 8
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %102, %105
  %.not67 = icmp eq ptr %.pre73, null
  br i1 %.not67, label %110, label %107

107:                                              ; preds = %._crit_edge71
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pre73, i64 24
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %._crit_edge71, %107
  %111 = load ptr, ptr %48, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %38, %110
  %118 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list, ptr noundef nonnull %4) #10
  br label %119

119:                                              ; preds = %117, %26, %19, %2
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__iter_tagged_entries(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 524728
  %.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val, i64 noundef %1, ptr noundef %3, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  br i1 %2, label %10, label %19

10:                                               ; preds = %9
  %.val14 = load ptr, ptr %6, align 8
  %11 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val14, i64 noundef 5, ptr noundef %3, ptr noundef %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %.val15 = load ptr, ptr %6, align 8
  %14 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val15, i64 noundef 6, ptr noundef %3, ptr noundef %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %10, %5
  %.sink = phi i32 [ 382, %5 ], [ 388, %10 ], [ 392, %13 ]
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_BADITER_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef %.sink, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %19

19:                                               ; preds = %.sink.split, %9, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %9 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__iter_tagged_entries_real(ptr readonly %.524728.val, i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %.not = icmp eq ptr %.524728.val, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %0 to i32
  %8 = trunc i64 %0 to i32
  %9 = trunc i64 %0 to i32
  %10 = and i32 %9, -16777216
  %11 = lshr i64 %0, 32
  %12 = trunc nuw i64 %11 to i32
  %sh.diff = lshr i64 %0, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %13 = and i32 %tr.sh.diff, -16777216
  %14 = add i32 %13, -1640531527
  %sh.diff24 = lshr i64 %0, 32
  %tr.sh.diff25 = trunc nuw i64 %sh.diff24 to i32
  %15 = and i32 %tr.sh.diff25, 16711680
  %16 = add i32 %14, %15
  %sh.diff26 = lshr i64 %0, 32
  %tr.sh.diff27 = trunc nuw i64 %sh.diff26 to i32
  %17 = and i32 %tr.sh.diff27, 65280
  %18 = add i32 %16, %17
  %19 = and i32 %12, 255
  %20 = add i32 %18, %19
  %21 = and i32 %8, 16711680
  %22 = and i32 %7, 65280
  %23 = and i32 %6, 255
  %24 = add i32 %10, -1622558014
  %25 = sub i32 %24, %20
  %26 = add i32 %25, %21
  %27 = add i32 %26, %22
  %28 = add i32 %27, %23
  %29 = xor i32 %28, 522093
  %30 = add i32 %20, 17973513
  %31 = sub i32 %30, %29
  %32 = shl i32 %29, 8
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 -17973513, %34
  %36 = lshr i32 %33, 13
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 12
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = shl i32 %41, 16
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %37, %46
  %48 = lshr i32 %45, 5
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = lshr i32 %49, 3
  %53 = xor i32 %51, %52
  %54 = add i32 %49, %53
  %55 = sub i32 %45, %54
  %56 = shl i32 %53, 10
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 %49, %58
  %60 = lshr i32 %57, 15
  %61 = xor i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.524728.val, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  %67 = and i32 %61, %66
  %68 = load ptr, ptr %63, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not202 = icmp eq ptr %71, null
  br i1 %.not202, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %77

77:                                               ; preds = %92, %.lr.ph
  %.121 = phi ptr [ %75, %.lr.ph ], [ %95, %92 ]
  %78 = getelementptr inbounds nuw i8, ptr %.121, i64 84
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.121, i64 80
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.121, i64 72
  %87 = load ptr, ptr %86, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %87, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %88 = icmp eq i32 %bcmp, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %81, %77
  %90 = getelementptr inbounds nuw i8, ptr %.121, i64 64
  %91 = load ptr, ptr %90, align 8
  %.not204 = icmp eq ptr %91, null
  br i1 %.not204, label %.thread, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %76, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %77

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %100, %96
  %.0176 = phi ptr [ %98, %96 ], [ %102, %100 ]
  %.not206 = icmp eq ptr %.0176, null
  br i1 %.not206, label %.thread, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0176, i64 224
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %1(ptr noundef nonnull %.0176, ptr noundef %2) #10
  %.not207 = icmp eq i32 %103, 0
  br i1 %.not207, label %99, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_CACHE_g, align 8
  %106 = load i64, ptr @H5E_BADITER_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries_real, i32 noundef 349, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.8) #10
  br label %.thread

.thread:                                          ; preds = %89, %99, %5, %3, %104
  %.0177 = phi i32 [ -1, %104 ], [ 0, %3 ], [ 0, %5 ], [ 0, %99 ], [ 0, %89 ]
  ret i32 %.0177
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_evict_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct.H5C_tag_iter_evict_ctx_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %12 = getelementptr i8, ptr %8, i64 524728
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %21
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 8
  store i8 0, ptr %11, align 2
  %.val.i.us = load ptr, ptr %12, align 8
  %13 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val.i.us, i64 noundef %1, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.split12.us, label %15

15:                                               ; preds = %.split.us
  %.val14.i.us = load ptr, ptr %12, align 8
  %16 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val14.i.us, i64 noundef 5, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.split12.us, label %18

18:                                               ; preds = %15
  %.val15.i.us = load ptr, ptr %12, align 8
  %19 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val15.i.us, i64 noundef 6, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.split12.us, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.split.us, label %.split14.us

.split:                                           ; preds = %3, %26
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 8
  store i8 0, ptr %11, align 2
  %.val.i = load ptr, ptr %12, align 8
  %24 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val.i, i64 noundef %1, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.split12.us, label %26

26:                                               ; preds = %.split
  %27 = load i8, ptr %10, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.split, label %.split14.us

.split12.us:                                      ; preds = %.split, %.split.us, %15, %18
  %.us-phi = phi i32 [ 382, %.split.us ], [ 388, %15 ], [ 392, %18 ], [ 382, %.split ]
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_BADITER_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef %.us-phi, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #10
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_BADITER_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_evict_tagged_entries, i32 noundef 483, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #10
  br label %44

.split14.us:                                      ; preds = %26, %21
  %35 = load i8, ptr %11, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

37:                                               ; preds = %.split14.us
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_CACHE_g, align 8
  %42 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_evict_tagged_entries, i32 noundef 514, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #10
  br label %44

44:                                               ; preds = %.split14.us, %37, %40, %.split12.us
  %.0 = phi i32 [ -1, %.split12.us ], [ 0, %.split14.us ], [ -1, %40 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__evict_tagged_entries_cb(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__evict_tagged_entries_cb, i32 noundef 423, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.9) #10
  br label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__evict_tagged_entries_cb, i32 noundef 425, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.10) #10
  br label %40

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %23, align 1
  br label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8
  %30 = tail call i32 @H5C__flush_single_entry(ptr noundef %29, ptr noundef nonnull %0, i32 noundef 8240) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__evict_tagged_entries_cb, i32 noundef 436, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #10
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %37, align 8
  br label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %39, align 2
  br label %40

40:                                               ; preds = %22, %38, %36, %32, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ 0, %22 ], [ 0, %38 ], [ -1, %32 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_flush_tagged_entries(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5C_set_slist_enabled(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 646, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5) #10
  br label %46

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %6, i64 524728
  %.val.i = load ptr, ptr %14, align 8
  %15 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val.i, i64 noundef %1, ptr noundef nonnull @H5C__flush_tagged_entries_cb, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %.val14.i = load ptr, ptr %14, align 8
  %18 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val14.i, i64 noundef 5, ptr noundef nonnull @H5C__flush_tagged_entries_cb, ptr noundef nonnull %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %.val15.i = load ptr, ptr %14, align 8
  %21 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val15.i, i64 noundef 6, ptr noundef nonnull @H5C__flush_tagged_entries_cb, ptr noundef nonnull %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %H5C__iter_tagged_entries.exit

23:                                               ; preds = %13, %17, %20
  %.sink.i = phi i32 [ 382, %13 ], [ 388, %17 ], [ 392, %20 ]
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_BADITER_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef %.sink.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #10
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_BADITER_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 651, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %46

H5C__iter_tagged_entries.exit:                    ; preds = %20
  %30 = tail call i32 @H5C_flush_cache(ptr noundef nonnull %0, i32 noundef 64) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %H5C__iter_tagged_entries.exit
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 655, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6) #10
  br label %46

36:                                               ; preds = %H5C__iter_tagged_entries.exit
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @H5C_set_slist_enabled(ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_CACHE_g, align 8
  %44 = load i64, ptr @H5E_SYSTEM_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 659, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #10
  br label %46

46:                                               ; preds = %36, %42, %32, %23, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %23 ], [ -1, %32 ], [ -1, %42 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__flush_tagged_entries_cb(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 524624
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 524712
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @H5SL_insert(ptr noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_tagged_entries_cb, i32 noundef 613, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.12) #10
  br label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 524625
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 524628
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 524640
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i64, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %40 = load i32, ptr %32, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %2, %20, %6, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @H5C_retag_entries(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge631, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %1 to i32
  %11 = trunc i64 %1 to i32
  %12 = and i32 %11, -16777216
  %13 = lshr i64 %1, 32
  %14 = trunc nuw i64 %13 to i32
  %sh.diff = lshr i64 %1, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %15 = and i32 %tr.sh.diff, -16777216
  %16 = add i32 %15, -1640531527
  %sh.diff692 = lshr i64 %1, 32
  %tr.sh.diff693 = trunc nuw i64 %sh.diff692 to i32
  %17 = and i32 %tr.sh.diff693, 16711680
  %18 = add i32 %16, %17
  %sh.diff694 = lshr i64 %1, 32
  %tr.sh.diff695 = trunc nuw i64 %sh.diff694 to i32
  %19 = and i32 %tr.sh.diff695, 65280
  %20 = add i32 %18, %19
  %21 = and i32 %14, 255
  %22 = add i32 %20, %21
  %23 = and i32 %10, 16711680
  %24 = and i32 %9, 65280
  %25 = and i32 %8, 255
  %26 = add i32 %12, -1622558014
  %27 = sub i32 %26, %22
  %28 = add i32 %27, %23
  %29 = add i32 %28, %24
  %30 = add i32 %29, %25
  %31 = xor i32 %30, 522093
  %32 = add i32 %22, 17973513
  %33 = sub i32 %32, %31
  %34 = shl i32 %31, 8
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 -17973513, %36
  %38 = lshr i32 %35, 13
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 12
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = shl i32 %43, 16
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 5
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %51
  %53 = sub i32 %43, %52
  %54 = lshr i32 %51, 3
  %55 = xor i32 %53, %54
  %56 = add i32 %51, %55
  %57 = sub i32 %47, %56
  %58 = shl i32 %55, 10
  %59 = xor i32 %57, %58
  %60 = add i32 %55, %59
  %61 = sub i32 %51, %60
  %62 = lshr i32 %59, 15
  %63 = xor i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  %69 = and i32 %63, %68
  %70 = load ptr, ptr %65, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not598 = icmp eq ptr %73, null
  br i1 %.not598, label %.critedge631, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %79

79:                                               ; preds = %94, %.lr.ph
  %.1667 = phi ptr [ %77, %.lr.ph ], [ %97, %94 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1667, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %63
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.1667, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.1667, i64 72
  %89 = load ptr, ptr %88, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %89, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %90 = icmp eq i32 %bcmp, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87, %83, %79
  %92 = getelementptr inbounds nuw i8, ptr %.1667, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not600 = icmp eq ptr %93, null
  br i1 %.not600, label %.critedge631, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %78, align 8
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  br label %79

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %.1667, i64 84
  %100 = getelementptr inbounds nuw i8, ptr %.1667, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %.1667, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %.1667, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.1667, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %.1667, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  tail call void @free(ptr noundef %70) #10
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  tail call void @free(ptr noundef %113) #10
  store ptr null, ptr %5, align 8
  br label %178

114:                                              ; preds = %106, %98
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %102, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %78, align 8
  %120 = getelementptr inbounds i8, ptr %104, i64 %119
  store ptr %120, ptr %115, align 8
  %.pre = load ptr, ptr %103, align 8
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi ptr [ %.pre, %118 ], [ %104, %114 ]
  %.not602 = icmp eq ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %.1667, i64 48
  %124 = load ptr, ptr %123, align 8
  br i1 %.not602, label %133, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %124, ptr %132, align 8
  %.pre680.pre = load ptr, ptr %5, align 8
  br label %134

133:                                              ; preds = %121
  store ptr %124, ptr %5, align 8
  br label %134

134:                                              ; preds = %133, %125
  %.pre680 = phi ptr [ %124, %133 ], [ %.pre680.pre, %125 ]
  %.not603 = icmp eq ptr %124, null
  br i1 %.not603, label %143, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %103, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.pre680, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %124, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %136, ptr %142, align 8
  %.pre679 = load ptr, ptr %5, align 8
  br label %143

143:                                              ; preds = %134, %135
  %144 = phi ptr [ %.pre680, %134 ], [ %.pre679, %135 ]
  %145 = load i32, ptr %99, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, -1
  %151 = and i32 %150, %145
  %152 = load ptr, ptr %147, align 8
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = icmp eq ptr %158, %102
  br i1 %159, label %160, label %163

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %.1667, i64 64
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %154, align 8
  br label %163

163:                                              ; preds = %160, %143
  %164 = getelementptr inbounds nuw i8, ptr %.1667, i64 56
  %165 = load ptr, ptr %164, align 8
  %.not604 = icmp eq ptr %165, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1667, i64 64
  %.pre682 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not604, label %._crit_edge681, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %.pre682, ptr %167, align 8
  br label %._crit_edge681

._crit_edge681:                                   ; preds = %163, %166
  %.not605 = icmp eq ptr %.pre682, null
  br i1 %.not605, label %171, label %168

168:                                              ; preds = %._crit_edge681
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.pre682, i64 24
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %._crit_edge681, %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %110, %171
  store i64 %2, ptr %.1667, align 8
  %sh.diff696 = lshr i64 %2, 32
  %tr.sh.diff697 = trunc nuw i64 %sh.diff696 to i32
  %179 = and i32 %tr.sh.diff697, -16777216
  %180 = add i32 %179, -1640531527
  %sh.diff698 = lshr i64 %2, 32
  %tr.sh.diff699 = trunc nuw i64 %sh.diff698 to i32
  %181 = and i32 %tr.sh.diff699, 16711680
  %182 = add i32 %180, %181
  %sh.diff700 = lshr i64 %2, 32
  %tr.sh.diff701 = trunc nuw i64 %sh.diff700 to i32
  %183 = and i32 %tr.sh.diff701, 65280
  %184 = add i32 %182, %183
  %185 = lshr i64 %2, 32
  %186 = trunc nuw i64 %185 to i32
  %187 = and i32 %186, 255
  %188 = add i32 %184, %187
  %189 = trunc i64 %2 to i32
  %190 = and i32 %189, -16777216
  %191 = trunc i64 %2 to i32
  %192 = and i32 %191, 16711680
  %193 = trunc i64 %2 to i32
  %194 = and i32 %193, 65280
  %195 = trunc i64 %2 to i32
  %196 = and i32 %195, 255
  %197 = add i32 %190, -1622558014
  %198 = sub i32 %197, %188
  %199 = add i32 %198, %192
  %200 = add i32 %199, %194
  %201 = add i32 %200, %196
  %202 = xor i32 %201, 522093
  %203 = add i32 %188, 17973513
  %204 = sub i32 %203, %202
  %205 = shl i32 %202, 8
  %206 = xor i32 %204, %205
  %207 = add i32 %202, %206
  %208 = sub i32 -17973513, %207
  %209 = lshr i32 %206, 13
  %210 = xor i32 %208, %209
  %211 = add i32 %206, %210
  %212 = sub i32 %202, %211
  %213 = lshr i32 %210, 12
  %214 = xor i32 %212, %213
  %215 = add i32 %210, %214
  %216 = sub i32 %206, %215
  %217 = shl i32 %214, 16
  %218 = xor i32 %216, %217
  %219 = add i32 %214, %218
  %220 = sub i32 %210, %219
  %221 = lshr i32 %218, 5
  %222 = xor i32 %220, %221
  %223 = add i32 %218, %222
  %224 = sub i32 %214, %223
  %225 = lshr i32 %222, 3
  %226 = xor i32 %224, %225
  %227 = add i32 %222, %226
  %228 = sub i32 %218, %227
  %229 = shl i32 %226, 10
  %230 = xor i32 %228, %229
  %231 = add i32 %226, %230
  %232 = sub i32 %222, %231
  %233 = lshr i32 %230, 15
  %234 = xor i32 %232, %233
  store i32 %234, ptr %99, align 4
  store ptr %.1667, ptr %101, align 8
  store i32 8, ptr %100, align 8
  %235 = load ptr, ptr %5, align 8
  %.not606 = icmp eq ptr %235, null
  br i1 %.not606, label %236, label %254

236:                                              ; preds = %178
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr %237, ptr %102, align 8
  %.not607 = icmp eq ptr %237, null
  br i1 %.not607, label %529, label %238

238:                                              ; preds = %236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %237, i8 0, i64 64, i1 false)
  %239 = load ptr, ptr %102, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %102, ptr %240, align 8
  %241 = load ptr, ptr %102, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 32, ptr %242, align 8
  %243 = load ptr, ptr %102, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 5, ptr %244, align 4
  %245 = load ptr, ptr %102, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i64 32, ptr %246, align 8
  %247 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #11
  %248 = load ptr, ptr %102, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %102, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store i32 -1609490463, ptr %250, align 8
  %251 = load ptr, ptr %102, align 8
  %252 = load ptr, ptr %251, align 8
  %.not608 = icmp eq ptr %252, null
  br i1 %.not608, label %253, label %.critedge

253:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %251) #10
  br label %529

.critedge:                                        ; preds = %238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %252, i8 0, i64 512, i1 false)
  store ptr %.1667, ptr %5, align 8
  br label %.critedge627

254:                                              ; preds = %178
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %102, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.1667, i64 48
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store ptr %266, ptr %103, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %.1667, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %102, ptr %276, align 8
  %.pre683 = load ptr, ptr %5, align 8
  br label %.critedge627

.critedge627:                                     ; preds = %.critedge, %254
  %277 = phi ptr [ %.1667, %.critedge ], [ %.pre683, %254 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  %289 = and i32 %288, %234
  %290 = load ptr, ptr %285, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  %296 = load ptr, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.1667, i64 64
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.1667, i64 56
  store ptr null, ptr %298, align 8
  %299 = load ptr, ptr %292, align 8
  %.not611 = icmp eq ptr %299, null
  br i1 %.not611, label %302, label %300

300:                                              ; preds = %.critedge627
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %102, ptr %301, align 8
  br label %302

302:                                              ; preds = %300, %.critedge627
  store ptr %102, ptr %292, align 8
  %303 = load i32, ptr %293, align 8
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = mul i32 %305, 10
  %307 = add i32 %306, 10
  %.not612 = icmp ult i32 %303, %307
  br i1 %.not612, label %.critedge631, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %102, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 52
  %311 = load i32, ptr %310, align 4
  %.not613 = icmp eq i32 %311, 0
  br i1 %.not613, label %312, label %.critedge631

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %316)
  %.not614.not = icmp eq ptr %calloc, null
  br i1 %.not614.not, label %.critedge629, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %102, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, 1
  %324 = lshr i32 %320, %323
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = shl i32 %326, 1
  %328 = add i32 %327, -1
  %329 = and i32 %328, %320
  %.not615 = icmp ne i32 %329, 0
  %330 = zext i1 %.not615 to i32
  %331 = add i32 %324, %330
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store i32 %331, ptr %332, align 8
  %333 = load ptr, ptr %102, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 44
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %102, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8
  %.not675 = icmp eq i32 %337, 0
  br i1 %.not675, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %317, %._crit_edge
  %338 = phi ptr [ %380, %._crit_edge ], [ %335, %317 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %317 ]
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %339, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8
  %.not619668 = icmp eq ptr %341, null
  br i1 %.not619668, label %._crit_edge, label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph673, %379
  %.0569669 = phi ptr [ %343, %379 ], [ %341, %.lr.ph673 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0569669, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0569669, i64 52
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %102, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = shl i32 %348, 1
  %350 = add i32 %349, -1
  %351 = and i32 %350, %345
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = load ptr, ptr %102, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = icmp ugt i32 %356, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %.lr.ph670
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 44
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %102, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = mul i32 %369, %366
  %371 = icmp ugt i32 %356, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %361
  %373 = add i32 %366, 1
  store i32 %373, ptr %365, align 4
  br label %374

374:                                              ; preds = %361, %372, %.lr.ph670
  %375 = getelementptr inbounds nuw i8, ptr %.0569669, i64 24
  store ptr null, ptr %375, align 8
  %376 = load ptr, ptr %353, align 8
  store ptr %376, ptr %342, align 8
  %.not620 = icmp eq ptr %376, null
  br i1 %.not620, label %379, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr %.0569669, ptr %378, align 8
  br label %379

379:                                              ; preds = %377, %374
  store ptr %.0569669, ptr %353, align 8
  %.not619 = icmp eq ptr %343, null
  br i1 %.not619, label %._crit_edge.loopexit, label %.lr.ph670

._crit_edge.loopexit:                             ; preds = %379
  %.pre684 = load ptr, ptr %102, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph673
  %380 = phi ptr [ %.pre684, %._crit_edge.loopexit ], [ %338, %.lr.ph673 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = icmp samesign ult i64 %indvars.iv.next, %383
  br i1 %384, label %.lr.ph673, label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge, %317
  %.lcssa = phi ptr [ %335, %317 ], [ %380, %._crit_edge ]
  %385 = load ptr, ptr %.lcssa, align 8
  tail call void @free(ptr noundef %385) #10
  %386 = load ptr, ptr %102, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = shl i32 %388, 1
  store i32 %389, ptr %387, align 8
  %390 = load ptr, ptr %102, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4
  %394 = load ptr, ptr %102, align 8
  store ptr %calloc, ptr %394, align 8
  %395 = load ptr, ptr %102, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 44
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = lshr i32 %399, 1
  %401 = icmp ugt i32 %397, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %._crit_edge674
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, 1
  br label %406

406:                                              ; preds = %._crit_edge674, %402
  %407 = phi i32 [ %405, %402 ], [ 0, %._crit_edge674 ]
  %408 = getelementptr inbounds nuw i8, ptr %395, i64 48
  store i32 %407, ptr %408, align 8
  %409 = load ptr, ptr %102, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load i32, ptr %410, align 8
  %412 = icmp ugt i32 %411, 1
  br i1 %412, label %413, label %.critedge631

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 52
  store i32 1, ptr %414, align 4
  br label %.critedge631

.critedge629:                                     ; preds = %312
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %418, i64 %291
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 8
  %423 = load ptr, ptr %419, align 8
  %424 = icmp eq ptr %423, %102
  %.pre685.pre = load ptr, ptr %297, align 8
  br i1 %424, label %425, label %426

425:                                              ; preds = %.critedge629
  store ptr %.pre685.pre, ptr %419, align 8
  br label %426

426:                                              ; preds = %425, %.critedge629
  %427 = load ptr, ptr %298, align 8
  %.not617 = icmp eq ptr %427, null
  br i1 %.not617, label %430, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  store ptr %.pre685.pre, ptr %429, align 8
  br label %430

430:                                              ; preds = %428, %426
  %.not618 = icmp eq ptr %.pre685.pre, null
  br i1 %.not618, label %434, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %298, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.pre685.pre, i64 24
  store ptr %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %430, %431
  %435 = load i32, ptr %99, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, -1
  %442 = and i32 %441, %435
  %443 = load ptr, ptr %438, align 8
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %443, i64 %444, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %448 = load ptr, ptr %103, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %462

450:                                              ; preds = %434
  %451 = getelementptr inbounds nuw i8, ptr %.1667, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  tail call void @free(ptr noundef %458) #10
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  tail call void @free(ptr noundef %461) #10
  store ptr null, ptr %5, align 8
  br label %528

462:                                              ; preds = %450, %434
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %102, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %448, i64 %471
  store ptr %472, ptr %466, align 8
  %.pre686 = load ptr, ptr %103, align 8
  br label %473

473:                                              ; preds = %469, %462
  %474 = phi ptr [ %.pre686, %469 ], [ %448, %462 ]
  %.not622 = icmp eq ptr %474, null
  %475 = getelementptr inbounds nuw i8, ptr %.1667, i64 48
  %476 = load ptr, ptr %475, align 8
  br i1 %.not622, label %485, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %474, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %476, ptr %484, align 8
  %.pre688.pre = load ptr, ptr %5, align 8
  br label %486

485:                                              ; preds = %473
  store ptr %476, ptr %5, align 8
  br label %486

486:                                              ; preds = %485, %477
  %.pre688 = phi ptr [ %476, %485 ], [ %.pre688.pre, %477 ]
  %.not623 = icmp eq ptr %476, null
  br i1 %.not623, label %495, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %103, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.pre688, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %476, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %488, ptr %494, align 8
  %.pre687 = load ptr, ptr %5, align 8
  br label %495

495:                                              ; preds = %486, %487
  %496 = phi ptr [ %.pre688, %486 ], [ %.pre687, %487 ]
  %497 = load i32, ptr %99, align 4
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, -1
  %503 = and i32 %502, %497
  %504 = load ptr, ptr %499, align 8
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %504, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 8
  %510 = load ptr, ptr %506, align 8
  %511 = icmp eq ptr %510, %102
  %.pre689.pre = load ptr, ptr %297, align 8
  br i1 %511, label %512, label %513

512:                                              ; preds = %495
  store ptr %.pre689.pre, ptr %506, align 8
  br label %513

513:                                              ; preds = %512, %495
  %514 = load ptr, ptr %298, align 8
  %.not624 = icmp eq ptr %514, null
  br i1 %.not624, label %517, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 32
  store ptr %.pre689.pre, ptr %516, align 8
  br label %517

517:                                              ; preds = %515, %513
  %.not625 = icmp eq ptr %.pre689.pre, null
  br i1 %.not625, label %521, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %298, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.pre689.pre, i64 24
  store ptr %519, ptr %520, align 8
  br label %521

521:                                              ; preds = %517, %518
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %454, %521
  store ptr null, ptr %102, align 8
  br label %.critedge631

529:                                              ; preds = %236, %253
  store ptr null, ptr %102, align 8
  br label %.critedge631

.critedge631:                                     ; preds = %91, %7, %3, %406, %413, %308, %302, %528, %529
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.H5C_tag_iter_ettm_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %11, align 4
  %12 = getelementptr i8, ptr %9, i64 524728
  %.val.i = load ptr, ptr %12, align 8
  %13 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr %.val.i, i64 noundef %1, ptr noundef nonnull @H5C__expunge_tag_type_metadata_cb, ptr noundef nonnull %5)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %H5C__iter_tagged_entries.exit

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_BADITER_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef 382, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_tag_type_metadata, i32 noundef 768, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #10
  br label %H5C__iter_tagged_entries.exit

H5C__iter_tagged_entries.exit:                    ; preds = %4, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__expunge_tag_type_metadata_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @H5C_expunge_entry(ptr noundef %10, ptr noundef nonnull %4, i64 noundef %12, i32 noundef %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__expunge_tag_type_metadata_cb, i32 noundef 729, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #10
  br label %21

21:                                               ; preds = %2, %9, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_get_tag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
