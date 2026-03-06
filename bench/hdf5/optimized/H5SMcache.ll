; ModuleID = 'bench/hdf5/original/H5SMcache.ll'
source_filename = "bench/hdf5/original/H5SMcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5SM_bt2_ctx_t = type { i8 }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5AC_SOHM_TABLE = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5SM__cache_table_get_initial_load_size, ptr null, ptr @H5SM__cache_table_verify_chksum, ptr @H5SM__cache_table_deserialize, ptr @H5SM__cache_table_image_len, ptr null, ptr @H5SM__cache_table_serialize, ptr null, ptr @H5SM__cache_table_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"shared message list\00", align 1
@H5AC_SOHM_LIST = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5SM__cache_list_get_initial_load_size, ptr null, ptr @H5SM__cache_list_verify_chksum, ptr @H5SM__cache_list_deserialize, ptr @H5SM__cache_list_image_len, ptr null, ptr @H5SM__cache_list_serialize, ptr null, ptr @H5SM__cache_list_free_icr, ptr null }], align 16
@H5SM_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMcache.c\00", align 1
@__func__.H5SM__cache_table_verify_chksum = private unnamed_addr constant [32 x i8] c"H5SM__cache_table_verify_chksum\00", align 1
@H5E_SOHM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@H5_H5SM_master_table_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5SM__cache_table_deserialize = private unnamed_addr constant [30 x i8] c"H5SM__cache_table_deserialize\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SMTB\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"bad SOHM table signature\00", align 1
@H5_H5SM_index_header_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"memory allocation failed for SOHM indexes\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"bad shared message list version number\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to destroy sohm table\00", align 1
@__func__.H5SM__cache_table_free_icr = private unnamed_addr constant [27 x i8] c"H5SM__cache_table_free_icr\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to free shared message table\00", align 1
@__func__.H5SM__cache_list_verify_chksum = private unnamed_addr constant [31 x i8] c"H5SM__cache_list_verify_chksum\00", align 1
@H5_H5SM_list_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5SM__cache_list_deserialize = private unnamed_addr constant [29 x i8] c"H5SM__cache_list_deserialize\00", align 1
@H5_H5SM_sohm_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SMLI\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bad SOHM list signature\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"can't decode shared message\00", align 1
@__func__.H5SM__cache_list_serialize = private unnamed_addr constant [27 x i8] c"H5SM__cache_list_serialize\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to serialize shared message\00", align 1
@__func__.H5SM__cache_list_free_icr = private unnamed_addr constant [26 x i8] c"H5SM__cache_list_free_icr\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to free shared message list\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5SM__cache_table_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = tail call i32 @H5F_get_sohm_nindexes(ptr noundef %10) #6
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %12) #6
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 14
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %16) #6
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = mul i32 %19, %11
  %21 = add i32 %20, 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %1, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__cache_table_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_verify_chksum, i32 noundef 167, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #6
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_table_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 218, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4) #6
  br label %.thread

20:                                               ; preds = %12
  %21 = tail call i32 @H5F_get_sohm_nindexes(ptr noundef %13) #6
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %21, ptr %22, align 8, !tbaa !20
  %23 = tail call i32 @H5F_get_sohm_nindexes(ptr noundef %13) #6
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %13) #6
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 14
  %27 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %13) #6
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %26, %28
  %30 = mul i32 %29, %23
  %31 = add i32 %30, 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i64 %32, ptr %33, align 8, !tbaa !29
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %20
  %35 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 232, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #6
  br label %131

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %39, ptr %5, align 8, !tbaa !18
  %40 = zext i32 %21 to i64
  %41 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_H5SM_index_header_t_arr_free_list, i64 noundef %40) #6
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %.preheader

.preheader:                                       ; preds = %38
  %.not72 = icmp eq i32 %21, 0
  br i1 %.not72, label %.thread, label %.lr.ph

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 238, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #6
  br label %131

