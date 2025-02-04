; ModuleID = 'bench/hdf5/original/H5SMcache.c.ll'
source_filename = "bench/hdf5/original/H5SMcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }
%struct.H5SM_bt2_ctx_t = type { i8 }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5AC_SOHM_TABLE = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 15, ptr @.str, i32 6, i32 0, ptr @H5SM__cache_table_get_initial_load_size, ptr null, ptr @H5SM__cache_table_verify_chksum, ptr @H5SM__cache_table_deserialize, ptr @H5SM__cache_table_image_len, ptr null, ptr @H5SM__cache_table_serialize, ptr null, ptr @H5SM__cache_table_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"shared message list\00", align 1
@H5AC_SOHM_LIST = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 16, ptr @.str.1, i32 6, i32 0, ptr @H5SM__cache_list_get_initial_load_size, ptr null, ptr @H5SM__cache_list_verify_chksum, ptr @H5SM__cache_list_deserialize, ptr @H5SM__cache_list_image_len, ptr null, ptr @H5SM__cache_list_serialize, ptr null, ptr @H5SM__cache_list_free_icr, ptr null }], align 16
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
define internal noundef i32 @H5SM__cache_table_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @H5F_get_sohm_nindexes(ptr noundef %3) #6
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %5) #6
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 14
  %9 = load ptr, ptr %0, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %9) #6
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = mul i32 %12, %4
  %14 = add i32 %13, 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__cache_table_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SOHM_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_verify_chksum, i32 noundef 166, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #6
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_table_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5SM_master_table_t_reg_free_list) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_SOHM_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 217, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #6
  br label %.thread

13:                                               ; preds = %4
  %14 = tail call i32 @H5F_get_sohm_nindexes(ptr noundef %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %14, ptr %15, align 8
  %16 = tail call i32 @H5F_get_sohm_nindexes(ptr noundef %6) #6
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %6) #6
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 14
  %20 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %6) #6
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  %23 = mul i32 %22, %16
  %24 = add i32 %23, 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %25, ptr %26, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %13
  %28 = load i64, ptr @H5E_SOHM_g, align 8
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 231, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %150

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %32, ptr %5, align 8
  %33 = zext i32 %14 to i64
  %34 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_H5SM_index_header_t_arr_free_list, i64 noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %.preheader

.preheader:                                       ; preds = %31
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %.thread, label %.lr.ph

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_SOHM_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 237, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #6
  br label %150

.lr.ph:                                           ; preds = %.preheader, %138
  %41 = phi ptr [ %129, %138 ], [ %34, %.preheader ]
  %.06571 = phi i64 [ %146, %138 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8
  %44 = load i8, ptr %42, align 1
  %.not68 = icmp eq i8 %44, 0
  br i1 %.not68, label %49, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i64, ptr @H5E_SOHM_g, align 8
  %47 = load i64, ptr @H5E_VERSION_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 243, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #6
  br label %150

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %50, ptr %5, align 8
  %51 = load i8, ptr %43, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 5
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = load i32, ptr %57, align 8
  %64 = or i32 %63, %62
  store i32 %64, ptr %57, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %5, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 1
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = load i64, ptr %69, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %69, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = load i64, ptr %69, align 8
  %83 = or i64 %82, %81
  store i64 %83, ptr %69, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %5, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 24
  %89 = load i64, ptr %69, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %69, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %5, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 2
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = load i64, ptr %95, align 8
  %102 = or i64 %101, %100
  store i64 %102, ptr %95, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 3
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = load i64, ptr %107, align 8
  %114 = or i64 %113, %112
  store i64 %114, ptr %107, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %41, i64 %.06571, i32 4
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %5, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 8
  %125 = load i64, ptr %119, align 8
  %126 = or i64 %125, %124
  store i64 %126, ptr %119, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %129, i64 %.06571, i32 6
  call void @H5F_addr_decode(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %130) #6
  %131 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %129, i64 %.06571, i32 7
  call void @H5F_addr_decode(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %131) #6
  %132 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %6) #6
  %133 = icmp ult i8 %132, 8
  br i1 %133, label %138, label %134

