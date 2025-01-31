; ModuleID = 'bench/hdf5/original/H5HGcache.c.ll'
source_filename = "bench/hdf5/original/H5HGcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"global heap\00", align 1
@H5AC_GHEAP = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 4, ptr @.str, i32 4, i32 1, ptr @H5HG__cache_heap_get_initial_load_size, ptr @H5HG__cache_heap_get_final_load_size, ptr null, ptr @H5HG__cache_heap_deserialize, ptr @H5HG__cache_heap_image_len, ptr null, ptr @H5HG__cache_heap_serialize, ptr null, ptr @H5HG__cache_heap_free_icr, ptr null }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5HG__cache_heap_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store i64 4096, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HG__cache_heap_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.H5HG_heap_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 0, ptr %6, align 8
  %7 = call fastcc i32 @H5HG__hdr_deserialize(ptr noundef %5, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_get_final_load_size, i32 noundef 195, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #9
  br label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HG__cache_heap_deserialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 236, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.8) #9
  br label %.thread

11:                                               ; preds = %4
  %12 = tail call ptr @H5F_get_shared(ptr noundef %2) #9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, i64 noundef %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 239, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #9
  br label %307

21:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %1, i1 false)
  %22 = getelementptr inbounds i8, ptr %14, i64 %1
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ugt ptr %25, %23
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %29 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %30 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %31, 15
  %33 = and i64 %32, 504
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %23 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = add i64 %35, 1
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %21, %27
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 253, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #9
  br label %307

44:                                               ; preds = %27
  %45 = tail call fastcc i32 @H5HG__hdr_deserialize(ptr noundef %5, ptr noundef %34, i64 noundef %1, ptr noundef %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 255, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #9
  br label %307

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8
  %53 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %55 = load i64, ptr %54, align 8
  %56 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %57, 15
  %59 = and i64 %58, 504
  %60 = sub i64 %55, %59
  %61 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 15
  %64 = and i64 %63, 504
  %65 = udiv i64 %60, %64
  %66 = add nuw nsw i64 %65, 2
  %67 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, i64 noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %51
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 269, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #9
  br label %307

74:                                               ; preds = %51
  %75 = zext i8 %53 to i64
  %76 = add nuw nsw i64 %75, 15
  %77 = and i64 %76, 504
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 %66, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %54, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = icmp ult ptr %78, %82
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %85

85:                                               ; preds = %.lr.ph, %278
  %.0199266 = phi ptr [ %78, %.lr.ph ], [ %.1, %278 ]
  %.0203265 = phi i64 [ 0, %.lr.ph ], [ %.1204, %278 ]
  %86 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %87, 15
  %89 = and i64 %88, 504
  %90 = getelementptr inbounds nuw i8, ptr %.0199266, i64 %89
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %54, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = icmp ugt ptr %90, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = load ptr, ptr %68, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not233 = icmp eq ptr %98, null
  br i1 %.not233, label %103, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr @H5E_HEAP_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 280, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.10) #9
  br label %307

103:                                              ; preds = %95
  %104 = ptrtoint ptr %93 to i64
  %105 = ptrtoint ptr %.0199266 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %68, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %.0199266, ptr %109, align 8
  %110 = load ptr, ptr %68, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  br label %278

113:                                              ; preds = %85
  %114 = icmp ugt ptr %.0199266, %23
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.0199266 to i64
  %117 = sub i64 %35, %116
  %118 = add nsw i64 %117, 1
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %113, %115
  %121 = load i64, ptr @H5E_HEAP_g, align 8
  %122 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 297, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.3) #9
  br label %307

124:                                              ; preds = %115
  %125 = load i8, ptr %.0199266, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.0199266, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %.0199266, i64 2
  %133 = zext nneg i32 %131 to i64
  %134 = load i64, ptr %79, align 8
  %.not227 = icmp ugt i64 %134, %133
  br i1 %.not227, label %156, label %135

135:                                              ; preds = %124
  %136 = shl nuw nsw i64 %134, 1
  %137 = add nuw nsw i32 %131, 1
  %138 = zext nneg i32 %137 to i64
  %. = tail call i64 @llvm.umax.i64(i64 %136, i64 %138)
  %139 = load ptr, ptr %68, align 8
  %140 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %139, i64 noundef %.) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 312, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.8) #9
  br label %307