.lr.ph:                                           ; preds = %.preheader, %123
  %.06571 = phi i64 [ %129, %123 ], [ 0, %.preheader ]
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %5, align 8, !tbaa !18
  %50 = load i8, ptr %48, align 1, !tbaa !31
  %.not68 = icmp eq i8 %50, 0
  br i1 %.not68, label %55, label %51

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 244, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #6
  br label %131

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %56, ptr %5, align 8, !tbaa !18
  %57 = load i8, ptr %49, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %.06571
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %58, ptr %60, align 8, !tbaa !32
  %61 = load i8, ptr %56, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %59, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store ptr %63, ptr %5, align 8, !tbaa !18
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %62
  store i32 %67, ptr %59, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %68, ptr %5, align 8, !tbaa !18
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 5
  store ptr %72, ptr %5, align 8, !tbaa !18
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = or disjoint i64 %75, %70
  store i64 %76, ptr %71, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store ptr %77, ptr %5, align 8, !tbaa !18
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = or disjoint i64 %80, %76
  store i64 %81, ptr %71, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 7
  store ptr %82, ptr %5, align 8, !tbaa !18
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = or disjoint i64 %85, %81
  store i64 %86, ptr %71, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or disjoint i64 %94, %89
  store i64 %95, ptr %90, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %98, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %103, %98
  store i64 %104, ptr %99, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %107, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or disjoint i64 %112, %107
  store i64 %113, ptr %108, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store ptr %114, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 48
  call void @H5F_addr_decode(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %115) #6
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void @H5F_addr_decode(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %116) #6
  %117 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %13) #6
  %118 = icmp ult i8 %117, 8
  br i1 %118, label %123, label %119

119:                                              ; preds = %55
  %120 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %13) #6
  %121 = zext i8 %120 to i64
  %122 = add nuw nsw i64 %121, 9
  br label %123

123:                                              ; preds = %55, %119
  %124 = phi i64 [ %122, %119 ], [ 17, %55 ]
  %125 = load i64, ptr %90, align 8, !tbaa !36
  %126 = mul i64 %125, %124
  %127 = add i64 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 %127, ptr %128, align 8, !tbaa !39
  %129 = add nuw nsw i64 %.06571, 1
  %130 = icmp samesign ult i64 %129, %40
  br i1 %130, label %.lr.ph, label %.thread, !llvm.loop !40

131:                                              ; preds = %34, %44, %51
  %132 = call i32 @H5SM__table_free(ptr noundef nonnull %14) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 288, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.9) #6
  br label %.thread

.thread:                                          ; preds = %123, %.preheader, %16, %134, %131, %4
  %.0 = phi ptr [ null, %134 ], [ null, %131 ], [ null, %16 ], [ null, %4 ], [ %14, %.preheader ], [ %14, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__cache_table_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %11, ptr %1, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5SM__cache_table_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %147, !prof !9

12:                                               ; preds = %4
  store i32 1112821075, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.042 = phi i64 [ 0, %.lr.ph ], [ %125, %17 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %18, align 1, !tbaa !31
  %20 = load ptr, ptr %16, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %.042
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8, !tbaa !18
  store i8 %24, ptr %25, align 1, !tbaa !31
  %27 = load ptr, ptr %16, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %.042
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %30, ptr %31, align 1, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !18
  %34 = load ptr, ptr %16, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %.042
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %5, align 8, !tbaa !18
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %.042
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %40, align 1, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !18
  %48 = load ptr, ptr %16, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %.042
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = lshr i64 %51, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %47, align 1, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8, !tbaa !18
  %56 = load ptr, ptr %16, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %.042
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %55, align 1, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %5, align 8, !tbaa !18
  %64 = load ptr, ptr %16, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw [72 x i8], ptr %64, i64 %.042
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %63, align 1, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !18
  %72 = load ptr, ptr %16, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %.042
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %71, align 1, !tbaa !31
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !18
  %79 = load ptr, ptr %16, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %.042
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = lshr i64 %82, 8
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %78, align 1, !tbaa !31
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %5, align 8, !tbaa !18
  %87 = load ptr, ptr %16, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw [72 x i8], ptr %87, i64 %.042
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %86, align 1, !tbaa !31
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %5, align 8, !tbaa !18
  %94 = load ptr, ptr %16, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw [72 x i8], ptr %94, i64 %.042
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = lshr i64 %97, 8
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %93, align 1, !tbaa !31
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %5, align 8, !tbaa !18
  %102 = load ptr, ptr %16, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw [72 x i8], ptr %102, i64 %.042
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %101, align 1, !tbaa !31
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8, !tbaa !18
  %109 = load ptr, ptr %16, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw [72 x i8], ptr %109, i64 %.042
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = lshr i64 %112, 8
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %108, align 1, !tbaa !31
  %115 = load ptr, ptr %5, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %5, align 8, !tbaa !18
  %117 = load ptr, ptr %16, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw [72 x i8], ptr %117, i64 %.042
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !42
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %120) #6
  %121 = load ptr, ptr %16, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw [72 x i8], ptr %121, i64 %.042
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !43
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %124) #6
  %125 = add nuw nsw i64 %.042, 1
  %126 = load i32, ptr %14, align 8, !tbaa !20
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %125, %127
  br i1 %128, label %17, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %17, %12
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = add i64 %130, -4
  %132 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %131, i32 noundef 0) #6
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %133, ptr %134, align 1, !tbaa !31
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !18
  %137 = lshr i32 %132, 8
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %136, align 1, !tbaa !31
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %5, align 8, !tbaa !18
  %141 = lshr i32 %132, 16
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %140, align 1, !tbaa !31
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %145 = lshr i32 %132, 24
  %146 = trunc nuw i32 %145 to i8
  store i8 %146, ptr %144, align 1, !tbaa !31
  br label %147

