; ModuleID = 'bench/hdf5/original/H5HGcache.ll'
source_filename = "bench/hdf5/original/H5HGcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %10, label %11, label %.thread253, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 236, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #10
  br label %.thread253

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
  br label %.thread248

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
  br label %.thread248

51:                                               ; preds = %34
  %52 = tail call fastcc i32 @H5HG__hdr_deserialize(ptr noundef %12, ptr noundef %41, i64 noundef %1, ptr noundef %2)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 255, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #10
  br label %.thread248

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
  br label %.thread248

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

92:                                               ; preds = %.lr.ph, %269
  %.0204286 = phi ptr [ %85, %.lr.ph ], [ %.1205, %269 ]
  %.0212285 = phi i64 [ 0, %.lr.ph ], [ %.1213, %269 ]
  %93 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %94 = zext i8 %93 to i64
  %95 = add nuw nsw i64 %94, 15
  %96 = and i64 %95, 504
  %97 = getelementptr inbounds nuw i8, ptr %.0204286, i64 %96
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
  br label %.thread248

110:                                              ; preds = %102
  %111 = ptrtoint ptr %100 to i64
  %112 = ptrtoint ptr %.0204286 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !32
  store ptr %.0204286, ptr %104, align 8, !tbaa !30
  br label %269

115:                                              ; preds = %92
  %116 = icmp ugt ptr %.0204286, %30
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.0204286 to i64
  %119 = sub i64 %42, %118
  %120 = add nsw i64 %119, 1
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %115, %117
  %123 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 297, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.3) #10
  br label %.thread248

126:                                              ; preds = %117
  %127 = load i16, ptr %.0204286, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0204286, i64 2
  %129 = zext i16 %127 to i64
  %130 = load i64, ptr %86, align 8, !tbaa !29
  %.not237 = icmp ugt i64 %130, %129
  br i1 %.not237, label %152, label %131

131:                                              ; preds = %126
  %132 = zext i16 %127 to i64
  %133 = shl nuw nsw i64 %130, 1
  %134 = add nuw nsw i64 %132, 1
  %. = tail call i64 @llvm.umax.i64(i64 %133, i64 %134)
  %135 = load ptr, ptr %75, align 8, !tbaa !28
  %136 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %135, i64 noundef %.) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 312, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.8) #10
  br label %.thread248

142:                                              ; preds = %131
  %143 = load i64, ptr %86, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %143
  %145 = sub i64 %., %143
  %146 = mul i64 %145, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %146, i1 false)
  store i64 %., ptr %86, align 8, !tbaa !29
  store ptr %136, ptr %75, align 8, !tbaa !28
  %147 = load i64, ptr %91, align 8, !tbaa !33
  %.not239 = icmp ugt i64 %., %147
  br i1 %.not239, label %152, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 321, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.12) #10
  br label %.thread248

152:                                              ; preds = %142, %126
  %153 = icmp ugt ptr %128, %30
  %154 = ptrtoint ptr %128 to i64
  %155 = sub i64 %44, %154
  %156 = icmp ult i64 %155, 2
  %or.cond = select i1 %153, i1 true, i1 %156
  br i1 %or.cond, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 326, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.3) #10
  br label %.thread248

161:                                              ; preds = %152
  %162 = load i8, ptr %128, align 1, !tbaa !34
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %75, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %129
  store i32 %163, ptr %165, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %.0204286, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %169, %163
  store i32 %170, ptr %165, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %.0204286, i64 4
  %172 = icmp ugt ptr %171, %30
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %44, %173
  %175 = icmp ult i64 %174, 4
  %or.cond312 = or i1 %172, %175
  br i1 %or.cond312, label %176, label %180

176:                                              ; preds = %161
  %177 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 331, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.3) #10
  br label %.thread248

180:                                              ; preds = %161
  %181 = getelementptr inbounds nuw i8, ptr %.0204286, i64 8
  %182 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %.not240 = icmp eq i8 %182, 0
  br i1 %.not240, label %197, label %183

183:                                              ; preds = %180
  %184 = icmp ugt ptr %181, %30
  br i1 %184, label %193, label %185

185:                                              ; preds = %183
  %186 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %187 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %188 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %189 = zext i8 %188 to i64
  %190 = ptrtoint ptr %181 to i64
  %191 = sub i64 %44, %190
  %192 = icmp ult i64 %191, %189
  br i1 %192, label %193, label %197

193:                                              ; preds = %183, %185
  %194 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 336, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.3) #10
  br label %.thread248

197:                                              ; preds = %180, %185
  %198 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  switch i8 %198, label %..loopexit_crit_edge [
    i8 4, label %199
    i8 8, label %220
    i8 2, label %233
  ]

