; ModuleID = 'bench/hdf5/original/H5HGcache.ll'
source_filename = "bench/hdf5/original/H5HGcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"global heap\00", align 1
@H5AC_GHEAP = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str, i32 4, i32 1, ptr @H5HG__cache_heap_get_initial_load_size, ptr @H5HG__cache_heap_get_final_load_size, ptr null, ptr @H5HG__cache_heap_deserialize, ptr @H5HG__cache_heap_image_len, ptr null, ptr @H5HG__cache_heap_serialize, ptr null, ptr @H5HG__cache_heap_free_icr, ptr null }], align 16
@H5HG_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HGcache.c\00", align 1
@__func__.H5HG__cache_heap_get_final_load_size = private unnamed_addr constant [37 x i8] c"H5HG__cache_heap_get_final_load_size\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't decode global heap prefix\00", align 1
@__func__.H5HG__hdr_deserialize = private unnamed_addr constant [22 x i8] c"H5HG__hdr_deserialize\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"GCOL\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"bad global heap collection signature\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"wrong version number in global heap\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"global heap size is too small\00", align 1
@H5_H5HG_heap_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5HG__cache_heap_deserialize = private unnamed_addr constant [29 x i8] c"H5HG__cache_heap_deserialize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_gheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't decode global heap header\00", align 1
@H5_H5HG_obj_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"object 0 should not be set\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"inappropriate # allocated slots\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"partially decoded global heap\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"decoded global heap is not aligned\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to add global heap collection to file's CWFS\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"unable to destroy global heap collection\00", align 1
@__func__.H5HG__cache_heap_free_icr = private unnamed_addr constant [26 x i8] c"H5HG__cache_heap_free_icr\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HG__cache_heap_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 4096, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HG__cache_heap_get_final_load_size(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.H5HG_heap_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 0, ptr %13, align 8, !tbaa !12
  %14 = call fastcc i32 @H5HG__hdr_deserialize(ptr noundef %5, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_get_final_load_size, i32 noundef 195, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #10
  br label %22

20:                                               ; preds = %12
  %21 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %21, ptr %3, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %16, %20, %4
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HG__cache_heap_deserialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread252, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 236, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #10
  br label %.thread252

18:                                               ; preds = %11
  %19 = tail call ptr @H5F_get_shared(ptr noundef %2) #10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, i64 noundef %1) #10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %21, ptr %22, align 8, !tbaa !27
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 239, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #10
  br label %.thread247

28:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %0, i64 %1, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %32 = load ptr, ptr %22, align 8, !tbaa !27
  %33 = icmp ugt ptr %32, %30
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %36 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %37 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %38 = zext i8 %37 to i64
  %39 = add nuw nsw i64 %38, 15
  %40 = and i64 %39, 504
  %41 = load ptr, ptr %22, align 8, !tbaa !27
  %42 = ptrtoint ptr %30 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = add i64 %42, 1
  %45 = sub i64 %44, %43
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %28, %34
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 253, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #10
  br label %.thread247

51:                                               ; preds = %34
  %52 = tail call fastcc i32 @H5HG__hdr_deserialize(ptr noundef %12, ptr noundef %41, i64 noundef %1, ptr noundef %2)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 255, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #10
  br label %.thread247

58:                                               ; preds = %51
  %59 = load ptr, ptr %22, align 8, !tbaa !27
  %60 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %64, 15
  %66 = and i64 %65, 504
  %67 = sub i64 %62, %66
  %68 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %69, 15
  %71 = and i64 %70, 504
  %72 = udiv i64 %67, %71
  %73 = add nuw nsw i64 %72, 2
  %74 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, i64 noundef %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %74, ptr %75, align 8, !tbaa !28
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %58
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 269, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #10
  br label %.thread247

81:                                               ; preds = %58
  %82 = zext i8 %60 to i64
  %83 = add nuw nsw i64 %82, 15
  %84 = and i64 %83, 504
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 %73, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %22, align 8, !tbaa !27
  %88 = load i64, ptr %61, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = icmp ult ptr %85, %89
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 280
  br label %92

92:                                               ; preds = %.lr.ph, %270
  %.0204285 = phi ptr [ %85, %.lr.ph ], [ %.1205, %270 ]
  %.0212284 = phi i64 [ 0, %.lr.ph ], [ %.1213, %270 ]
  %93 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %94 = zext i8 %93 to i64
  %95 = add nuw nsw i64 %94, 15
  %96 = and i64 %95, 504
  %97 = getelementptr inbounds nuw i8, ptr %.0204285, i64 %96
  %98 = load ptr, ptr %22, align 8, !tbaa !27
  %99 = load i64, ptr %61, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = icmp ugt ptr %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = load ptr, ptr %75, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %.not243 = icmp eq ptr %105, null
  br i1 %.not243, label %110, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 280, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.10) #10
  br label %.thread247