147:                                              ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__cache_table_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5SM__table_free(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_free_icr, i32 noundef 428, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__cache_list_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %13, ptr %1, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__cache_list_verify_chksum(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %38, !prof !9

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %13) #6
  %15 = icmp ult i8 %14, 8
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %17) #6
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 9
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi i64 [ %20, %16 ], [ 17, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = mul i64 %26, %22
  %28 = add i64 %27, 8
  %29 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_verify_chksum, i32 noundef 497, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %36, %37
  %spec.select = zext i1 %.not to i32
  br label %38

38:                                               ; preds = %35, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 1, %3 ], [ %spec.select, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_list_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5SM_bt2_ctx_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 542, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
  br label %.thread

19:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %13, i8 0, i64 248, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, i64 noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %24, ptr %25, align 8, !tbaa !48
  %26 = icmp eq ptr %24, null
  br i1 %26, label %70, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %28, ptr %29, align 8, !tbaa !50
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 552, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #6
  br label %74

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %35) #6
  store i8 %36, ptr %5, align 1, !tbaa !51
  %37 = load ptr, ptr %20, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %.not66 = icmp eq i64 %39, 0
  br i1 %.not66, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph

.preheader:                                       ; preds = %60, %34
  %.lcssa59 = phi ptr [ %37, %34 ], [ %64, %60 ]
  %.lcssa = phi i64 [ 0, %34 ], [ %66, %60 ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa59, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = icmp ult i64 %.lcssa, %42
  br i1 %43, label %.lr.ph65, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.04862 = phi i64 [ %63, %60 ], [ 0, %.lr.ph.preheader ]
  %.05061 = phi ptr [ %62, %60 ], [ %40, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.04862
  %45 = call i32 @H5SM__message_decode(ptr noundef nonnull %.05061, ptr noundef nonnull %44, ptr noundef nonnull %5) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph
  %48 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 559, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.14) #6
  br label %74

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %52) #6
  %54 = icmp ult i8 %53, 8
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %56) #6
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 9
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i64 [ %59, %55 ], [ 17, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05061, i64 %61
  %63 = add nuw i64 %.04862, 1
  %64 = load ptr, ptr %20, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %.lr.ph, label %.preheader, !llvm.loop !53

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %.14964 = phi i64 [ %69, %.lr.ph65 ], [ %.lcssa, %.preheader ]
  %68 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.14964
  store i32 -1, ptr %68, align 8, !tbaa !54
  %69 = add nuw i64 %.14964, 1
  %exitcond.not = icmp eq i64 %69, %42
  br i1 %exitcond.not, label %.thread, label %.lr.ph65, !llvm.loop !56

70:                                               ; preds = %19
  %71 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 547, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.11) #6
  br label %76