..loopexit_crit_edge:                             ; preds = %197
  %.pre = load ptr, ptr %75, align 8, !tbaa !28
  br label %.loopexit

199:                                              ; preds = %197
  %200 = load i8, ptr %181, align 1, !tbaa !34
  %201 = zext i8 %200 to i64
  %202 = load ptr, ptr %75, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %129
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %201, ptr %204, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %.0204286, i64 9
  %206 = load i8, ptr %205, align 1, !tbaa !34
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = or disjoint i64 %208, %201
  store i64 %209, ptr %204, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %.0204286, i64 10
  %211 = load i8, ptr %210, align 1, !tbaa !34
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 16
  %214 = or disjoint i64 %213, %209
  store i64 %214, ptr %204, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %.0204286, i64 11
  %216 = load i8, ptr %215, align 1, !tbaa !34
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 24
  %219 = or disjoint i64 %218, %214
  store i64 %219, ptr %204, align 8, !tbaa !32
  br label %.loopexit

220:                                              ; preds = %197
  %221 = load ptr, ptr %75, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %129
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %.0204286, i64 16
  br label %225

225:                                              ; preds = %220, %225
  %.0284 = phi i64 [ 0, %220 ], [ %232, %225 ]
  %.3283 = phi ptr [ %224, %220 ], [ %228, %225 ]
  %226 = phi i64 [ 0, %220 ], [ %231, %225 ]
  %227 = shl i64 %226, 8
  %228 = getelementptr inbounds i8, ptr %.3283, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !34
  %230 = zext i8 %229 to i64
  %231 = or disjoint i64 %227, %230
  store i64 %231, ptr %223, align 8, !tbaa !32
  %232 = add nuw nsw i64 %.0284, 1
  %exitcond.not = icmp eq i64 %232, 8
  br i1 %exitcond.not, label %.loopexit, label %225, !llvm.loop !36

233:                                              ; preds = %197
  %234 = load i8, ptr %181, align 1, !tbaa !34
  %235 = zext i8 %234 to i64
  %236 = load ptr, ptr %75, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %129
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %235, ptr %238, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw i8, ptr %.0204286, i64 9
  %240 = load i8, ptr %239, align 1, !tbaa !34
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 8
  %243 = or disjoint i64 %242, %235
  store i64 %243, ptr %238, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %225, %..loopexit_crit_edge, %233, %199
  %244 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %202, %199 ], [ %236, %233 ], [ %221, %225 ]
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %129
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %.0204286, ptr %246, align 8, !tbaa !30
  %.not241 = icmp eq i16 %127, 0
  br i1 %.not241, label %259, label %247

247:                                              ; preds = %.loopexit
  %248 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #10
  %249 = zext i8 %248 to i64
  %250 = add nuw nsw i64 %249, 15
  %251 = and i64 %250, 504
  %252 = load ptr, ptr %75, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %129
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !32
  %256 = add i64 %255, 7
  %257 = and i64 %256, -8
  %258 = add i64 %257, %251
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0212285, i64 %129)
  br label %262

259:                                              ; preds = %.loopexit
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %247, %259
  %263 = phi ptr [ %244, %259 ], [ %252, %247 ]
  %.3215 = phi i64 [ %.0212285, %259 ], [ %spec.select, %247 ]
  %.0206 = phi i64 [ %261, %259 ], [ %258, %247 ]
  %264 = icmp ugt i64 %.0206, %120
  br i1 %264, label %265, label %._crit_edge290

._crit_edge290:                                   ; preds = %262
  %.pre291 = load ptr, ptr %22, align 8, !tbaa !27
  %.pre292 = load i64, ptr %61, align 8, !tbaa !12
  br label %269

265:                                              ; preds = %262
  %266 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %267 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %268 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 364, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.3) #10
  br label %.thread248

269:                                              ; preds = %._crit_edge290, %110
  %270 = phi ptr [ %103, %110 ], [ %263, %._crit_edge290 ]
  %271 = phi i64 [ %99, %110 ], [ %.pre292, %._crit_edge290 ]
  %272 = phi ptr [ %98, %110 ], [ %.pre291, %._crit_edge290 ]
  %.1213 = phi i64 [ %.0212285, %110 ], [ %.3215, %._crit_edge290 ]
  %.pn = phi i64 [ %113, %110 ], [ %.0206, %._crit_edge290 ]
  %.1205 = getelementptr inbounds nuw i8, ptr %.0204286, i64 %.pn
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  %274 = icmp ult ptr %.1205, %273
  br i1 %274, label %92, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %269
  %275 = add nuw nsw i64 %.1213, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %276 = phi ptr [ %74, %81 ], [ %270, %._crit_edge.loopexit ]
  %.0212.lcssa = phi i64 [ 1, %81 ], [ %275, %._crit_edge.loopexit ]
  %.0204.lcssa = phi ptr [ %85, %81 ], [ %.1205, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %89, %81 ], [ %273, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %.0204.lcssa, %.lcssa
  br i1 %.not, label %281, label %277

277:                                              ; preds = %._crit_edge
  %278 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 371, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.13) #10
  br label %.thread248