110:                                              ; preds = %102
  %111 = ptrtoint ptr %100 to i64
  %112 = ptrtoint ptr %.0204285 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !32
  store ptr %.0204285, ptr %104, align 8, !tbaa !30
  br label %270

115:                                              ; preds = %92
  %116 = icmp ugt ptr %.0204285, %30
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.0204285 to i64
  %119 = sub i64 %42, %118
  %120 = add nsw i64 %119, 1
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %115, %117
  %123 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 297, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.3) #10
  br label %.thread247

126:                                              ; preds = %117
  %127 = load i8, ptr %.0204285, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0204285, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %.0204285, i64 2
  %135 = zext nneg i32 %133 to i64
  %136 = load i64, ptr %86, align 8, !tbaa !29
  %.not237 = icmp ugt i64 %136, %135
  br i1 %.not237, label %158, label %137

137:                                              ; preds = %126
  %138 = shl nuw nsw i64 %136, 1
  %139 = add nuw nsw i32 %133, 1
  %140 = zext nneg i32 %139 to i64
  %. = tail call i64 @llvm.umax.i64(i64 %138, i64 %140)
  %141 = load ptr, ptr %75, align 8, !tbaa !28
  %142 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %141, i64 noundef %.) #10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 312, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.8) #10
  br label %.thread247

148:                                              ; preds = %137
  %149 = load i64, ptr %86, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %142, i64 %149
  %151 = sub i64 %., %149
  %152 = mul i64 %151, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %152, i1 false)
  store i64 %., ptr %86, align 8, !tbaa !29
  store ptr %142, ptr %75, align 8, !tbaa !28
  %153 = load i64, ptr %91, align 8, !tbaa !34
  %.not239 = icmp ugt i64 %., %153
  br i1 %.not239, label %158, label %154

154:                                              ; preds = %148
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 321, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.12) #10
  br label %.thread247

158:                                              ; preds = %148, %126
  %159 = icmp ugt ptr %134, %30
  %160 = ptrtoint ptr %134 to i64
  %161 = sub i64 %44, %160
  %162 = icmp ult i64 %161, 2
  %or.cond = select i1 %159, i1 true, i1 %162
  br i1 %or.cond, label %163, label %167

163:                                              ; preds = %158
  %164 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 326, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.3) #10
  br label %.thread247

167:                                              ; preds = %158
  %168 = load i8, ptr %134, align 1, !tbaa !33
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %75, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %170, i64 %135
  store i32 %169, ptr %171, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %.0204285, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %175, %169
  store i32 %176, ptr %171, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %.0204285, i64 4
  %178 = icmp ugt ptr %177, %30
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %44, %179
  %181 = icmp ult i64 %180, 4
  %or.cond298 = or i1 %178, %181
  br i1 %or.cond298, label %182, label %186

182:                                              ; preds = %167
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 331, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.3) #10
  br label %.thread247