74:                                               ; preds = %30, %47
  %75 = call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, ptr noundef nonnull %24) #6
  store ptr %75, ptr %25, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %70, %74
  %77 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list, ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %.lr.ph65, %.preheader, %15, %76, %4
  %.0 = phi ptr [ null, %76 ], [ null, %15 ], [ null, %4 ], [ %13, %.preheader ], [ %13, %.lr.ph65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5SM__cache_list_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %13, ptr %1, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__cache_list_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5SM_bt2_ctx_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %63, !prof !9

12:                                               ; preds = %4
  store i32 1229737299, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  store i8 %14, ptr %5, align 1, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %.not51 = icmp eq i64 %18, 0
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %20

20:                                               ; preds = %.lr.ph, %47
  %21 = phi ptr [ %16, %.lr.ph ], [ %48, %47 ]
  %.03948 = phi i64 [ 0, %.lr.ph ], [ %49, %47 ]
  %.04047 = phi i64 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.04146 = phi ptr [ %13, %.lr.ph ], [ %.142, %47 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp ult i64 %.04047, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.03948
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %47, label %29

29:                                               ; preds = %25
  %30 = call i32 @H5SM__message_encode(ptr noundef %.04146, ptr noundef nonnull %27, ptr noundef nonnull %5) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_serialize, i32 noundef 659, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.15) #6
  br label %63

36:                                               ; preds = %29
  %37 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %38 = icmp ult i8 %37, 8
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %41 = zext i8 %40 to i64
  %42 = add nuw nsw i64 %41, 9
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i64 [ %42, %39 ], [ 17, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04146, i64 %44
  %46 = add nuw i64 %.04047, 1
  %.pre = load ptr, ptr %15, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %25, %43
  %48 = phi ptr [ %.pre, %43 ], [ %21, %25 ]
  %.142 = phi ptr [ %45, %43 ], [ %.04146, %25 ]
  %.1 = phi i64 [ %46, %43 ], [ %.04047, %25 ]
  %49 = add nuw i64 %.03948, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %20, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %20, %47, %12
  %.041.lcssa = phi ptr [ %13, %12 ], [ %.142, %47 ], [ %.04146, %20 ]
  %53 = ptrtoint ptr %.041.lcssa to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %53, %54
  %56 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %55, i32 noundef 0) #6
  store i32 %56, ptr %.041.lcssa, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 4
  %58 = load ptr, ptr %15, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = ptrtoint ptr %57 to i64
  %.neg = sub i64 %54, %61
  %62 = add i64 %.neg, %60
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %32, %.critedge, %4
  %.0 = phi i32 [ -1, %32 ], [ 0, %.critedge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__cache_list_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5SM__list_free(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_free_icr, i32 noundef 710, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5F_get_sohm_nindexes(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM__table_free(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM__list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5SM_table_cache_ud_t", !12, i64 0}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!21, !17, i64 256}
!21 = !{!"H5SM_master_table_t", !22, i64 0, !15, i64 248, !17, i64 256, !13, i64 264}
!22 = !{!"H5C_cache_entry_t", !23, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !4, i64 32, !24, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !25, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !27, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!23 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!24 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!27 = !{!"p1 long", !13, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!29 = !{!21, !15, i64 248}
!30 = !{!21, !13, i64 264}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !17, i64 40}
!33 = !{!"", !17, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !17, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!34 = !{!33, !17, i64 0}
!35 = !{!33, !15, i64 8}
!36 = !{!33, !15, i64 16}
!37 = !{!33, !15, i64 24}
!38 = !{!33, !15, i64 32}
!39 = !{!33, !15, i64 64}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!33, !15, i64 48}
!43 = !{!33, !15, i64 56}
!44 = distinct !{!44, !41}
!45 = !{!46, !13, i64 8}
!46 = !{!"H5SM_list_cache_ud_t", !12, i64 0, !13, i64 8}
!47 = !{!46, !12, i64 0}
!48 = !{!49, !13, i64 256}
!49 = !{!"", !22, i64 0, !13, i64 248, !13, i64 256}
!50 = !{!49, !13, i64 248}
!51 = !{!52, !5, i64 0}
!52 = !{!"H5SM_bt2_ctx_t", !5, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!55, !17, i64 0}
!55 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !5, i64 16}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