146:                                              ; preds = %135
  %147 = load i64, ptr %79, align 8
  %148 = getelementptr inbounds %struct.H5HG_obj_t, ptr %140, i64 %147
  %149 = sub i64 %., %147
  %150 = mul i64 %149, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %148, i8 0, i64 %150, i1 false)
  store i64 %., ptr %79, align 8
  store ptr %140, ptr %68, align 8
  %151 = load i64, ptr %84, align 8
  %.not229 = icmp ugt i64 %., %151
  br i1 %.not229, label %156, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr @H5E_HEAP_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 321, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.12) #9
  br label %307

156:                                              ; preds = %146, %124
  %157 = icmp ugt ptr %132, %23
  %158 = ptrtoint ptr %132 to i64
  %159 = sub i64 %37, %158
  %160 = icmp ult i64 %159, 2
  %or.cond = select i1 %157, i1 true, i1 %160
  br i1 %or.cond, label %161, label %165

161:                                              ; preds = %156
  %162 = load i64, ptr @H5E_HEAP_g, align 8
  %163 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 326, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.3) #9
  br label %307

165:                                              ; preds = %156
  %166 = load i8, ptr %132, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %68, align 8
  %169 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %168, i64 %133
  store i32 %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0199266, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = load ptr, ptr %68, align 8
  %175 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %174, i64 %133
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %176, %173
  store i32 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0199266, i64 4
  %179 = icmp ugt ptr %178, %23
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %37, %180
  %182 = icmp ult i64 %181, 4
  %or.cond276 = or i1 %179, %182
  br i1 %or.cond276, label %183, label %187

183:                                              ; preds = %165
  %184 = load i64, ptr @H5E_HEAP_g, align 8
  %185 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 331, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.3) #9
  br label %307

187:                                              ; preds = %165
  %188 = getelementptr inbounds nuw i8, ptr %.0199266, i64 8
  %189 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %.not230 = icmp eq i8 %189, 0
  br i1 %.not230, label %204, label %190

190:                                              ; preds = %187
  %191 = icmp ugt ptr %188, %23
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %194 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %195 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %196 = zext i8 %195 to i64
  %197 = ptrtoint ptr %188 to i64
  %198 = sub i64 %37, %197
  %199 = icmp ult i64 %198, %196
  br i1 %199, label %200, label %204

200:                                              ; preds = %190, %192
  %201 = load i64, ptr @H5E_HEAP_g, align 8
  %202 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 336, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.3) #9
  br label %307

204:                                              ; preds = %187, %192
  %205 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  switch i8 %205, label %.loopexit [
    i8 4, label %206
    i8 8, label %227
    i8 2, label %241
  ]

206:                                              ; preds = %204
  %207 = load i8, ptr %188, align 1
  %208 = zext i8 %207 to i64
  %209 = load ptr, ptr %68, align 8
  %210 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %209, i64 %133, i32 1
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0199266, i64 9
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 8
  %215 = load ptr, ptr %68, align 8
  %216 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %215, i64 %133, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = or i64 %217, %214
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0199266, i64 10
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 16
  %223 = load ptr, ptr %68, align 8
  %224 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %223, i64 %133, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, %222
  store i64 %226, ptr %224, align 8
  br label %.loopexit.sink.split

227:                                              ; preds = %204
  %228 = load ptr, ptr %68, align 8
  %229 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %228, i64 %133, i32 1
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0199266, i64 16
  br label %231

231:                                              ; preds = %227, %231
  %.0264 = phi i64 [ 0, %227 ], [ %240, %231 ]
  %.2263 = phi ptr [ %230, %227 ], [ %236, %231 ]
  %232 = load ptr, ptr %68, align 8
  %233 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %232, i64 %133, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = shl i64 %234, 8
  %236 = getelementptr inbounds i8, ptr %.2263, i64 -1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = or disjoint i64 %235, %238
  store i64 %239, ptr %233, align 8
  %240 = add nuw nsw i64 %.0264, 1
  %exitcond.not = icmp eq i64 %240, 8
  br i1 %exitcond.not, label %.loopexit, label %231