186:                                              ; preds = %167
  %187 = getelementptr inbounds nuw i8, ptr %.0204285, i64 8
  %188 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %.not240 = icmp eq i8 %188, 0
  br i1 %.not240, label %203, label %189

189:                                              ; preds = %186
  %190 = icmp ugt ptr %187, %30
  br i1 %190, label %199, label %191

191:                                              ; preds = %189
  %192 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %193 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %194 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %195 = zext i8 %194 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %44, %196
  %198 = icmp ult i64 %197, %195
  br i1 %198, label %199, label %203

199:                                              ; preds = %189, %191
  %200 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 336, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.3) #10
  br label %.thread247

203:                                              ; preds = %186, %191
  %204 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  switch i8 %204, label %..loopexit_crit_edge [
    i8 4, label %205
    i8 8, label %225
    i8 2, label %237
  ]

..loopexit_crit_edge:                             ; preds = %203
  %.pre = load ptr, ptr %75, align 8, !tbaa !28
  br label %.loopexit

205:                                              ; preds = %203
  %206 = load i8, ptr %187, align 1, !tbaa !33
  %207 = zext i8 %206 to i64
  %208 = load ptr, ptr %75, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %208, i64 %135, i32 1
  store i64 %207, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %.0204285, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !33
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 8
  %214 = or disjoint i64 %213, %207
  store i64 %214, ptr %209, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %.0204285, i64 10
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 16
  %219 = or disjoint i64 %218, %214
  store i64 %219, ptr %209, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %.0204285, i64 11
  %221 = load i8, ptr %220, align 1, !tbaa !33
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 24
  %224 = or disjoint i64 %223, %219
  store i64 %224, ptr %209, align 8, !tbaa !32
  br label %.loopexit

225:                                              ; preds = %203
  %226 = load ptr, ptr %75, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %226, i64 %135, i32 1
  store i64 0, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %.0204285, i64 16
  br label %229

229:                                              ; preds = %225, %229
  %.0283 = phi i64 [ 0, %225 ], [ %236, %229 ]
  %.3282 = phi ptr [ %228, %225 ], [ %232, %229 ]
  %230 = phi i64 [ 0, %225 ], [ %235, %229 ]
  %231 = shl i64 %230, 8
  %232 = getelementptr inbounds i8, ptr %.3282, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !33
  %234 = zext i8 %233 to i64
  %235 = or disjoint i64 %231, %234
  store i64 %235, ptr %227, align 8, !tbaa !32
  %236 = add nuw nsw i64 %.0283, 1
  %exitcond.not = icmp eq i64 %236, 8
  br i1 %exitcond.not, label %.loopexit, label %229, !llvm.loop !36

237:                                              ; preds = %203
  %238 = load i8, ptr %187, align 1, !tbaa !33
  %239 = zext i8 %238 to i64
  %240 = load ptr, ptr %75, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %240, i64 %135, i32 1
  store i64 %239, ptr %241, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw i8, ptr %.0204285, i64 9
  %243 = load i8, ptr %242, align 1, !tbaa !33
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 8
  %246 = or disjoint i64 %245, %239
  store i64 %246, ptr %241, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %229, %..loopexit_crit_edge, %237, %205
  %247 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %240, %237 ], [ %208, %205 ], [ %226, %229 ]
  %248 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %247, i64 %135, i32 2
  store ptr %.0204285, ptr %248, align 8, !tbaa !30
  %.not241 = icmp eq i32 %133, 0
  br i1 %.not241, label %260, label %249

249:                                              ; preds = %.loopexit
  %250 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %251 = zext i8 %250 to i64
  %252 = add nuw nsw i64 %251, 15
  %253 = and i64 %252, 504
  %254 = load ptr, ptr %75, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %254, i64 %135, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !32
  %257 = add i64 %256, 7
  %258 = and i64 %257, -8
  %259 = add i64 %258, %253
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0212284, i64 %135)
  br label %263