134:                                              ; preds = %49
  %135 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %6) #6
  %136 = zext i8 %135 to i64
  %137 = add nuw nsw i64 %136, 9
  br label %138

138:                                              ; preds = %49, %134
  %139 = phi i64 [ %137, %134 ], [ 17, %49 ]
  %140 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %129, i64 %.06571
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %139
  %144 = add i64 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i64 %144, ptr %145, align 8
  %146 = add nuw nsw i64 %.06571, 1
  %147 = load i32, ptr %15, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %146, %148
  br i1 %149, label %.lr.ph, label %.thread

150:                                              ; preds = %27, %37, %45
  %151 = call i32 @H5SM__table_free(ptr noundef nonnull %7) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_SOHM_g, align 8
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_deserialize, i32 noundef 287, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.9) #6
  br label %.thread

.thread:                                          ; preds = %138, %.preheader, %9, %150, %153
  %.1 = phi ptr [ null, %153 ], [ null, %150 ], [ null, %9 ], [ %7, %.preheader ], [ %7, %138 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5SM__cache_table_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5SM__cache_table_serialize(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1112821075, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.042 = phi i64 [ 0, %.lr.ph ], [ %105, %10 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %13, i64 %.042, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %19, i64 %.042
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %26, i64 %.042
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %33, i64 %.042, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %39, i64 %.042, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %38, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %46, i64 %.042, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %45, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %53, i64 %.042, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 24
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %52, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %60, i64 %.042, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %59, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %66, i64 %.042, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 8
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %65, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %73, i64 %.042, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %72, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %79, i64 %.042, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 8
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %78, align 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %86, i64 %.042, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %85, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %92, i64 %.042, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %91, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %99, i64 %.042, i32 6
  %101 = load i64, ptr %100, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %101) #6
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %102, i64 %.042, i32 7
  %104 = load i64, ptr %103, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %104) #6
  %105 = add nuw nsw i64 %.042, 1
  %106 = load i32, ptr %7, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %105, %107
  br i1 %108, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, -4
  %112 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %111, i32 noundef 0) #6
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8
  store i8 %113, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %5, align 8
  %117 = lshr i32 %112, 8
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %116, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %5, align 8
  %121 = lshr i32 %112, 16
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %120, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = lshr i32 %112, 24
  %126 = trunc nuw i32 %125 to i8
  store i8 %126, ptr %124, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__cache_table_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5SM__table_free(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_SOHM_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_table_free_icr, i32 noundef 427, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.10) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5SM__cache_list_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5SM__cache_list_verify_chksum(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %6) #6
  %8 = icmp ult i8 %7, 8
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %10) #6
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 9
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i64 [ %13, %9 ], [ 17, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %15
  %21 = add i64 %20, 8
  %22 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i64, ptr @H5E_SOHM_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_verify_chksum, i32 noundef 496, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #6
  br label %31

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %29, %30
  %spec.select = zext i1 %.not to i32
  br label %31

31:                                               ; preds = %28, %24
  %.0 = phi i32 [ -1, %24 ], [ %spec.select, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_list_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5SM_bt2_ctx_t, align 1
  %6 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_SOHM_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 541, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
  br label %.thread

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %21, ptr %22, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SOHM_g, align 8
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 551, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #6
  br label %70

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %28) #6
  store i8 %29, ptr %5, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %.not63 = icmp eq i64 %32, 0
  br i1 %.not63, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph

.preheader:                                       ; preds = %54, %27
  %34 = phi ptr [ %30, %27 ], [ %58, %54 ]
  %.lcssa = phi i64 [ 0, %27 ], [ %60, %54 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %.lcssa, %36
  br i1 %37, label %.lr.ph62, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.04860 = phi i64 [ %57, %54 ], [ 0, %.lr.ph.preheader ]
  %.04959 = phi ptr [ %56, %54 ], [ %33, %.lr.ph.preheader ]
  %38 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %17, i64 %.04860
  %39 = call i32 @H5SM__message_decode(ptr noundef nonnull %.04959, ptr noundef nonnull %38, ptr noundef nonnull %5) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = load i64, ptr @H5E_SOHM_g, align 8
  %43 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 558, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14) #6
  br label %70

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %2, align 8
  %47 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %46) #6
  %48 = icmp ult i8 %47, 8
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %50) #6
  %52 = zext i8 %51 to i64
  %53 = add nuw nsw i64 %52, 9
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i64 [ %53, %49 ], [ 17, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04959, i64 %55
  %57 = add nuw i64 %.04860, 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %.lr.ph, label %.preheader

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %.161 = phi i64 [ %63, %.lr.ph62 ], [ %.lcssa, %.preheader ]
  %62 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %17, i64 %.161
  store i32 -1, ptr %62, align 8
  %63 = add nuw i64 %.161, 1
  %64 = load i64, ptr %35, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph62, label %.thread

66:                                               ; preds = %12
  %67 = load i64, ptr @H5E_SOHM_g, align 8
  %68 = load i64, ptr @H5E_NOSPACE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_deserialize, i32 noundef 546, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.11) #6
  br label %72