241:                                              ; preds = %204
  %242 = load i8, ptr %188, align 1
  %243 = zext i8 %242 to i64
  %244 = load ptr, ptr %68, align 8
  %245 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %244, i64 %133, i32 1
  store i64 %243, ptr %245, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %241, %206
  %.sink287 = phi i64 [ 11, %206 ], [ 9, %241 ]
  %.sink284 = phi i64 [ 24, %206 ], [ 8, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0199266, i64 %.sink287
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, %.sink284
  %250 = load ptr, ptr %68, align 8
  %251 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %250, i64 %133, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %252, %249
  store i64 %253, ptr %251, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %231, %.loopexit.sink.split, %204
  %254 = load ptr, ptr %68, align 8
  %255 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %254, i64 %133, i32 2
  store ptr %.0199266, ptr %255, align 8
  %.not231 = icmp eq i32 %131, 0
  br i1 %.not231, label %267, label %256

256:                                              ; preds = %.loopexit
  %257 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %2) #9
  %258 = zext i8 %257 to i64
  %259 = add nuw nsw i64 %258, 15
  %260 = and i64 %259, 504
  %261 = load ptr, ptr %68, align 8
  %262 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %261, i64 %133, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 7
  %265 = and i64 %264, -8
  %266 = add i64 %265, %260
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0203265, i64 %133)
  br label %271

267:                                              ; preds = %.loopexit
  %268 = load ptr, ptr %68, align 8
  %269 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %268, i64 %133, i32 1
  %270 = load i64, ptr %269, align 8
  br label %271

271:                                              ; preds = %256, %267
  %272 = phi ptr [ %268, %267 ], [ %261, %256 ]
  %.2205 = phi i64 [ %.0203265, %267 ], [ %spec.select, %256 ]
  %.0200 = phi i64 [ %270, %267 ], [ %266, %256 ]
  %273 = icmp ugt i64 %.0200, %118
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i64, ptr @H5E_HEAP_g, align 8
  %276 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 364, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.3) #9
  br label %307

278:                                              ; preds = %271, %103
  %279 = phi ptr [ %110, %103 ], [ %272, %271 ]
  %.1204 = phi i64 [ %.0203265, %103 ], [ %.2205, %271 ]
  %.pn = phi i64 [ %112, %103 ], [ %.0200, %271 ]
  %.1 = getelementptr inbounds i8, ptr %.0199266, i64 %.pn
  %280 = load ptr, ptr %15, align 8
  %281 = load i64, ptr %54, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = icmp ult ptr %.1, %282
  br i1 %283, label %85, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %278
  %284 = add nuw nsw i64 %.1204, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %285 = phi ptr [ %67, %74 ], [ %279, %._crit_edge.loopexit ]
  %.0203.lcssa = phi i64 [ 1, %74 ], [ %284, %._crit_edge.loopexit ]
  %.0199.lcssa = phi ptr [ %78, %74 ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %82, %74 ], [ %282, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %.0199.lcssa, %.lcssa
  br i1 %.not, label %290, label %286

286:                                              ; preds = %._crit_edge
  %287 = load i64, ptr @H5E_HEAP_g, align 8
  %288 = load i64, ptr @H5E_BADVALUE_g, align 8
  %289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 371, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.13) #9
  br label %307

290:                                              ; preds = %._crit_edge
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 7
  %294 = and i64 %293, -8
  %.not224 = icmp eq i64 %292, %294
  br i1 %.not224, label %299, label %295

295:                                              ; preds = %290
  %296 = load i64, ptr @H5E_HEAP_g, align 8
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8
  %298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 373, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.14) #9
  br label %307

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 %.0203.lcssa, ptr %300, align 8
  %301 = tail call i32 @H5F_cwfs_add(ptr noundef %2, ptr noundef nonnull %5) #9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %.thread

303:                                              ; preds = %299
  %304 = load i64, ptr @H5E_HEAP_g, align 8
  %305 = load i64, ptr @H5E_CANTINIT_g, align 8
  %306 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 386, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.16) #9
  br label %307