260:                                              ; preds = %.loopexit
  %261 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %247, i64 %135, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !32
  br label %263

263:                                              ; preds = %249, %260
  %264 = phi ptr [ %247, %260 ], [ %254, %249 ]
  %.3215 = phi i64 [ %.0212284, %260 ], [ %spec.select, %249 ]
  %.0206 = phi i64 [ %262, %260 ], [ %259, %249 ]
  %265 = icmp ugt i64 %.0206, %120
  br i1 %265, label %266, label %._crit_edge289

._crit_edge289:                                   ; preds = %263
  %.pre290 = load ptr, ptr %22, align 8, !tbaa !27
  %.pre291 = load i64, ptr %61, align 8, !tbaa !12
  br label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %268 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %269 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 364, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.3) #10
  br label %.thread247

270:                                              ; preds = %._crit_edge289, %110
  %271 = phi ptr [ %103, %110 ], [ %264, %._crit_edge289 ]
  %272 = phi i64 [ %99, %110 ], [ %.pre291, %._crit_edge289 ]
  %273 = phi ptr [ %98, %110 ], [ %.pre290, %._crit_edge289 ]
  %.1213 = phi i64 [ %.0212284, %110 ], [ %.3215, %._crit_edge289 ]
  %.pn = phi i64 [ %113, %110 ], [ %.0206, %._crit_edge289 ]
  %.1205 = getelementptr inbounds nuw i8, ptr %.0204285, i64 %.pn
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  %275 = icmp ult ptr %.1205, %274
  br i1 %275, label %92, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %270
  %276 = add nuw nsw i64 %.1213, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %277 = phi ptr [ %74, %81 ], [ %271, %._crit_edge.loopexit ]
  %.0212.lcssa = phi i64 [ 1, %81 ], [ %276, %._crit_edge.loopexit ]
  %.0204.lcssa = phi ptr [ %85, %81 ], [ %.1205, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %89, %81 ], [ %274, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %.0204.lcssa, %.lcssa
  br i1 %.not, label %282, label %278

278:                                              ; preds = %._crit_edge
  %279 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %280 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %281 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 371, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.13) #10
  br label %.thread247

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !32
  %285 = add i64 %284, 7
  %286 = and i64 %285, -8
  %.not234 = icmp eq i64 %284, %286
  br i1 %.not234, label %291, label %287

287:                                              ; preds = %282
  %288 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %289 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 373, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.14) #10
  br label %.thread247

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %.0212.lcssa, ptr %292, align 8, !tbaa !34
  %293 = tail call i32 @H5F_cwfs_add(ptr noundef %2, ptr noundef nonnull %12) #10
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %.thread252

295:                                              ; preds = %291
  %296 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %297 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 386, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.16) #10
  br label %.thread247

.thread247:                                       ; preds = %24, %47, %54, %77, %106, %278, %287, %295, %122, %163, %182, %199, %266, %144, %154
  %299 = tail call i32 @H5HG__free(ptr noundef nonnull %12) #10
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %.thread252

301:                                              ; preds = %.thread247
  %302 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %303 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 393, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.17) #10
  br label %.thread252