281:                                              ; preds = %._crit_edge
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !32
  %284 = and i64 %283, 7
  %.not234 = icmp eq i64 %284, 0
  br i1 %.not234, label %289, label %285

285:                                              ; preds = %281
  %286 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %288 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 373, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.14) #10
  br label %.thread248

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %.0212.lcssa, ptr %290, align 8, !tbaa !33
  %291 = tail call i32 @H5F_cwfs_add(ptr noundef %2, ptr noundef nonnull %12) #10
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %.thread253

293:                                              ; preds = %289
  %294 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %295 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 386, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.16) #10
  br label %.thread248

.thread248:                                       ; preds = %24, %47, %54, %77, %106, %277, %285, %293, %122, %157, %176, %193, %265, %138, %148
  %297 = tail call i32 @H5HG__free(ptr noundef nonnull %12) #10
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %.thread253

299:                                              ; preds = %.thread248
  %300 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %301 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 393, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.17) #10
  br label %.thread253

.thread253:                                       ; preds = %14, %289, %4, %.thread248, %299
  %.0207 = phi ptr [ null, %299 ], [ null, %.thread248 ], [ null, %14 ], [ null, %4 ], [ %12, %289 ]
  ret ptr %.0207
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %12, label %13, label %108, !prof !9

13:                                               ; preds = %4
  %or.cond = icmp slt i64 %2, 4
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 118, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #10
  br label %108

18:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 120, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #10
  br label %108

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
  br label %108

31:                                               ; preds = %23
  %32 = load i8, ptr %24, align 1, !tbaa !34
  %.not68 = icmp eq i8 %32, 1
  br i1 %.not68, label %37, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 127, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #10
  br label %108

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %39 = icmp ugt ptr %38, %6
  %40 = icmp samesign ult i64 %2, 8
  %or.cond72 = or i1 %40, %39
  br i1 %or.cond72, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 131, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #10
  br label %108

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %.not69 = icmp eq i8 %47, 0
  br i1 %.not69, label %61, label %48

48:                                               ; preds = %45
  %49 = icmp ugt ptr %46, %6
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %52 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %53 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  %54 = zext i8 %53 to i64
  %55 = add nsw i64 %2, -8
  %56 = icmp samesign ult i64 %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %48, %50
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 136, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.3) #10
  br label %108

61:                                               ; preds = %45, %50
  %62 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #10
  switch i8 %62, label %..loopexit_crit_edge [
    i8 4, label %63
    i8 8, label %82
    i8 2, label %93
  ]

..loopexit_crit_edge:                             ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %.loopexit

63:                                               ; preds = %61
  %64 = load i8, ptr %46, align 1, !tbaa !34
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %65, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or disjoint i64 %70, %65
  store i64 %71, ptr %66, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %75, %71
  store i64 %76, ptr %66, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = or disjoint i64 %80, %76
  store i64 %81, ptr %66, align 8, !tbaa !12
  br label %.loopexit

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %85

85:                                               ; preds = %82, %85
  %.074 = phi i64 [ 0, %82 ], [ %92, %85 ]
  %.06273 = phi ptr [ %84, %82 ], [ %88, %85 ]
  %86 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %87 = shl i64 %86, 8
  %88 = getelementptr inbounds i8, ptr %.06273, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  store i64 %91, ptr %83, align 8, !tbaa !12
  %92 = add nuw nsw i64 %.074, 1
  %exitcond.not = icmp eq i64 %92, 8
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !39

93:                                               ; preds = %61
  %94 = load i8, ptr %46, align 1, !tbaa !34
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %95, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !34
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or disjoint i64 %100, %95
  store i64 %101, ptr %96, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %85, %..loopexit_crit_edge, %93, %63
  %102 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %81, %63 ], [ %101, %93 ], [ %91, %85 ]
  %103 = icmp ult i64 %102, 4096
  br i1 %103, label %104, label %108

104:                                              ; preds = %.loopexit
  %105 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 139, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.7) #10
  br label %108

108:                                              ; preds = %14, %19, %27, %33, %41, %57, %104, %.loopexit, %4
  %.061 = phi i32 [ -1, %14 ], [ -1, %19 ], [ -1, %27 ], [ -1, %33 ], [ -1, %41 ], [ -1, %57 ], [ -1, %104 ], [ 0, %.loopexit ], [ 0, %4 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = !{!13, !11, i64 280}
!34 = !{!5, !5, i64 0}
!35 = !{!31, !18, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