307:                                              ; preds = %17, %40, %47, %70, %99, %120, %142, %152, %161, %183, %200, %274, %286, %295, %303
  %308 = tail call i32 @H5HG__free(ptr noundef nonnull %5) #9
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %307
  %311 = load i64, ptr @H5E_HEAP_g, align 8
  %312 = load i64, ptr @H5E_CANTFREE_g, align 8
  %313 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_deserialize, i32 noundef 393, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.17) #9
  br label %.thread

.thread:                                          ; preds = %7, %299, %307, %310
  %.1202 = phi ptr [ null, %310 ], [ null, %307 ], [ %5, %299 ], [ null, %7 ]
  ret ptr %.1202
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HG__cache_heap_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HG__cache_heap_serialize(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %6, i64 %2, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HG__cache_heap_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5HG__free(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__cache_heap_free_icr, i32 noundef 476, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.17) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HG__hdr_deserialize(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 %2
  %.ptr68 = getelementptr i8, ptr %5, i64 -1
  %6 = icmp ugt ptr %1, %.ptr68
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %.ptr68 to i64
  %9 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %8, %9
  %10 = add i64 %reass.sub, 1
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %4, %7
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 118, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #9
  br label %112

16:                                               ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 120, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #9
  br label %112

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = icmp slt i64 %2, 5
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %8, %24
  %26 = icmp eq i64 %25, -1
  %or.cond = select i1 %23, i1 true, i1 %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 125, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #9
  br label %112

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i8, ptr %22, align 1
  %.not69 = icmp eq i8 %33, 1
  br i1 %.not69, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_VERSION_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 127, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #9
  br label %112

38:                                               ; preds = %31
  %39 = icmp ugt ptr %32, %.ptr68
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %32 to i64
  %reass.sub77 = sub i64 %8, %41
  %42 = add i64 %reass.sub77, 1
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %40
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 131, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #9
  br label %112

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  %.not70 = icmp eq i8 %50, 0
  br i1 %.not70, label %65, label %51

51:                                               ; preds = %48
  %52 = icmp ugt ptr %49, %.ptr68
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  %55 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  %56 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  %57 = zext i8 %56 to i64
  %58 = ptrtoint ptr %49 to i64
  %reass.sub78 = sub i64 %8, %58
  %59 = add i64 %reass.sub78, 1
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %65

61:                                               ; preds = %51, %53
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 136, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.3) #9
  br label %112

65:                                               ; preds = %48, %53
  %66 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  switch i8 %66, label %..loopexit_crit_edge [
    i8 4, label %67
    i8 8, label %86
    i8 2, label %97
  ]

..loopexit_crit_edge:                             ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

67:                                               ; preds = %65
  %68 = load i8, ptr %49, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = or disjoint i64 %74, %69
  store i64 %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = or disjoint i64 %79, %75
  store i64 %80, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 24
  %85 = or disjoint i64 %84, %80
  store i64 %85, ptr %70, align 8
  br label %.loopexit

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %89

89:                                               ; preds = %86, %89
  %.076 = phi i64 [ 0, %86 ], [ %96, %89 ]
  %.06275 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %90 = phi i64 [ 0, %86 ], [ %95, %89 ]
  %91 = shl i64 %90, 8
  %92 = getelementptr inbounds i8, ptr %.06275, i64 -1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = or disjoint i64 %91, %94
  store i64 %95, ptr %87, align 8
  %96 = add nuw nsw i64 %.076, 1
  %exitcond.not = icmp eq i64 %96, 8
  br i1 %exitcond.not, label %.loopexit, label %89

97:                                               ; preds = %65
  %98 = load i8, ptr %49, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or disjoint i64 %104, %99
  store i64 %105, ptr %100, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %89, %..loopexit_crit_edge, %67, %97
  %106 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %85, %67 ], [ %105, %97 ], [ %95, %89 ]
  %107 = icmp ult i64 %106, 4096
  br i1 %107, label %108, label %112

108:                                              ; preds = %.loopexit
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HG__hdr_deserialize, i32 noundef 139, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.7) #9
  br label %112

112:                                              ; preds = %.loopexit, %108, %61, %44, %34, %27, %17, %12
  %.061 = phi i32 [ -1, %12 ], [ -1, %17 ], [ -1, %27 ], [ -1, %34 ], [ -1, %44 ], [ -1, %61 ], [ -1, %108 ], [ 0, %.loopexit ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