.thread252:                                       ; preds = %14, %291, %4, %.thread247, %301
  %.0203 = phi ptr [ null, %301 ], [ null, %.thread247 ], [ null, %4 ], [ %12, %291 ], [ null, %14 ]
  ret ptr %.0203
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HG__cache_heap_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HG__cache_heap_serialize(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %13, i64 %2, i1 false)
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HG__cache_heap_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HG__free(ptr noundef %0) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_free_icr, i32 noundef 476, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.17) #10
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HG__hdr_deserialize(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %109, !prof !9

13:                                               ; preds = %4
  %or.cond = icmp slt i64 %2, 4
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 118, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #10
  br label %109

18:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 120, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #10
  br label %109

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = icmp ugt ptr %24, %6
  %26 = icmp eq i64 %2, 4
  %or.cond70 = or i1 %26, %25
  br i1 %or.cond70, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 125, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %109

31:                                               ; preds = %23
  %32 = load i8, ptr %24, align 1, !tbaa !33
  %.not68 = icmp eq i8 %32, 1
  br i1 %.not68, label %37, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 127, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #10
  br label %109

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %39 = icmp ugt ptr %38, %6
  %40 = add nsw i64 %2, -5
  %41 = icmp samesign ult i64 %40, 3
  %or.cond72 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond72, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 131, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #10
  br label %109

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %.not69 = icmp eq i8 %48, 0
  br i1 %.not69, label %62, label %49

49:                                               ; preds = %46
  %50 = icmp ugt ptr %47, %6
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %53 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %54 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %55 = zext i8 %54 to i64
  %56 = add nsw i64 %2, -8
  %57 = icmp samesign ult i64 %56, %55
  br i1 %57, label %58, label %62

58:                                               ; preds = %49, %51
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 136, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.3) #10
  br label %109

62:                                               ; preds = %46, %51
  %63 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  switch i8 %63, label %..loopexit_crit_edge [
    i8 4, label %64
    i8 8, label %83
    i8 2, label %94
  ]

..loopexit_crit_edge:                             ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %.loopexit

64:                                               ; preds = %62
  %65 = load i8, ptr %47, align 1, !tbaa !33
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %66, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or disjoint i64 %71, %66
  store i64 %72, ptr %67, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %76, %72
  store i64 %77, ptr %67, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = or disjoint i64 %81, %77
  store i64 %82, ptr %67, align 8, !tbaa !12
  br label %.loopexit

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %86

86:                                               ; preds = %83, %86
  %.074 = phi i64 [ 0, %83 ], [ %93, %86 ]
  %.06273 = phi ptr [ %85, %83 ], [ %89, %86 ]
  %87 = phi i64 [ 0, %83 ], [ %92, %86 ]
  %88 = shl i64 %87, 8
  %89 = getelementptr inbounds i8, ptr %.06273, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  store i64 %92, ptr %84, align 8, !tbaa !12
  %93 = add nuw nsw i64 %.074, 1
  %exitcond.not = icmp eq i64 %93, 8
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !39

94:                                               ; preds = %62
  %95 = load i8, ptr %47, align 1, !tbaa !33
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %96, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = or disjoint i64 %101, %96
  store i64 %102, ptr %97, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %86, %..loopexit_crit_edge, %94, %64
  %103 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %102, %94 ], [ %82, %64 ], [ %92, %86 ]
  %104 = icmp ult i64 %103, 4096
  br i1 %104, label %105, label %109

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 139, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.7) #10
  br label %109

109:                                              ; preds = %14, %19, %27, %33, %42, %58, %105, %.loopexit, %4
  %.061 = phi i32 [ -1, %14 ], [ -1, %19 ], [ -1, %27 ], [ -1, %33 ], [ -1, %42 ], [ -1, %58 ], [ -1, %105 ], [ 0, %.loopexit ], [ 0, %4 ]
  ret i32 %.061
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5HG__free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 256}
!13 = !{!"H5HG_heap_t", !14, i64 0, !11, i64 248, !11, i64 256, !23, i64 264, !11, i64 272, !11, i64 280, !24, i64 288, !25, i64 296}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!"p1 _ZTS12H5F_shared_t", !16, i64 0}
!25 = !{!"p1 _ZTS10H5HG_obj_t", !16, i64 0}
!26 = !{!13, !24, i64 288}
!27 = !{!13, !23, i64 264}
!28 = !{!13, !25, i64 296}
!29 = !{!13, !11, i64 272}
!30 = !{!31, !23, i64 16}
!31 = !{!"H5HG_obj_t", !18, i64 0, !11, i64 8, !23, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!13, !11, i64 280}
!35 = !{!31, !18, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
