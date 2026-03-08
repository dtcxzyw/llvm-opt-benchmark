; ModuleID = 'bench/hdf5/original/H5Ctag.ll'
source_filename = "bench/hdf5/original/H5Ctag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_tag_iter_evict_ctx_t = type { ptr, i8, i8, i8 }
%struct.H5C_tag_iter_ettm_ctx_t = type { ptr, i32, i32 }

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5C_ignore_tags(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524736
  store i8 1, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5C_get_ignore_tags(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524736
  %10 = load i8, ptr %9, align 8, !tbaa !11, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5C_get_num_objs_corked(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524740
  %10 = load i32, ptr %9, align 4, !tbaa !25
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__tag_entry(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %395, !prof !9

10:                                               ; preds = %2
  %11 = tail call i64 @H5CX_get_tag() #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524736
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp eq i64 %11, -1
  %or.cond.not = select i1 %14, i1 %15, i1 false
  %spec.store.select = select i1 %or.cond.not, i64 1, i64 %11
  store i64 %spec.store.select, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not = icmp eq ptr %17, null
  %18 = lshr i64 %spec.store.select, 56
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = lshr i64 %spec.store.select, 48
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = lshr i64 %spec.store.select, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = lshr i64 %spec.store.select, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = lshr i64 %spec.store.select, 24
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %spec.store.select, 16
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %spec.store.select, 8
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %spec.store.select to i32
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %10
  %34 = trunc nuw nsw i64 %18 to i32
  %35 = shl nuw i32 %34, 24
  %36 = add i32 %35, -1640531527
  %37 = trunc nuw nsw i64 %20 to i32
  %38 = shl nuw i32 %37, 16
  %39 = and i32 %38, 16711680
  %40 = add i32 %36, %39
  %41 = trunc nuw nsw i64 %22 to i32
  %42 = shl nuw i32 %41, 8
  %43 = and i32 %42, 65280
  %44 = add i32 %40, %43
  %45 = trunc nuw i64 %24 to i32
  %46 = and i32 %45, 255
  %47 = add i32 %44, %46
  %48 = trunc i64 %26 to i32
  %49 = shl i32 %48, 24
  %50 = trunc i64 %28 to i32
  %51 = shl i32 %50, 16
  %52 = and i32 %51, 16711680
  %53 = trunc i64 %30 to i32
  %54 = shl i32 %53, 8
  %55 = and i32 %54, 65280
  %56 = trunc i64 %spec.store.select to i32
  %57 = and i32 %56, 255
  %58 = add i32 %49, -1622558014
  %59 = sub i32 %58, %47
  %60 = add i32 %59, %52
  %61 = add i32 %60, %55
  %62 = add i32 %61, %57
  %63 = xor i32 %62, 522093
  %64 = add i32 %47, 17973513
  %65 = sub i32 %64, %63
  %66 = shl i32 %63, 8
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 -17973513, %68
  %70 = lshr i32 %67, 13
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %63, %72
  %74 = lshr i32 %71, 12
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = shl i32 %75, 16
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 5
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = lshr i32 %83, 3
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = shl i32 %87, 10
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %91
  %93 = sub i32 %83, %92
  %94 = lshr i32 %91, 15
  %95 = xor i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = add i32 %99, -1
  %101 = and i32 %95, %100
  %102 = load ptr, ptr %97, align 8, !tbaa !35
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %.not575 = icmp eq ptr %105, null
  br i1 %.not575, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 32
  br label %111

111:                                              ; preds = %126, %.lr.ph
  %.1639 = phi ptr [ %109, %.lr.ph ], [ %129, %126 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1639, i64 84
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = icmp eq i32 %113, %95
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.1639, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.1639, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %121, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %122 = icmp eq i32 %bcmp, 0
  br i1 %122, label %.critedge603, label %123

123:                                              ; preds = %119, %115, %111
  %124 = getelementptr inbounds nuw i8, ptr %.1639, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %.not577 = icmp eq ptr %125, null
  br i1 %.not577, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %110, align 8, !tbaa !38
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %111, !llvm.loop !43

.loopexit:                                        ; preds = %123, %33, %10
  %130 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list) #12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %.loopexit
  %133 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !45
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__tag_entry, i32 noundef 226, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.1) #12
  br label %395

136:                                              ; preds = %.loopexit
  store i64 %spec.store.select, ptr %130, align 8, !tbaa !46
  %137 = shl nuw i32 %19, 24
  %138 = add i32 %137, -1640531527
  %139 = shl nuw i32 %21, 16
  %140 = and i32 %139, 16711680
  %141 = add i32 %138, %140
  %142 = shl nuw i32 %23, 8
  %143 = and i32 %142, 65280
  %144 = add i32 %141, %143
  %145 = and i32 %25, 255
  %146 = add i32 %144, %145
  %147 = shl i32 %27, 24
  %148 = shl i32 %29, 16
  %149 = and i32 %148, 16711680
  %150 = shl i32 %31, 8
  %151 = and i32 %150, 65280
  %152 = and i32 %32, 255
  %153 = add i32 %147, -1622558014
  %154 = sub i32 %153, %146
  %155 = add i32 %154, %149
  %156 = add i32 %155, %151
  %157 = add i32 %156, %152
  %158 = xor i32 %157, 522093
  %159 = add i32 %146, 17973513
  %160 = sub i32 %159, %158
  %161 = shl i32 %158, 8
  %162 = xor i32 %160, %161
  %163 = add i32 %158, %162
  %164 = sub i32 -17973513, %163
  %165 = lshr i32 %162, 13
  %166 = xor i32 %164, %165
  %167 = add i32 %162, %166
  %168 = sub i32 %158, %167
  %169 = lshr i32 %166, 12
  %170 = xor i32 %168, %169
  %171 = add i32 %166, %170
  %172 = sub i32 %162, %171
  %173 = shl i32 %170, 16
  %174 = xor i32 %172, %173
  %175 = add i32 %170, %174
  %176 = sub i32 %166, %175
  %177 = lshr i32 %174, 5
  %178 = xor i32 %176, %177
  %179 = add i32 %174, %178
  %180 = sub i32 %170, %179
  %181 = lshr i32 %178, 3
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %174, %183
  %185 = shl i32 %182, 10
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = lshr i32 %186, 15
  %190 = xor i32 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %130, i64 84
  store i32 %190, ptr %192, align 4, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store ptr %130, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i32 8, ptr %194, align 8, !tbaa !40
  %195 = load ptr, ptr %16, align 8, !tbaa !26
  %.not578 = icmp eq ptr %195, null
  br i1 %.not578, label %196, label %206

196:                                              ; preds = %136
  %197 = getelementptr inbounds nuw i8, ptr %130, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %calloc681 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %calloc681, ptr %191, align 8, !tbaa !27
  %.not579 = icmp eq ptr %calloc681, null
  br i1 %.not579, label %.critedge, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %calloc681, i64 24
  store ptr %191, ptr %199, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw i8, ptr %calloc681, i64 8
  store i32 32, ptr %200, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %calloc681, i64 12
  store i32 5, ptr %201, align 4, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %calloc681, i64 32
  store i64 32, ptr %202, align 8, !tbaa !38
  %calloc = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc, ptr %calloc681, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %calloc681, i64 56
  store i32 -1609490463, ptr %203, align 8, !tbaa !49
  %.not580 = icmp eq ptr %calloc, null
  br i1 %.not580, label %204, label %205

204:                                              ; preds = %198
  tail call void @free(ptr noundef nonnull %calloc681) #12
  br label %.critedge

205:                                              ; preds = %198
  store ptr %130, ptr %16, align 8, !tbaa !26
  br label %.critedge599

206:                                              ; preds = %136
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  store ptr %208, ptr %191, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr null, ptr %209, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %213 = load i64, ptr %212, align 8, !tbaa !38
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %215, ptr %216, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %130, ptr %217, align 8, !tbaa !52
  store ptr %191, ptr %210, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre650 = load ptr, ptr %208, align 8, !tbaa !35
  br label %.critedge599

.critedge599:                                     ; preds = %205, %206
  %218 = phi i64 [ 32, %205 ], [ %213, %206 ]
  %219 = phi ptr [ null, %205 ], [ %215, %206 ]
  %220 = phi ptr [ %calloc, %205 ], [ %.pre650, %206 ]
  %221 = phi i32 [ 32, %205 ], [ %.pre, %206 ]
  %222 = phi ptr [ %calloc681, %205 ], [ %208, %206 ]
  %223 = phi ptr [ %130, %205 ], [ %195, %206 ]
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !53
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = add i32 %221, -1
  %229 = and i32 %228, %190
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !54
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !54
  %235 = load ptr, ptr %231, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %235, ptr %236, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr null, ptr %237, align 8, !tbaa !55
  %.not583 = icmp eq ptr %235, null
  br i1 %.not583, label %240, label %238

238:                                              ; preds = %.critedge599
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %191, ptr %239, align 8, !tbaa !56
  br label %240

240:                                              ; preds = %238, %.critedge599
  store ptr %191, ptr %231, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !57
  %243 = mul i32 %242, 10
  %244 = add i32 %243, 10
  %.not584 = icmp ult i32 %234, %244
  br i1 %.not584, label %.critedge603, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 52
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %.not585 = icmp eq i32 %247, 0
  br i1 %.not585, label %248, label %.critedge603

248:                                              ; preds = %245
  %249 = zext i32 %221 to i64
  %250 = shl nuw nsw i64 %249, 5
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #13
  %.not586.not = icmp eq ptr %251, null
  br i1 %.not586.not, label %319, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %227, align 8, !tbaa !32
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 0, i64 %255, i1 false)
  %256 = load i32, ptr %224, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !48
  %259 = add i32 %258, 1
  %260 = lshr i32 %256, %259
  %261 = shl i32 %253, 1
  %262 = add i32 %261, -1
  %263 = and i32 %262, %256
  %.not587 = icmp ne i32 %263, 0
  %264 = zext i1 %.not587 to i32
  %265 = add i32 %260, %264
  %266 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 %265, ptr %266, align 8, !tbaa !59
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 44
  store i32 0, ptr %267, align 4, !tbaa !60
  %.not647 = icmp eq i32 %253, 0
  br i1 %.not647, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %252, %._crit_edge
  %268 = phi i32 [ %298, %._crit_edge ], [ 0, %252 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %252 ]
  %269 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %indvars.iv
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %.not591640 = icmp eq ptr %270, null
  br i1 %.not591640, label %._crit_edge, label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph645, %297
  %271 = phi i32 [ %292, %297 ], [ %268, %.lr.ph645 ]
  %.0534641 = phi ptr [ %273, %297 ], [ %270, %.lr.ph645 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0534641, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw i8, ptr %.0534641, i64 52
  %275 = load i32, ptr %274, align 4, !tbaa !62
  %276 = and i32 %275, %262
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !54
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !54
  %282 = icmp ugt i32 %281, %265
  br i1 %282, label %283, label %291

283:                                              ; preds = %.lr.ph642
  %284 = add i32 %271, 1
  store i32 %284, ptr %267, align 4, !tbaa !60
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !57
  %287 = mul i32 %286, %265
  %288 = icmp ugt i32 %281, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = add i32 %286, 1
  store i32 %290, ptr %285, align 4, !tbaa !57
  br label %291

291:                                              ; preds = %283, %289, %.lr.ph642
  %292 = phi i32 [ %284, %283 ], [ %284, %289 ], [ %271, %.lr.ph642 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0534641, i64 24
  store ptr null, ptr %293, align 8, !tbaa !56
  %294 = load ptr, ptr %278, align 8, !tbaa !36
  store ptr %294, ptr %272, align 8, !tbaa !61
  %.not592 = icmp eq ptr %294, null
  br i1 %.not592, label %297, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %.0534641, ptr %296, align 8, !tbaa !56
  br label %297

297:                                              ; preds = %295, %291
  store ptr %.0534641, ptr %278, align 8, !tbaa !36
  %.not591 = icmp eq ptr %273, null
  br i1 %.not591, label %._crit_edge, label %.lr.ph642, !llvm.loop !63

._crit_edge:                                      ; preds = %297, %.lr.ph645
  %298 = phi i32 [ %268, %.lr.ph645 ], [ %292, %297 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not, label %._crit_edge646, label %.lr.ph645, !llvm.loop !64

._crit_edge646:                                   ; preds = %._crit_edge, %252
  tail call void @free(ptr noundef %220) #12
  %299 = load ptr, ptr %191, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !32
  %302 = shl i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !48
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !48
  store ptr %251, ptr %299, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %307 = load i32, ptr %306, align 4, !tbaa !60
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %309 = load i32, ptr %308, align 8, !tbaa !53
  %310 = lshr i32 %309, 1
  %311 = icmp ugt i32 %307, %310
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 48
  br i1 %311, label %313, label %.thread605

.thread605:                                       ; preds = %._crit_edge646
  store i32 0, ptr %312, align 8, !tbaa !65
  br label %.critedge603

313:                                              ; preds = %._crit_edge646
  %314 = load i32, ptr %312, align 8, !tbaa !65
  %315 = add i32 %314, 1
  store i32 %315, ptr %312, align 8, !tbaa !65
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %317, label %.critedge603

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 52
  store i32 1, ptr %318, align 4, !tbaa !58
  br label %.critedge603

319:                                              ; preds = %248
  %320 = load i32, ptr %232, align 8, !tbaa !54
  %321 = add i32 %320, -1
  store i32 %321, ptr %232, align 8, !tbaa !54
  store ptr %235, ptr %231, align 8, !tbaa !36
  %322 = load ptr, ptr %237, align 8, !tbaa !55
  %.not589 = icmp eq ptr %322, null
  br i1 %.not589, label %325, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %235, ptr %324, align 8, !tbaa !61
  %.pre651 = load ptr, ptr %236, align 8, !tbaa !42
  br label %325

325:                                              ; preds = %323, %319
  %326 = phi ptr [ %.pre651, %323 ], [ %235, %319 ]
  %.not590 = icmp eq ptr %326, null
  br i1 %.not590, label %329, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %322, ptr %328, align 8, !tbaa !56
  br label %329

329:                                              ; preds = %327, %325
  %330 = load i32, ptr %227, align 8, !tbaa !32
  %331 = add i32 %330, -1
  %332 = and i32 %331, %190
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !54
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !54
  %338 = icmp eq ptr %219, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br i1 %338, label %339, label %347

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !52
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  tail call void @free(ptr noundef nonnull %220) #12
  %344 = load ptr, ptr %16, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !27
  tail call void @free(ptr noundef %346) #12
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %384

347:                                              ; preds = %329
  %348 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %349 = getelementptr inbounds i8, ptr %219, i64 %218
  store ptr %349, ptr %348, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !52
  %352 = getelementptr inbounds i8, ptr %219, i64 %218
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %351, ptr %353, align 8, !tbaa !52
  br label %359

354:                                              ; preds = %339
  %355 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %356 = getelementptr inbounds i8, ptr %219, i64 %218
  store ptr %356, ptr %355, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  store ptr %358, ptr %16, align 8, !tbaa !26
  br label %359

359:                                              ; preds = %354, %347
  %360 = phi ptr [ %358, %354 ], [ %223, %347 ]
  %361 = phi ptr [ %358, %354 ], [ %351, %347 ]
  %.not595 = icmp eq ptr %361, null
  %.phi.trans.insert654 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %.pre655 = load ptr, ptr %.phi.trans.insert654, align 8, !tbaa !27
  br i1 %.not595, label %._crit_edge653, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.pre655, i64 32
  %364 = load i64, ptr %363, align 8, !tbaa !38
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %219, ptr %366, align 8, !tbaa !66
  br label %._crit_edge653

._crit_edge653:                                   ; preds = %359, %362
  %367 = getelementptr inbounds nuw i8, ptr %.pre655, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !32
  %369 = add i32 %368, -1
  %370 = and i32 %369, %190
  %371 = load ptr, ptr %.pre655, align 8, !tbaa !35
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !54
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !54
  %377 = load ptr, ptr %373, align 8, !tbaa !36
  %378 = icmp eq ptr %377, %191
  br i1 %378, label %379, label %380

379:                                              ; preds = %._crit_edge653
  store ptr null, ptr %373, align 8, !tbaa !36
  br label %380

380:                                              ; preds = %379, %._crit_edge653
  %381 = getelementptr inbounds nuw i8, ptr %.pre655, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !53
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !53
  br label %384

384:                                              ; preds = %380, %343
  store ptr null, ptr %191, align 8, !tbaa !27
  br label %.critedge603

.critedge:                                        ; preds = %196, %204
  store ptr null, ptr %191, align 8, !tbaa !27
  br label %.critedge603

.critedge603:                                     ; preds = %119, %317, %313, %.thread605, %.critedge, %245, %240, %384
  %.5 = phi ptr [ %130, %.critedge ], [ %130, %384 ], [ %130, %317 ], [ %130, %240 ], [ %130, %245 ], [ %130, %.thread605 ], [ %130, %313 ], [ %.1639, %119 ]
  %385 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %386, ptr %387, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.5, ptr %388, align 8, !tbaa !74
  %.not598 = icmp eq ptr %386, null
  br i1 %.not598, label %391, label %389

389:                                              ; preds = %.critedge603
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 232
  store ptr %1, ptr %390, align 8, !tbaa !75
  br label %391

391:                                              ; preds = %389, %.critedge603
  store ptr %1, ptr %385, align 8, !tbaa !67
  %392 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %393 = load i64, ptr %392, align 8, !tbaa !76
  %394 = add i64 %393, 1
  store i64 %394, ptr %392, align 8, !tbaa !76
  br label %395

395:                                              ; preds = %132, %391, %2
  %.0499 = phi i32 [ -1, %132 ], [ 0, %391 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0499
}

declare i64 @H5CX_get_tag() local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @H5C__untag_entry(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %109, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %109, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not62 = icmp eq ptr %14, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br i1 %.not62, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %.pre, ptr %16, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %15
  %.not63 = icmp eq ptr %.pre, null
  br i1 %.not63, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  store ptr %14, ptr %18, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %24, ptr %20, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %30 = load i8, ptr %29, align 8, !tbaa !77, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = icmp ne i64 %28, 0
  %or.cond.not = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.not, label %109, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  tail call void @free(ptr noundef %47) #12
  %48 = load ptr, ptr %43, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  tail call void @free(ptr noundef %50) #12
  store ptr null, ptr %43, align 8, !tbaa !26
  br label %107

51:                                               ; preds = %38, %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %36, i64 %61
  store ptr %62, ptr %56, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %59, %51
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  br i1 %37, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds i8, ptr %36, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %65, ptr %70, align 8, !tbaa !52
  br label %72

71:                                               ; preds = %63
  store ptr %65, ptr %52, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %65, %71 ], [ %53, %66 ]
  %.not65 = icmp eq ptr %65, null
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !27
  br i1 %.not65, label %._crit_edge70, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.pre72, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %65, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %78, align 8, !tbaa !66
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %72, %74
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %.pre72, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = add i32 %82, -1
  %84 = and i32 %83, %80
  %85 = load ptr, ptr %.pre72, align 8, !tbaa !35
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !54
  %91 = load ptr, ptr %87, align 8, !tbaa !36
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %93, label %96

93:                                               ; preds = %._crit_edge70
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  store ptr %95, ptr %87, align 8, !tbaa !36
  br label %96

96:                                               ; preds = %93, %._crit_edge70
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %.not66 = icmp eq ptr %98, null
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8, !tbaa !61
  br i1 %.not66, label %._crit_edge73, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %.pre75, ptr %100, align 8, !tbaa !61
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %96, %99
  %.not67 = icmp eq ptr %.pre75, null
  br i1 %.not67, label %103, label %101

101:                                              ; preds = %._crit_edge73
  %102 = getelementptr inbounds nuw i8, ptr %.pre75, i64 24
  store ptr %98, ptr %102, align 8, !tbaa !56
  br label %103

103:                                              ; preds = %101, %._crit_edge73
  %104 = getelementptr inbounds nuw i8, ptr %.pre72, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !53
  br label %107

107:                                              ; preds = %103, %42
  %108 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list, ptr noundef nonnull %11) #12
  br label %109

109:                                              ; preds = %9, %25, %107, %2
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__iter_tagged_entries(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef %0, i64 noundef %1, ptr noundef %3, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  br i1 %2, label %16, label %25

16:                                               ; preds = %15
  %17 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef %0, i64 noundef 5, ptr noundef %3, ptr noundef %4)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef %0, i64 noundef 6, ptr noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %25

.sink.split:                                      ; preds = %19, %16, %12
  %.sink = phi i32 [ 388, %16 ], [ 382, %12 ], [ 392, %19 ]
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %23 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef %.sink, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #12
  br label %25

25:                                               ; preds = %.sink.split, %19, %15, %5
  %.0 = phi i32 [ 0, %19 ], [ 0, %15 ], [ 0, %5 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__iter_tagged_entries_real(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !45
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = lshr i64 %1, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %1 to i32
  %15 = and i32 %14, -16777216
  %16 = trunc i64 %1 to i32
  %17 = trunc i64 %1 to i32
  %18 = trunc i64 %1 to i32
  br i1 %11, label %19, label %.thread, !prof !9

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %sh.diff = lshr i64 %1, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %23 = and i32 %tr.sh.diff, -16777216
  %24 = add i32 %23, -1640531527
  %sh.diff239 = lshr i64 %1, 32
  %tr.sh.diff240 = trunc nuw i64 %sh.diff239 to i32
  %25 = and i32 %tr.sh.diff240, 16711680
  %26 = add i32 %24, %25
  %sh.diff241 = lshr i64 %1, 32
  %tr.sh.diff242 = trunc nuw i64 %sh.diff241 to i32
  %27 = and i32 %tr.sh.diff242, 65280
  %28 = add i32 %26, %27
  %29 = and i32 %13, 255
  %30 = add i32 %28, %29
  %31 = and i32 %16, 16711680
  %32 = and i32 %17, 65280
  %33 = and i32 %18, 255
  %34 = add i32 %15, -1622558014
  %35 = sub i32 %34, %30
  %36 = add i32 %35, %31
  %37 = add i32 %36, %32
  %38 = add i32 %37, %33
  %39 = xor i32 %38, 522093
  %40 = add i32 %30, 17973513
  %41 = sub i32 %40, %39
  %42 = shl i32 %39, 8
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 -17973513, %44
  %46 = lshr i32 %43, 13
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 12
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %51
  %53 = sub i32 %43, %52
  %54 = shl i32 %51, 16
  %55 = xor i32 %53, %54
  %56 = add i32 %51, %55
  %57 = sub i32 %47, %56
  %58 = lshr i32 %55, 5
  %59 = xor i32 %57, %58
  %60 = add i32 %55, %59
  %61 = sub i32 %51, %60
  %62 = lshr i32 %59, 3
  %63 = xor i32 %61, %62
  %64 = add i32 %59, %63
  %65 = sub i32 %55, %64
  %66 = shl i32 %63, 10
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %59, %68
  %70 = lshr i32 %67, 15
  %71 = xor i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = add i32 %75, -1
  %77 = and i32 %71, %76
  %78 = load ptr, ptr %73, align 8, !tbaa !35
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not208 = icmp eq ptr %81, null
  br i1 %.not208, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %87

87:                                               ; preds = %102, %.lr.ph
  %.1234 = phi ptr [ %85, %.lr.ph ], [ %105, %102 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1234, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1234, i64 80
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1234, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %97, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %98 = icmp eq i32 %bcmp, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95, %91, %87
  %100 = getelementptr inbounds nuw i8, ptr %.1234, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %.not210 = icmp eq ptr %101, null
  br i1 %.not210, label %.thread, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %86, align 8, !tbaa !38
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  br label %87, !llvm.loop !78

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %.1234, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %110, %106
  %.0179 = phi ptr [ %108, %106 ], [ %112, %110 ]
  %.not212 = icmp eq ptr %.0179, null
  br i1 %.not212, label %.thread, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0179, i64 224
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = tail call i32 %2(ptr noundef nonnull %.0179, ptr noundef %3) #12
  %.not213 = icmp eq i32 %113, 0
  br i1 %.not213, label %109, label %114, !llvm.loop !79

114:                                              ; preds = %110
  %115 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %116 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries_real, i32 noundef 349, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.8) #12
  br label %.thread

.thread:                                          ; preds = %99, %109, %22, %19, %4, %114
  %.0202 = phi i32 [ 0, %4 ], [ 0, %109 ], [ -1, %114 ], [ 0, %19 ], [ 0, %22 ], [ 0, %99 ]
  ret i32 %.0202
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_evict_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct.H5C_tag_iter_evict_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %63, !prof !80

13:                                               ; preds = %.thread, %10
  %.pre24 = phi i8 [ 1, %.thread ], [ %5, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %0, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %36
  %21 = phi i8 [ %.pre25, %36 ], [ %7, %13 ]
  %22 = phi i8 [ %.pre23, %36 ], [ %.pre24, %13 ]
  store i8 0, ptr %18, align 1, !tbaa !107
  store i8 0, ptr %19, align 8, !tbaa !108
  store i8 0, ptr %20, align 2, !tbaa !109
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %.split16.us, !prof !9

27:                                               ; preds = %.split.us
  %28 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %17, i64 noundef %1, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.split14.us, label %30

30:                                               ; preds = %27
  %31 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %17, i64 noundef 5, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.split14.us, label %33

33:                                               ; preds = %30
  %34 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %17, i64 noundef 6, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.split14.us, label %36

36:                                               ; preds = %33
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre23 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre28 = load i8, ptr %19, align 8, !tbaa !108, !range !7
  %37 = trunc nuw i8 %.pre28 to i1
  br i1 %37, label %.split.us, label %.split16.us, !llvm.loop !110

.split:                                           ; preds = %13, %53
  %38 = phi i8 [ %.pre20, %53 ], [ %7, %13 ]
  %39 = phi i8 [ %.pre, %53 ], [ %.pre24, %13 ]
  store i8 0, ptr %18, align 1, !tbaa !107
  store i8 0, ptr %19, align 8, !tbaa !108
  store i8 0, ptr %20, align 2, !tbaa !109
  %40 = trunc nuw i8 %39 to i1
  %41 = trunc nuw i8 %38 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %.split16.us, !prof !9

44:                                               ; preds = %.split
  %45 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %17, i64 noundef %1, ptr noundef nonnull @H5C__evict_tagged_entries_cb, ptr noundef nonnull %4)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.split14.us, label %53

.split14.us:                                      ; preds = %44, %27, %30, %33
  %.us-phi = phi i32 [ 392, %33 ], [ 388, %30 ], [ 382, %27 ], [ 382, %44 ]
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %48 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef %.us-phi, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.2) #12
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %51 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_evict_tagged_entries, i32 noundef 483, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.3) #12
  br label %63

53:                                               ; preds = %44
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre22 = load i8, ptr %19, align 8, !tbaa !108, !range !7
  %54 = trunc nuw i8 %.pre22 to i1
  br i1 %54, label %.split, label %.split16.us, !llvm.loop !110

.split16.us:                                      ; preds = %.split, %53, %.split.us, %36
  %55 = load i8, ptr %20, align 2, !tbaa !109, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %.not = xor i1 %56, true
  %57 = load i8, ptr %18, align 1, !range !7
  %58 = trunc nuw i8 %57 to i1
  %or.cond = select i1 %.not, i1 %58, i1 false
  br i1 %or.cond, label %59, label %63

59:                                               ; preds = %.split16.us
  %60 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %61 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_evict_tagged_entries, i32 noundef 514, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.4) #12
  br label %63

63:                                               ; preds = %.split14.us, %59, %.split16.us, %10
  %.0 = phi i32 [ -1, %.split14.us ], [ -1, %59 ], [ 0, %.split16.us ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__evict_tagged_entries_cb(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i8, ptr %10, align 2, !tbaa !111, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %15 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__evict_tagged_entries_cb, i32 noundef 423, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #12
  br label %47

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !112, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %23 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__evict_tagged_entries_cb, i32 noundef 425, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #12
  br label %47

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !113, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %30, align 1, !tbaa !107
  br label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i8, ptr %32, align 8, !tbaa !114, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !105
  %37 = tail call i32 @H5C__flush_single_entry(ptr noundef %36, ptr noundef nonnull %0, i32 noundef 8240) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %41 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__evict_tagged_entries_cb, i32 noundef 436, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #12
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %44, align 8, !tbaa !108
  br label %47

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %46, align 2, !tbaa !109
  br label %47

47:                                               ; preds = %13, %21, %39, %43, %45, %29, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %21 ], [ 0, %29 ], [ 0, %45 ], [ -1, %39 ], [ 0, %43 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_flush_tagged_entries(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %62, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = tail call i32 @H5C_set_slist_enabled(ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !45
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 646, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #12
  br label %62

22:                                               ; preds = %11
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %45, !prof !9

29:                                               ; preds = %22
  %30 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %15, i64 noundef %1, ptr noundef nonnull @H5C__flush_tagged_entries_cb, ptr noundef %15)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %15, i64 noundef 5, ptr noundef nonnull @H5C__flush_tagged_entries_cb, ptr noundef %15)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %15, i64 noundef 6, ptr noundef nonnull @H5C__flush_tagged_entries_cb, ptr noundef %15)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %32, %29
  %.sink.i = phi i32 [ 388, %32 ], [ 382, %29 ], [ 392, %35 ]
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %40 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef %.sink.i, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2) #12
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %43 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 651, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #12
  br label %62

45:                                               ; preds = %35, %22
  %46 = tail call i32 @H5C_flush_cache(ptr noundef nonnull %0, i32 noundef 64) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %50 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !45
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 655, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #12
  br label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = tail call i32 @H5C_set_slist_enabled(ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %60 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !45
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_flush_tagged_entries, i32 noundef 659, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #12
  br label %62

62:                                               ; preds = %18, %38, %48, %58, %52, %8
  %.0 = phi i32 [ -1, %18 ], [ -1, %38 ], [ -1, %48 ], [ -1, %58 ], [ 0, %52 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__flush_tagged_entries_cb(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %51, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !112, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 524624
  %15 = load i8, ptr %14, align 8, !tbaa !115, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 524712
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call i32 @H5SL_insert(ptr noundef %19, ptr noundef nonnull %0, ptr noundef nonnull %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !45
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_tagged_entries_cb, i32 noundef 613, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #12
  br label %51

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %28, align 1, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 524625
  store i8 1, ptr %29, align 1, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 524628
  %31 = load i32, ptr %30, align 4, !tbaa !119
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 524632
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 524640
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !122
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 524664
  %46 = load i32, ptr %39, align 8, !tbaa !122
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = add i64 %49, %34
  store i64 %50, ptr %48, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %23, %27, %13, %9, %2
  %.0 = phi i32 [ -1, %23 ], [ 0, %27 ], [ 0, %13 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5C_retag_entries(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  %10 = lshr i64 %1, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, -16777216
  %14 = trunc i64 %1 to i32
  %15 = trunc i64 %1 to i32
  %16 = trunc i64 %1 to i32
  br i1 %9, label %17, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %20

17:                                               ; preds = %3
  %18 = xor i1 %8, true
  %19 = select i1 %6, i1 true, i1 %18
  br i1 %19, label %20, label %.critedge631, !prof !80

20:                                               ; preds = %.thread, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge631, label %23

23:                                               ; preds = %20
  %sh.diff = lshr i64 %1, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %24 = and i32 %tr.sh.diff, -16777216
  %25 = add i32 %24, -1640531527
  %sh.diff713 = lshr i64 %1, 32
  %tr.sh.diff714 = trunc nuw i64 %sh.diff713 to i32
  %26 = and i32 %tr.sh.diff714, 16711680
  %27 = add i32 %25, %26
  %sh.diff715 = lshr i64 %1, 32
  %tr.sh.diff716 = trunc nuw i64 %sh.diff715 to i32
  %28 = and i32 %tr.sh.diff716, 65280
  %29 = add i32 %27, %28
  %30 = and i32 %11, 255
  %31 = add i32 %29, %30
  %32 = and i32 %14, 16711680
  %33 = and i32 %15, 65280
  %34 = and i32 %16, 255
  %35 = add i32 %13, -1622558014
  %36 = sub i32 %35, %31
  %37 = add i32 %36, %32
  %38 = add i32 %37, %33
  %39 = add i32 %38, %34
  %40 = xor i32 %39, 522093
  %41 = add i32 %31, 17973513
  %42 = sub i32 %41, %40
  %43 = shl i32 %40, 8
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 -17973513, %45
  %47 = lshr i32 %44, 13
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = lshr i32 %48, 12
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = shl i32 %52, 16
  %56 = xor i32 %54, %55
  %57 = add i32 %52, %56
  %58 = sub i32 %48, %57
  %59 = lshr i32 %56, 5
  %60 = xor i32 %58, %59
  %61 = add i32 %56, %60
  %62 = sub i32 %52, %61
  %63 = lshr i32 %60, 3
  %64 = xor i32 %62, %63
  %65 = add i32 %60, %64
  %66 = sub i32 %56, %65
  %67 = shl i32 %64, 10
  %68 = xor i32 %66, %67
  %69 = add i32 %64, %68
  %70 = sub i32 %60, %69
  %71 = lshr i32 %68, 15
  %72 = xor i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = add i32 %76, -1
  %78 = and i32 %72, %77
  %79 = load ptr, ptr %74, align 8, !tbaa !35
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %.not599 = icmp eq ptr %82, null
  br i1 %.not599, label %.critedge631, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %88

88:                                               ; preds = %103, %.lr.ph
  %.1669 = phi ptr [ %86, %.lr.ph ], [ %106, %103 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1669, i64 84
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp eq i32 %90, %72
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.1669, i64 80
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.1669, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %98, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %99 = icmp eq i32 %bcmp, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96, %92, %88
  %101 = getelementptr inbounds nuw i8, ptr %.1669, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %.not601 = icmp eq ptr %102, null
  br i1 %.not601, label %.critedge631, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %87, align 8, !tbaa !38
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  br label %88, !llvm.loop !124

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %.1669, i64 84
  %109 = getelementptr inbounds nuw i8, ptr %.1669, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %.1669, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %.1669, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.1669, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %.1669, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  tail call void @free(ptr noundef %79) #12
  %120 = load ptr, ptr %21, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  tail call void @free(ptr noundef %122) #12
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %171

123:                                              ; preds = %115, %107
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp eq ptr %111, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %87, align 8, !tbaa !38
  %129 = getelementptr inbounds i8, ptr %113, i64 %128
  store ptr %129, ptr %124, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds nuw i8, ptr %.1669, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  br i1 %114, label %137, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %87, align 8, !tbaa !38
  %135 = getelementptr inbounds i8, ptr %113, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %132, ptr %136, align 8, !tbaa !52
  br label %138

137:                                              ; preds = %130
  store ptr %132, ptr %21, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %132, %137 ], [ %22, %133 ]
  %.not604 = icmp eq ptr %132, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not604, label %._crit_edge680, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !38
  %143 = getelementptr inbounds i8, ptr %132, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %113, ptr %144, align 8, !tbaa !66
  br label %._crit_edge680

._crit_edge680:                                   ; preds = %138, %140
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = add i32 %146, -1
  %148 = and i32 %147, %72
  %149 = load ptr, ptr %.pre, align 8, !tbaa !35
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !54
  %155 = load ptr, ptr %151, align 8, !tbaa !36
  %156 = icmp eq ptr %155, %111
  br i1 %156, label %157, label %160

157:                                              ; preds = %._crit_edge680
  %158 = getelementptr inbounds nuw i8, ptr %.1669, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  store ptr %159, ptr %151, align 8, !tbaa !36
  br label %160

160:                                              ; preds = %157, %._crit_edge680
  %161 = getelementptr inbounds nuw i8, ptr %.1669, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %.not605 = icmp eq ptr %162, null
  %.phi.trans.insert682 = getelementptr inbounds nuw i8, ptr %.1669, i64 64
  %.pre683 = load ptr, ptr %.phi.trans.insert682, align 8, !tbaa !61
  br i1 %.not605, label %._crit_edge681, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %.pre683, ptr %164, align 8, !tbaa !61
  br label %._crit_edge681

._crit_edge681:                                   ; preds = %160, %163
  %.not606 = icmp eq ptr %.pre683, null
  br i1 %.not606, label %167, label %165

165:                                              ; preds = %._crit_edge681
  %166 = getelementptr inbounds nuw i8, ptr %.pre683, i64 24
  store ptr %162, ptr %166, align 8, !tbaa !56
  br label %167

167:                                              ; preds = %165, %._crit_edge681
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !53
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !53
  br label %171

171:                                              ; preds = %167, %119
  %172 = phi ptr [ %139, %167 ], [ null, %119 ]
  store i64 %2, ptr %.1669, align 8, !tbaa !46
  %sh.diff717 = lshr i64 %2, 32
  %tr.sh.diff718 = trunc nuw i64 %sh.diff717 to i32
  %173 = and i32 %tr.sh.diff718, -16777216
  %174 = add i32 %173, -1640531527
  %sh.diff719 = lshr i64 %2, 32
  %tr.sh.diff720 = trunc nuw i64 %sh.diff719 to i32
  %175 = and i32 %tr.sh.diff720, 16711680
  %176 = add i32 %174, %175
  %sh.diff721 = lshr i64 %2, 32
  %tr.sh.diff722 = trunc nuw i64 %sh.diff721 to i32
  %177 = and i32 %tr.sh.diff722, 65280
  %178 = add i32 %176, %177
  %179 = lshr i64 %2, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 255
  %182 = add i32 %178, %181
  %183 = trunc i64 %2 to i32
  %184 = and i32 %183, -16777216
  %185 = trunc i64 %2 to i32
  %186 = and i32 %185, 16711680
  %187 = trunc i64 %2 to i32
  %188 = and i32 %187, 65280
  %189 = trunc i64 %2 to i32
  %190 = and i32 %189, 255
  %191 = add i32 %184, -1622558014
  %192 = sub i32 %191, %182
  %193 = add i32 %192, %186
  %194 = add i32 %193, %188
  %195 = add i32 %194, %190
  %196 = xor i32 %195, 522093
  %197 = add i32 %182, 17973513
  %198 = sub i32 %197, %196
  %199 = shl i32 %196, 8
  %200 = xor i32 %198, %199
  %201 = add i32 %196, %200
  %202 = sub i32 -17973513, %201
  %203 = lshr i32 %200, 13
  %204 = xor i32 %202, %203
  %205 = add i32 %200, %204
  %206 = sub i32 %196, %205
  %207 = lshr i32 %204, 12
  %208 = xor i32 %206, %207
  %209 = add i32 %204, %208
  %210 = sub i32 %200, %209
  %211 = shl i32 %208, 16
  %212 = xor i32 %210, %211
  %213 = add i32 %208, %212
  %214 = sub i32 %204, %213
  %215 = lshr i32 %212, 5
  %216 = xor i32 %214, %215
  %217 = add i32 %212, %216
  %218 = sub i32 %208, %217
  %219 = lshr i32 %216, 3
  %220 = xor i32 %218, %219
  %221 = add i32 %216, %220
  %222 = sub i32 %212, %221
  %223 = shl i32 %220, 10
  %224 = xor i32 %222, %223
  %225 = add i32 %220, %224
  %226 = sub i32 %216, %225
  %227 = lshr i32 %224, 15
  %228 = xor i32 %226, %227
  store i32 %228, ptr %108, align 4, !tbaa !39
  store ptr %.1669, ptr %110, align 8, !tbaa !41
  store i32 8, ptr %109, align 8, !tbaa !40
  %.not607 = icmp eq ptr %172, null
  br i1 %.not607, label %229, label %241

229:                                              ; preds = %171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  store ptr %230, ptr %111, align 8, !tbaa !27
  %.not608 = icmp eq ptr %230, null
  br i1 %.not608, label %.critedge, label %231

231:                                              ; preds = %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %230, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr %111, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %111, ptr %233, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 32, ptr %234, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 5, ptr %235, align 4, !tbaa !48
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i64 32, ptr %236, align 8, !tbaa !38
  %237 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #13
  store ptr %237, ptr %232, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store i32 -1609490463, ptr %238, align 8, !tbaa !49
  %.not609 = icmp eq ptr %237, null
  br i1 %.not609, label %239, label %240

239:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %232) #12
  br label %.critedge

240:                                              ; preds = %231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %237, i8 0, i64 512, i1 false)
  store ptr %.1669, ptr %21, align 8, !tbaa !26
  %.pre684 = load ptr, ptr %111, align 8, !tbaa !27
  br label %.critedge627

241:                                              ; preds = %171
  %242 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  store ptr %243, ptr %111, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %.1669, i64 48
  store ptr null, ptr %244, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %248 = load i64, ptr %247, align 8, !tbaa !38
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  store ptr %250, ptr %112, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %.1669, ptr %251, align 8, !tbaa !52
  store ptr %111, ptr %245, align 8, !tbaa !47
  br label %.critedge627

.critedge627:                                     ; preds = %240, %241
  %252 = phi ptr [ %.pre684, %240 ], [ %243, %241 ]
  %253 = phi ptr [ %.1669, %240 ], [ %172, %241 ]
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !53
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !32
  %259 = add i32 %258, -1
  %260 = and i32 %259, %228
  %261 = load ptr, ptr %252, align 8, !tbaa !35
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !54
  %267 = load ptr, ptr %263, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %.1669, i64 64
  store ptr %267, ptr %268, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %.1669, i64 56
  store ptr null, ptr %269, align 8, !tbaa !55
  %.not612 = icmp eq ptr %267, null
  br i1 %.not612, label %272, label %270

270:                                              ; preds = %.critedge627
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %111, ptr %271, align 8, !tbaa !56
  br label %272

272:                                              ; preds = %270, %.critedge627
  store ptr %111, ptr %263, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !57
  %275 = mul i32 %274, 10
  %276 = add i32 %275, 10
  %.not613 = icmp ult i32 %266, %276
  br i1 %.not613, label %.critedge631, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 52
  %279 = load i32, ptr %278, align 4, !tbaa !58
  %.not614 = icmp eq i32 %279, 0
  br i1 %.not614, label %280, label %.critedge631

280:                                              ; preds = %277
  %281 = zext i32 %258 to i64
  %282 = shl nuw nsw i64 %281, 5
  %283 = tail call noalias ptr @malloc(i64 noundef %282) #13
  %.not615.not = icmp eq ptr %283, null
  br i1 %.not615.not, label %356, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %257, align 8, !tbaa !32
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %283, i8 0, i64 %287, i1 false)
  %288 = load ptr, ptr %111, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !48
  %293 = add i32 %292, 1
  %294 = lshr i32 %290, %293
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !32
  %297 = shl i32 %296, 1
  %298 = add i32 %297, -1
  %299 = and i32 %298, %290
  %.not616 = icmp ne i32 %299, 0
  %300 = zext i1 %.not616 to i32
  %301 = add i32 %294, %300
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store i32 %301, ptr %302, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 44
  store i32 0, ptr %303, align 4, !tbaa !60
  %.not677 = icmp eq i32 %296, 0
  %.pre685 = load ptr, ptr %288, align 8, !tbaa !35
  br i1 %.not677, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %284
  %wide.trip.count = zext i32 %296 to i64
  br label %304

304:                                              ; preds = %.lr.ph675, %._crit_edge
  %305 = phi i32 [ 0, %.lr.ph675 ], [ %335, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next, %._crit_edge ]
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.pre685, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  %.not620670 = icmp eq ptr %307, null
  br i1 %.not620670, label %._crit_edge, label %.lr.ph672

.lr.ph672:                                        ; preds = %304, %334
  %308 = phi i32 [ %329, %334 ], [ %305, %304 ]
  %.0570671 = phi ptr [ %310, %334 ], [ %307, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0570671, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw i8, ptr %.0570671, i64 52
  %312 = load i32, ptr %311, align 4, !tbaa !62
  %313 = and i32 %312, %298
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !54
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !54
  %319 = icmp ugt i32 %318, %301
  br i1 %319, label %320, label %328

320:                                              ; preds = %.lr.ph672
  %321 = add i32 %308, 1
  store i32 %321, ptr %303, align 4, !tbaa !60
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !57
  %324 = mul i32 %323, %301
  %325 = icmp ugt i32 %318, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = add i32 %323, 1
  store i32 %327, ptr %322, align 4, !tbaa !57
  br label %328

328:                                              ; preds = %320, %326, %.lr.ph672
  %329 = phi i32 [ %321, %320 ], [ %321, %326 ], [ %308, %.lr.ph672 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0570671, i64 24
  store ptr null, ptr %330, align 8, !tbaa !56
  %331 = load ptr, ptr %315, align 8, !tbaa !36
  store ptr %331, ptr %309, align 8, !tbaa !61
  %.not621 = icmp eq ptr %331, null
  br i1 %.not621, label %334, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr %.0570671, ptr %333, align 8, !tbaa !56
  br label %334

334:                                              ; preds = %332, %328
  store ptr %.0570671, ptr %315, align 8, !tbaa !36
  %.not620 = icmp eq ptr %310, null
  br i1 %.not620, label %._crit_edge, label %.lr.ph672, !llvm.loop !125

._crit_edge:                                      ; preds = %334, %304
  %335 = phi i32 [ %305, %304 ], [ %329, %334 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge676, label %304, !llvm.loop !126

._crit_edge676:                                   ; preds = %._crit_edge, %284
  tail call void @free(ptr noundef %.pre685) #12
  %336 = load ptr, ptr %111, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !32
  %339 = shl i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !48
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !48
  store ptr %283, ptr %336, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %344 = load i32, ptr %343, align 4, !tbaa !60
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !53
  %347 = lshr i32 %346, 1
  %348 = icmp ugt i32 %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 48
  br i1 %348, label %350, label %.thread635

.thread635:                                       ; preds = %._crit_edge676
  store i32 0, ptr %349, align 8, !tbaa !65
  br label %.critedge631

350:                                              ; preds = %._crit_edge676
  %351 = load i32, ptr %349, align 8, !tbaa !65
  %352 = add i32 %351, 1
  store i32 %352, ptr %349, align 8, !tbaa !65
  %353 = icmp ugt i32 %352, 1
  br i1 %353, label %354, label %.critedge631

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 52
  store i32 1, ptr %355, align 4, !tbaa !58
  br label %.critedge631

356:                                              ; preds = %280
  %357 = load i32, ptr %264, align 8, !tbaa !54
  %358 = add i32 %357, -1
  store i32 %358, ptr %264, align 8, !tbaa !54
  store ptr %267, ptr %263, align 8, !tbaa !36
  %359 = load ptr, ptr %269, align 8, !tbaa !55
  %.not618 = icmp eq ptr %359, null
  br i1 %.not618, label %362, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 32
  store ptr %267, ptr %361, align 8, !tbaa !61
  %.pre686 = load ptr, ptr %268, align 8, !tbaa !42
  br label %362

362:                                              ; preds = %360, %356
  %363 = phi ptr [ %.pre686, %360 ], [ %267, %356 ]
  %.not619 = icmp eq ptr %363, null
  br i1 %.not619, label %366, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %359, ptr %365, align 8, !tbaa !56
  br label %366

366:                                              ; preds = %364, %362
  %367 = load i32, ptr %108, align 4, !tbaa !62
  %368 = load i32, ptr %257, align 8, !tbaa !32
  %369 = add i32 %368, -1
  %370 = and i32 %369, %367
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !54
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %376 = load ptr, ptr %112, align 8, !tbaa !66
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %366
  %379 = getelementptr inbounds nuw i8, ptr %.1669, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !52
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  tail call void @free(ptr noundef nonnull %261) #12
  %383 = load ptr, ptr %21, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !27
  tail call void @free(ptr noundef %385) #12
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %427

386:                                              ; preds = %378, %366
  %387 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !47
  %389 = icmp eq ptr %111, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %392 = load i64, ptr %391, align 8, !tbaa !38
  %393 = getelementptr inbounds i8, ptr %376, i64 %392
  store ptr %393, ptr %387, align 8, !tbaa !47
  br label %394

394:                                              ; preds = %390, %386
  %395 = getelementptr inbounds nuw i8, ptr %.1669, i64 48
  %396 = load ptr, ptr %395, align 8, !tbaa !52
  br i1 %377, label %402, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %399 = load i64, ptr %398, align 8, !tbaa !38
  %400 = getelementptr inbounds i8, ptr %376, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %396, ptr %401, align 8, !tbaa !52
  br label %403

402:                                              ; preds = %394
  store ptr %396, ptr %21, align 8, !tbaa !26
  br label %403

403:                                              ; preds = %402, %397
  %404 = phi ptr [ %396, %402 ], [ %253, %397 ]
  %.not624 = icmp eq ptr %396, null
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %.pre689 = load ptr, ptr %.phi.trans.insert688, align 8, !tbaa !27
  br i1 %.not624, label %._crit_edge687, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.pre689, i64 32
  %407 = load i64, ptr %406, align 8, !tbaa !38
  %408 = getelementptr inbounds i8, ptr %396, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %376, ptr %409, align 8, !tbaa !66
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %403, %405
  %410 = getelementptr inbounds nuw i8, ptr %.pre689, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !32
  %412 = add i32 %411, -1
  %413 = and i32 %412, %367
  %414 = load ptr, ptr %.pre689, align 8, !tbaa !35
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !54
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !54
  %420 = load ptr, ptr %416, align 8, !tbaa !36
  %421 = icmp eq ptr %420, %111
  br i1 %421, label %422, label %423

422:                                              ; preds = %._crit_edge687
  store ptr null, ptr %416, align 8, !tbaa !36
  br label %423

423:                                              ; preds = %422, %._crit_edge687
  %424 = getelementptr inbounds nuw i8, ptr %.pre689, i64 16
  %425 = load i32, ptr %424, align 8, !tbaa !53
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !53
  br label %427

427:                                              ; preds = %423, %382
  store ptr null, ptr %111, align 8, !tbaa !27
  br label %.critedge631

.critedge:                                        ; preds = %229, %239
  store ptr null, ptr %111, align 8, !tbaa !27
  br label %.critedge631

.critedge631:                                     ; preds = %100, %23, %20, %354, %350, %.thread635, %.critedge, %277, %272, %427, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.H5C_tag_iter_ettm_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %H5C__iter_tagged_entries.exit, !prof !10

14:                                               ; preds = %11, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %0, ptr %5, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %20, align 4, !tbaa !130
  %21 = call fastcc i32 @H5C__iter_tagged_entries_real(ptr noundef readonly %18, i64 noundef %1, ptr noundef nonnull @H5C__expunge_tag_type_metadata_cb, ptr noundef nonnull %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %H5C__iter_tagged_entries.exit

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %25 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__iter_tagged_entries, i32 noundef 382, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #12
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %28 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_expunge_tag_type_metadata, i32 noundef 768, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %H5C__iter_tagged_entries.exit

H5C__iter_tagged_entries.exit:                    ; preds = %14, %23, %11
  %.0 = phi i32 [ -1, %23 ], [ 0, %11 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__expunge_tag_type_metadata_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load i32, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = tail call i32 @H5C_expunge_entry(ptr noundef %17, ptr noundef nonnull %11, i64 noundef %19, i32 noundef %21) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !45
  %26 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !45
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__expunge_tag_type_metadata_cb, i32 noundef 729, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #12
  br label %28

28:                                               ; preds = %24, %16, %9, %2
  %.0 = phi i32 [ -1, %24 ], [ 0, %16 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5C_get_tag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %14, ptr %1, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !4, i64 524736}
!12 = !{!"H5C_t", !4, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !4, i64 64, !14, i64 72, !4, i64 80, !4, i64 81, !15, i64 84, !17, i64 88, !5, i64 96, !5, i64 120, !17, i64 168, !5, i64 176, !17, i64 224, !5, i64 232, !5, i64 280, !15, i64 524568, !17, i64 524576, !18, i64 524584, !18, i64 524592, !17, i64 524600, !18, i64 524608, !18, i64 524616, !4, i64 524624, !4, i64 524625, !15, i64 524628, !17, i64 524632, !5, i64 524640, !5, i64 524664, !19, i64 524712, !15, i64 524720, !20, i64 524728, !4, i64 524736, !15, i64 524740, !15, i64 524744, !17, i64 524752, !18, i64 524760, !18, i64 524768, !15, i64 524776, !17, i64 524784, !18, i64 524792, !18, i64 524800, !15, i64 524808, !17, i64 524816, !18, i64 524824, !18, i64 524832, !4, i64 524840, !4, i64 524841, !17, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !21, i64 524864, !15, i64 525048, !5, i64 525052, !5, i64 525064, !15, i64 525108, !15, i64 525112, !15, i64 525116, !5, i64 525120, !17, i64 527600, !17, i64 527608, !23, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !17, i64 527640, !17, i64 527648, !17, i64 527656, !17, i64 527664, !17, i64 527672, !17, i64 527680, !17, i64 527688, !15, i64 527696, !24, i64 527704, !14, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!13 = !{!"p1 _ZTS14H5C_log_info_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p2 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!20 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!21 = !{!"H5C_auto_size_ctl_t", !15, i64 0, !14, i64 8, !4, i64 16, !17, i64 24, !22, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !22, i64 72, !22, i64 80, !4, i64 88, !17, i64 96, !15, i64 104, !22, i64 112, !22, i64 120, !15, i64 128, !22, i64 136, !22, i64 144, !4, i64 152, !17, i64 160, !15, i64 168, !4, i64 172, !22, i64 176}
!22 = !{!"double", !5, i64 0}
!23 = !{!"H5C_cache_image_ctl_t", !15, i64 0, !4, i64 4, !4, i64 5, !15, i64 8, !15, i64 12}
!24 = !{!"p1 _ZTS17H5C_image_entry_t", !14, i64 0}
!25 = !{!12, !15, i64 524740}
!26 = !{!12, !20, i64 524728}
!27 = !{!28, !30, i64 32}
!28 = !{!"H5C_tag_info_t", !17, i64 0, !18, i64 8, !17, i64 16, !4, i64 24, !29, i64 32}
!29 = !{!"UT_hash_handle", !30, i64 0, !14, i64 8, !14, i64 16, !31, i64 24, !31, i64 32, !14, i64 40, !15, i64 48, !15, i64 52}
!30 = !{!"p1 _ZTS13UT_hash_table", !14, i64 0}
!31 = !{!"p1 _ZTS14UT_hash_handle", !14, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"UT_hash_table", !34, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !31, i64 24, !17, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56}
!34 = !{!"p1 _ZTS14UT_hash_bucket", !14, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !31, i64 0}
!37 = !{!"UT_hash_bucket", !31, i64 0, !15, i64 8, !15, i64 12}
!38 = !{!33, !17, i64 32}
!39 = !{!28, !15, i64 84}
!40 = !{!28, !15, i64 80}
!41 = !{!28, !14, i64 72}
!42 = !{!28, !31, i64 64}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !17, i64 0}
!46 = !{!28, !17, i64 0}
!47 = !{!33, !31, i64 24}
!48 = !{!33, !15, i64 12}
!49 = !{!33, !15, i64 56}
!50 = !{!28, !14, i64 48}
!51 = !{!28, !14, i64 40}
!52 = !{!29, !14, i64 16}
!53 = !{!33, !15, i64 16}
!54 = !{!37, !15, i64 8}
!55 = !{!28, !31, i64 56}
!56 = !{!29, !31, i64 24}
!57 = !{!37, !15, i64 12}
!58 = !{!33, !15, i64 52}
!59 = !{!33, !15, i64 40}
!60 = !{!33, !15, i64 44}
!61 = !{!29, !31, i64 32}
!62 = !{!29, !15, i64 52}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!33, !15, i64 48}
!66 = !{!29, !14, i64 8}
!67 = !{!28, !18, i64 8}
!68 = !{!69, !18, i64 224}
!69 = !{!"H5C_cache_entry_t", !70, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !4, i64 32, !71, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !72, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !17, i64 168, !73, i64 176, !17, i64 184, !17, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !18, i64 224, !18, i64 232, !20, i64 240}
!70 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!71 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!72 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!73 = !{!"p1 long", !14, i64 0}
!74 = !{!69, !20, i64 240}
!75 = !{!69, !18, i64 232}
!76 = !{!28, !17, i64 16}
!77 = !{!28, !4, i64 24}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!81 = !{!82, !84, i64 16}
!82 = !{!"H5F_t", !83, i64 0, !83, i64 8, !84, i64 16, !85, i64 24, !15, i64 32, !19, i64 40, !4, i64 48, !4, i64 49, !86, i64 56, !15, i64 64}
!83 = !{!"p1 omnipotent char", !14, i64 0}
!84 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!85 = !{!"p1 _ZTS13H5VL_object_t", !14, i64 0}
!86 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!87 = !{!88, !70, i64 112}
!88 = !{!"H5F_shared_t", !89, i64 0, !90, i64 8, !91, i64 16, !4, i64 24, !15, i64 28, !15, i64 32, !92, i64 40, !94, i64 56, !5, i64 64, !5, i64 65, !17, i64 72, !15, i64 80, !15, i64 84, !17, i64 88, !17, i64 96, !95, i64 104, !70, i64 112, !96, i64 120, !97, i64 1336, !4, i64 1348, !4, i64 1349, !83, i64 1352, !17, i64 1360, !15, i64 1368, !4, i64 1372, !17, i64 1376, !17, i64 1384, !22, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !15, i64 1424, !15, i64 1428, !15, i64 1432, !4, i64 1436, !15, i64 1440, !98, i64 1448, !99, i64 1456, !19, i64 1464, !100, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !17, i64 1488, !101, i64 1496, !14, i64 1504, !15, i64 1512, !17, i64 1520, !4, i64 1528, !15, i64 1532, !4, i64 1536, !17, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !17, i64 1824, !17, i64 1832, !5, i64 1840, !5, i64 1868, !102, i64 1896, !102, i64 1936, !17, i64 1976, !17, i64 1984, !103, i64 1992, !15, i64 2048, !15, i64 2052, !5, i64 2056, !104, i64 2296, !4, i64 2312, !83, i64 2320}
!89 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!90 = !{!"p1 _ZTS11H5F_super_t", !14, i64 0}
!91 = !{!"p1 _ZTS13H5O_drvinfo_t", !14, i64 0}
!92 = !{!"H5F_mtab_t", !15, i64 0, !15, i64 4, !93, i64 8}
!93 = !{!"p1 _ZTS11H5F_mount_t", !14, i64 0}
!94 = !{!"p1 _ZTS9H5F_efc_t", !14, i64 0}
!95 = !{!"p1 _ZTS6H5PB_t", !14, i64 0}
!96 = !{!"H5AC_cache_config_t", !15, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !17, i64 1040, !22, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !15, i64 1080, !22, i64 1088, !22, i64 1096, !4, i64 1104, !17, i64 1112, !15, i64 1120, !22, i64 1128, !22, i64 1136, !15, i64 1144, !22, i64 1152, !22, i64 1160, !4, i64 1168, !17, i64 1176, !15, i64 1184, !4, i64 1188, !22, i64 1192, !17, i64 1200, !15, i64 1208}
!97 = !{!"H5AC_cache_image_config_t", !15, i64 0, !4, i64 4, !4, i64 5, !15, i64 8}
!98 = !{!"p2 _ZTS11H5HG_heap_t", !14, i64 0}
!99 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!100 = !{!"p1 _ZTS6H5UC_t", !14, i64 0}
!101 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!102 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!103 = !{!"H5F_meta_accum_t", !83, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !4, i64 48}
!104 = !{!"H5F_object_flush_t", !14, i64 0, !14, i64 8}
!105 = !{!106, !86, i64 0}
!106 = !{!"", !86, i64 0, !4, i64 8, !4, i64 9, !4, i64 10}
!107 = !{!106, !4, i64 9}
!108 = !{!106, !4, i64 8}
!109 = !{!106, !4, i64 10}
!110 = distinct !{!110, !44}
!111 = !{!69, !4, i64 50}
!112 = !{!69, !4, i64 48}
!113 = !{!69, !4, i64 56}
!114 = !{!69, !4, i64 216}
!115 = !{!12, !4, i64 524624}
!116 = !{!12, !19, i64 524712}
!117 = !{!69, !4, i64 57}
!118 = !{!12, !4, i64 524625}
!119 = !{!12, !15, i64 524628}
!120 = !{!69, !17, i64 16}
!121 = !{!12, !17, i64 524632}
!122 = !{!69, !15, i64 64}
!123 = !{!15, !15, i64 0}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{!128, !86, i64 0}
!128 = !{!"", !86, i64 0, !15, i64 8, !15, i64 12}
!129 = !{!128, !15, i64 8}
!130 = !{!128, !15, i64 12}
!131 = !{!69, !71, i64 40}
!132 = !{!133, !15, i64 0}
!133 = !{!"H5C_class_t", !15, i64 0, !83, i64 8, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!134 = !{!69, !17, i64 8}
