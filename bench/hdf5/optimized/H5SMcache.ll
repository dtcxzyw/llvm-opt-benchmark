; ModuleID = 'bench/hdf5/original/H5SMcache.ll'
source_filename = "bench/hdf5/original/H5SMcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }
%struct.H5SM_bt2_ctx_t = type { i8 }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_table_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
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
  br label %132

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
  br label %132

.lr.ph:                                           ; preds = %.preheader, %123
  %.06571 = phi i64 [ %130, %123 ], [ 0, %.preheader ]
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
  br label %132

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %56, ptr %5, align 8, !tbaa !18
  %57 = load i8, ptr %49, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 5
  store i32 %58, ptr %59, align 8, !tbaa !32
  %60 = load i8, ptr %56, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571
  store i32 %61, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store ptr %63, ptr %5, align 8, !tbaa !18
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %61
  store i32 %67, ptr %62, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %68, ptr %5, align 8, !tbaa !18
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 1
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
  %90 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 2
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
  %99 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 3
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
  %108 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 4
  store i64 %107, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or disjoint i64 %112, %107
  store i64 %113, ptr %108, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store ptr %114, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 6
  call void @H5F_addr_decode(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %115) #6
  %116 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 7
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
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !36
  %127 = mul i64 %126, %124
  %128 = add i64 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i64 %128, ptr %129, align 8, !tbaa !39
  %130 = add nuw nsw i64 %.06571, 1
  %131 = icmp samesign ult i64 %130, %40
  br i1 %131, label %.lr.ph, label %.thread, !llvm.loop !40

132:                                              ; preds = %34, %44, %51
  %133 = call i32 @H5SM__table_free(ptr noundef nonnull %14) #6
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 288, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.9) #6
  br label %.thread

.thread:                                          ; preds = %123, %.preheader, %16, %135, %132, %4
  %.0 = phi ptr [ null, %135 ], [ null, %132 ], [ null, %4 ], [ null, %16 ], [ %14, %.preheader ], [ %14, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %134, !prof !9

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
  %.042 = phi i64 [ 0, %.lr.ph ], [ %112, %17 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %18, align 1, !tbaa !31
  %20 = load ptr, ptr %16, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %20, i64 %.042, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !18
  store i8 %23, ptr %24, align 1, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %26, i64 %.042
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %29, ptr %30, align 1, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %16, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %33, i64 %.042
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %32, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %5, align 8, !tbaa !18
  %40 = load ptr, ptr %16, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %40, i64 %.042, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !18
  %46 = load ptr, ptr %16, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %46, i64 %.042, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = lshr i64 %48, 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %45, align 1, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %5, align 8, !tbaa !18
  %53 = load ptr, ptr %16, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %53, i64 %.042, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %52, align 1, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %16, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %60, i64 %.042, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = lshr i64 %62, 24
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %59, align 1, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %5, align 8, !tbaa !18
  %67 = load ptr, ptr %16, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %67, i64 %.042, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !18
  %73 = load ptr, ptr %16, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %73, i64 %.042, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = lshr i64 %75, 8
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %72, align 1, !tbaa !31
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %5, align 8, !tbaa !18
  %80 = load ptr, ptr %16, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %80, i64 %.042, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !31
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %5, align 8, !tbaa !18
  %86 = load ptr, ptr %16, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %86, i64 %.042, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = lshr i64 %88, 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %85, align 1, !tbaa !31
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !18
  %93 = load ptr, ptr %16, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %93, i64 %.042, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %5, align 8, !tbaa !18
  %99 = load ptr, ptr %16, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %99, i64 %.042, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !38
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %98, align 1, !tbaa !31
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %5, align 8, !tbaa !18
  %106 = load ptr, ptr %16, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %106, i64 %.042, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !42
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %108) #6
  %109 = load ptr, ptr %16, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %109, i64 %.042, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !43
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %111) #6
  %112 = add nuw nsw i64 %.042, 1
  %113 = load i32, ptr %14, align 8, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %112, %114
  br i1 %115, label %17, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %17, %12
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = add i64 %117, -4
  %119 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %118, i32 noundef 0) #6
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %120, ptr %121, align 1, !tbaa !31
  %122 = load ptr, ptr %5, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %5, align 8, !tbaa !18
  %124 = lshr i32 %119, 8
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %123, align 1, !tbaa !31
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %5, align 8, !tbaa !18
  %128 = lshr i32 %119, 16
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %127, align 1, !tbaa !31
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = lshr i32 %119, 24
  %133 = trunc nuw i32 %132 to i8
  store i8 %133, ptr %131, align 1, !tbaa !31
  br label %134

134:                                              ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_list_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5SM_bt2_ctx_t, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
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
  %44 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %24, i64 %.04862
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
  %68 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %24, i64 %.14964
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
  %.0 = phi ptr [ null, %76 ], [ null, %4 ], [ null, %15 ], [ %13, %.preheader ], [ %13, %.lr.ph65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %6 = load i8, ptr @H5SM_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %73, !prof !9

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
  %27 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %26, i64 %.03948
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
  br label %73

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
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %.041.lcssa, align 1, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 1
  %59 = lshr i32 %56, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %58, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 2
  %62 = lshr i32 %56, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %61, align 1, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 3
  %65 = lshr i32 %56, 24
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %64, align 1, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 4
  %68 = load ptr, ptr %15, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = ptrtoint ptr %67 to i64
  %.neg = sub i64 %54, %71
  %72 = add i64 %.neg, %70
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %32, %.critedge, %4
  %.0 = phi i32 [ -1, %32 ], [ 0, %.critedge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5F_get_sohm_nindexes(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5SM__table_free(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5SM__list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