70:                                               ; preds = %23, %41
  %71 = call ptr @H5FL_arr_free(ptr noundef nonnull @H5_H5SM_sohm_t_arr_free_list, ptr noundef nonnull %17) #6
  store ptr %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %66, %70
  %73 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SM_list_t_reg_free_list, ptr noundef nonnull %6) #6
  br label %.thread

.thread:                                          ; preds = %.lr.ph62, %.preheader, %8, %72
  %.057 = phi ptr [ null, %72 ], [ null, %8 ], [ %6, %.preheader ], [ %6, %.lr.ph62 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5SM__cache_list_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__cache_list_serialize(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5SM_bt2_ctx_t, align 1
  store i32 1229737299, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not51 = icmp eq i64 %11, 0
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %13

13:                                               ; preds = %.lr.ph, %40
  %14 = phi ptr [ %9, %.lr.ph ], [ %41, %40 ]
  %.03948 = phi i64 [ 0, %.lr.ph ], [ %42, %40 ]
  %.04047 = phi i64 [ 0, %.lr.ph ], [ %.1, %40 ]
  %.04146 = phi ptr [ %6, %.lr.ph ], [ %.142, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %.04047, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %19, i64 %.03948
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %40, label %22

22:                                               ; preds = %18
  %23 = call i32 @H5SM__message_encode(ptr noundef %.04146, ptr noundef nonnull %20, ptr noundef nonnull %5) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SOHM_g, align 8
  %27 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_serialize, i32 noundef 658, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #6
  br label %66

29:                                               ; preds = %22
  %30 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %31 = icmp ult i8 %30, 8
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 9
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i64 [ %35, %32 ], [ 17, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04146, i64 %37
  %39 = add nuw i64 %.04047, 1
  %.pre = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %18, %36
  %41 = phi ptr [ %.pre, %36 ], [ %14, %18 ]
  %.142 = phi ptr [ %38, %36 ], [ %.04146, %18 ]
  %.1 = phi i64 [ %39, %36 ], [ %.04047, %18 ]
  %42 = add nuw i64 %.03948, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %13, label %.critedge

.critedge:                                        ; preds = %13, %40, %4
  %.041.lcssa = phi ptr [ %6, %4 ], [ %.142, %40 ], [ %.04146, %13 ]
  %46 = ptrtoint ptr %.041.lcssa to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %48, i32 noundef 0) #6
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.041.lcssa, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 1
  %52 = lshr i32 %49, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %51, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 2
  %55 = lshr i32 %49, 16
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %54, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 3
  %58 = lshr i32 %49, 24
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %57, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr %60 to i64
  %.neg = sub i64 %47, %64
  %65 = add i64 %.neg, %63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %.critedge, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5SM__cache_list_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5SM__list_free(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_SOHM_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5SM__cache_list_free_icr, i32 noundef 709, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.16) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5F_get_sohm_nindexes(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
