; ModuleID = 'bench/hdf5/original/H5Fefc.ll'
source_filename = "bench/hdf5/original/H5Fefc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fefc.c\00", align 1
@__func__.H5F__efc_create = private unnamed_addr constant [16 x i8] c"H5F__efc_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5F__efc_open = private unnamed_addr constant [14 x i8] c"H5F__efc_open\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can't try opening file\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"can't remove entry from external file cache\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"can't insert entry into skip list\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't close external file\00", align 1
@__func__.H5F_efc_close = private unnamed_addr constant [14 x i8] c"H5F_efc_close\00", align 1
@__func__.H5F__efc_release = private unnamed_addr constant [17 x i8] c"H5F__efc_release\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@__func__.H5F__efc_destroy = private unnamed_addr constant [17 x i8] c"H5F__efc_destroy\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"can't destroy EFC after incomplete release\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close skip list\00", align 1
@__func__.H5F__efc_try_close = private unnamed_addr constant [19 x i8] c"H5F__efc_try_close\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"H5F_efc_t\00", align 1
@H5_H5F_efc_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, i64 48, ptr null }, align 8
@__func__.H5F__efc_open_file = private unnamed_addr constant [19 x i8] c"H5F__efc_open_file\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"can't finish opening file\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"H5F_efc_ent_t\00", align 1
@H5_H5F_efc_ent_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i64 40, ptr null }, align 8
@__func__.H5F__efc_release_real = private unnamed_addr constant [22 x i8] c"H5F__efc_release_real\00", align 1
@__func__.H5F__efc_remove_ent = private unnamed_addr constant [20 x i8] c"H5F__efc_remove_ent\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"can't delete entry from skip list\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5F__efc_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_efc_t_reg_free_list) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_create, i32 noundef 101, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %0, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -1, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %15 ], [ null, %11 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_open(i1 noundef zeroext %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread133, !prof !9

15:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !20
  %16 = tail call ptr @H5I_object(i64 noundef %6) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 218, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread133

22:                                               ; preds = %15
  %23 = call i32 @H5P_peek(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 220, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #6
  br label %.thread133

29:                                               ; preds = %22
  %30 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %8) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 226, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #6
  br label %.thread133

36:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %44

37:                                               ; preds = %36
  %38 = call fastcc i32 @H5F__efc_open_file(i1 noundef zeroext %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread133

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 233, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #6
  br label %.thread133

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8, !tbaa !22
  %.not117 = icmp eq ptr %45, null
  br i1 %.not117, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %.not118 = icmp eq i32 %48, 0
  br i1 %.not118, label %.thread, label %56

49:                                               ; preds = %44
  %50 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #6
  store ptr %50, ptr %1, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 252, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #6
  br label %.thread133

56:                                               ; preds = %46
  %57 = call ptr @H5SL_search(ptr noundef nonnull %45, ptr noundef %3) #6
  %.not119 = icmp eq ptr %57, null
  br i1 %.not119, label %.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not125 = icmp eq ptr %60, null
  br i1 %.not125, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %.not126 = icmp eq ptr %63, null
  br i1 %.not126, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %60, ptr %65, align 8, !tbaa !24
  %.pre = load ptr, ptr %59, align 8, !tbaa !24
  br label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %60, ptr %67, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %60, %66 ], [ %.pre, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %63, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  store ptr %72, ptr %62, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %57, ptr %73, align 8, !tbaa !24
  store ptr null, ptr %59, align 8, !tbaa !24
  store ptr %57, ptr %71, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %68, %58
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre143 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %160

.thread:                                          ; preds = %49, %46, %56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.3139 = load ptr, ptr %84, align 8, !tbaa !32
  %.not120140 = icmp eq ptr %.3139, null
  br i1 %.not120140, label %.critedge127, label %.lr.ph

.lr.ph:                                           ; preds = %83, %87
  %.3141 = phi ptr [ %.3, %87 ], [ %.3139, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.3141, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %.not121 = icmp eq i32 %86, 0
  br i1 %.not121, label %.critedge, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.3141, i64 24
  %.3 = load ptr, ptr %88, align 8, !tbaa !32
  %.not120 = icmp eq ptr %.3, null
  br i1 %.not120, label %.critedge127, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph
  %89 = call fastcc i32 @H5F__efc_remove_ent(ptr noundef nonnull %1, ptr noundef %.3141)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %.critedge
  %92 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 299, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.8) #6
  br label %174

.critedge127:                                     ; preds = %87, %83
  %95 = call fastcc i32 @H5F__efc_open_file(i1 noundef zeroext %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread133

97:                                               ; preds = %.critedge127
  %98 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 306, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.6) #6
  br label %.thread133

101:                                              ; preds = %.thread
  %102 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 319, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.1) #6
  br label %.thread133

108:                                              ; preds = %101, %.critedge
  %.4 = phi ptr [ %.3141, %.critedge ], [ %102, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.4, i8 0, i64 16, i1 false)
  %110 = call fastcc i32 @H5F__efc_open_file(i1 noundef zeroext %0, ptr noundef nonnull %109, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 327, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.6) #6
  br label %174

116:                                              ; preds = %108
  %117 = load ptr, ptr %109, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.4) #6
  br label %.thread133

121:                                              ; preds = %116
  %122 = call noalias ptr @H5MM_strdup(ptr noundef %3) #6
  store ptr %122, ptr %.4, align 8, !tbaa !35
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 342, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.1) #6
  br label %162

128:                                              ; preds = %121
  %129 = load ptr, ptr %1, align 8, !tbaa !22
  %130 = call i32 @H5SL_insert(ptr noundef %129, ptr noundef nonnull %.4, ptr noundef nonnull %122) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 347, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.9) #6
  br label %162

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !27
  %.not122 = icmp eq ptr %138, null
  br i1 %.not122, label %142, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %.4, ptr %141, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store ptr null, ptr %143, align 8, !tbaa !24
  store ptr %.4, ptr %137, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %.not123 = icmp eq ptr %145, null
  br i1 %.not123, label %146, label %147

146:                                              ; preds = %142
  store ptr %.4, ptr %144, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  store i32 1, ptr %148, align 8, !tbaa !30
  %149 = load i32, ptr %78, align 8, !tbaa !23
  %150 = add i32 %149, 1
  store i32 %150, ptr %78, align 8, !tbaa !23
  %151 = load ptr, ptr %109, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %.not124 = icmp eq ptr %155, null
  br i1 %.not124, label %160, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !59
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !59
  br label %160

160:                                              ; preds = %147, %156, %74
  %161 = phi ptr [ %.pre143, %74 ], [ %151, %156 ], [ %151, %147 ]
  store ptr %161, ptr %2, align 8, !tbaa !20
  br label %.thread133

162:                                              ; preds = %124, %132
  %163 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !60
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !60
  %168 = call i32 @H5F_try_close(ptr noundef %164, ptr noundef null) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 378, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.10) #6
  br label %174

174:                                              ; preds = %112, %91, %162, %170
  %.0102157 = phi ptr [ %.4, %162 ], [ %.4, %170 ], [ %.3141, %91 ], [ %.4, %112 ]
  %175 = load ptr, ptr %.0102157, align 8, !tbaa !35
  %176 = call ptr @H5MM_xfree(ptr noundef %175) #6
  store ptr %176, ptr %.0102157, align 8, !tbaa !35
  %177 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.0102157) #6
  br label %.thread133

.thread133:                                       ; preds = %40, %52, %104, %97, %32, %25, %18, %.critedge127, %37, %119, %160, %174, %7
  %.0 = phi i32 [ -1, %174 ], [ 0, %7 ], [ 0, %.critedge127 ], [ 0, %37 ], [ -1, %40 ], [ -1, %52 ], [ -1, %104 ], [ -1, %97 ], [ 0, %119 ], [ 0, %160 ], [ -1, %32 ], [ -1, %25 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__efc_open_file(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !20
  %15 = call i32 @H5F_open(i1 noundef zeroext %0, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open_file, i32 noundef 146, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #6
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5F__post_open(ptr noundef nonnull %22) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open_file, i32 noundef 156, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #6
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !60
  store ptr %32, ptr %1, align 8, !tbaa !20
  br label %.thread

36:                                               ; preds = %27, %17
  %37 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %36
  %39 = call i32 @H5F_try_close(ptr noundef nonnull %37, ptr noundef null) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open_file, i32 noundef 171, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #6
  br label %.thread

.thread:                                          ; preds = %21, %31, %36, %38, %41, %6
  %.0 = phi i32 [ -1, %41 ], [ -1, %38 ], [ -1, %36 ], [ 0, %6 ], [ 0, %31 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__efc_remove_ent(ptr noundef captures(none) %0, ptr noundef nonnull captures(address) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %59, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = tail call ptr @H5SL_remove(ptr noundef %10, ptr noundef %11) #6
  %.not = icmp eq ptr %1, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_remove_ent, i32 noundef 629, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.20) #6
  br label %59

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not27 = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br i1 %.not27, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !24
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %24, %22
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %28, align 8, !tbaa !27
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %30, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %45, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %1, align 8, !tbaa !35
  %47 = tail call ptr @H5MM_xfree(ptr noundef %46) #6
  store ptr %47, ptr %1, align 8, !tbaa !35
  %48 = load ptr, ptr %35, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !60
  %52 = tail call i32 @H5F_try_close(ptr noundef %48, ptr noundef null) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_remove_ent, i32 noundef 659, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.10) #6
  br label %59

58:                                               ; preds = %45
  store ptr null, ptr %35, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %13, %54, %58, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %54 ], [ 0, %58 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_efc_close(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %42, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !60
  %18 = tail call i32 @H5F_try_close(ptr noundef %1, ptr noundef null) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_efc_close, i32 noundef 423, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #6
  br label %42

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.01521 = load ptr, ptr %25, align 8, !tbaa !32
  %.not1722 = icmp eq ptr %.01521, null
  br i1 %.not1722, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.01523 = phi ptr [ %.015, %28 ], [ %.01521, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01523, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not18 = icmp eq ptr %27, %1
  br i1 %.not18, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %.015 = load ptr, ptr %29, align 8, !tbaa !32
  %.not17 = icmp eq ptr %.015, null
  br i1 %.not17, label %.critedge19, label %.lr.ph, !llvm.loop !61

.critedge19:                                      ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !60
  %33 = tail call i32 @H5F_try_close(ptr noundef %1, ptr noundef null) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %.critedge19
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_efc_close, i32 noundef 438, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #6
  br label %42

.critedge:                                        ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.01523, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %14, %20, %35, %.critedge19, %.critedge, %2
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %35 ], [ 0, %.critedge19 ], [ -1, %20 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5F__efc_max_nfiles(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %32, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -2, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %H5F__efc_release_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %24
  %.01215.i = phi ptr [ %.1.i, %24 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %14, label %21

14:                                               ; preds = %.lr.ph.i
  %15 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %0, ptr noundef %.01215.i)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i) #6
  br label %24

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %21, %17
  %.1.i = phi ptr [ %23, %21 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %H5F__efc_release_real.exit, label %.lr.ph.i, !llvm.loop !62

H5F__efc_release_real.exit:                       ; preds = %24, %8
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %32

25:                                               ; preds = %14
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 507, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #6
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release, i32 noundef 550, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #6
  br label %32

32:                                               ; preds = %H5F__efc_release_real.exit, %25, %1
  %.0 = phi i32 [ -1, %25 ], [ 0, %H5F__efc_release_real.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %40, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -2, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %11
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %36

.lr.ph.i:                                         ; preds = %11, %27
  %.01215.i = phi ptr [ %.1.i, %27 ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %17, label %24

17:                                               ; preds = %.lr.ph.i
  %18 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %0, ptr noundef %.01215.i)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i) #6
  br label %27

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %24, %20
  %.1.i = phi ptr [ %26, %24 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !62

28:                                               ; preds = %17
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 507, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #6
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_destroy, i32 noundef 581, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #6
  br label %51

.loopexit:                                        ; preds = %27
  %.pre = load i32, ptr %9, align 8, !tbaa !23
  %35 = icmp eq i32 %.pre, 0
  store i32 -1, ptr %12, align 4, !tbaa !19
  br i1 %35, label %40, label %36

36:                                               ; preds = %.loopexit.thread, %.loopexit
  %37 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_destroy, i32 noundef 585, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #6
  br label %51

40:                                               ; preds = %.loopexit, %8
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %49, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @H5SL_close(ptr noundef nonnull %41) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_destroy, i32 noundef 595, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #6
  br label %51

49:                                               ; preds = %42, %40
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %51

51:                                               ; preds = %28, %36, %45, %49, %1
  %.0 = phi i32 [ -1, %28 ], [ -1, %36 ], [ -1, %45 ], [ 0, %49 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_try_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  store i32 -2, ptr %15, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %H5F__efc_release_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %33
  %.01215.i = phi ptr [ %.1.i, %33 ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %23, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %14, ptr noundef %.01215.i)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i) #6
  br label %33

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %30, %26
  %.1.i = phi ptr [ %32, %30 ], [ %28, %26 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %H5F__efc_release_real.exit, label %.lr.ph.i, !llvm.loop !62

H5F__efc_release_real.exit:                       ; preds = %33, %18
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %.loopexit

34:                                               ; preds = %23
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 507, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #6
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_try_close, i32 noundef 876, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.11) #6
  br label %.loopexit

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = add i32 %45, 1
  %.not = icmp ne i32 %43, %46
  %47 = icmp eq i32 %16, -4
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %.loopexit, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  store ptr %12, ptr %2, align 8, !tbaa !64
  store i32 %45, ptr %15, align 4, !tbaa !19
  call fastcc void @H5F__efc_try_close_tag1(ptr noundef nonnull %12, ptr noundef %2)
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph91, label %.lr.ph

.lr.ph91:                                         ; preds = %52, %.lr.ph91
  %.04790 = phi ptr [ %62, %.lr.ph91 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04790, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 -1, ptr %63, align 4, !tbaa !19
  store ptr null, ptr %61, align 8, !tbaa !65
  %.not57 = icmp eq ptr %62, null
  br i1 %.not57, label %.loopexit, label %.lr.ph91, !llvm.loop !66

.lr.ph:                                           ; preds = %52, %79
  %.181 = phi ptr [ %67, %79 ], [ %53, %52 ]
  %.04880 = phi ptr [ %.250, %79 ], [ null, %52 ]
  %.17379 = phi ptr [ %.172, %79 ], [ null, %52 ]
  %.17678 = phi ptr [ %.175, %79 ], [ null, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.181, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.17379, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %67, ptr %74, align 8, !tbaa !65
  store ptr null, ptr %66, align 8, !tbaa !65
  %.not56 = icmp eq ptr %.04880, null
  br i1 %.not56, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.17678, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %.181, ptr %78, align 8, !tbaa !65
  br label %79

79:                                               ; preds = %.lr.ph, %75, %71
  %storemerge = phi i32 [ -4, %71 ], [ -4, %75 ], [ -3, %.lr.ph ]
  %.175 = phi ptr [ %.181, %71 ], [ %.181, %75 ], [ %.17678, %.lr.ph ]
  %.172 = phi ptr [ %.17379, %71 ], [ %.17379, %75 ], [ %.181, %.lr.ph ]
  %.250 = phi ptr [ %.181, %71 ], [ %.04880, %75 ], [ %.04880, %.lr.ph ]
  store i32 %storemerge, ptr %68, align 4, !tbaa !19
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %79
  store ptr %.175, ptr %3, align 8
  %.not53 = icmp eq ptr %.250, null
  br i1 %.not53, label %.loopexit71, label %80

80:                                               ; preds = %._crit_edge
  store ptr %.175, ptr %2, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %.175, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %.not5484 = icmp eq ptr %.250, %84
  br i1 %.not5484, label %.loopexit71, label %.lr.ph87

.lr.ph87:                                         ; preds = %80, %.lr.ph87
  %.285 = phi ptr [ %88, %.lr.ph87 ], [ %.250, %80 ]
  call fastcc void @H5F__efc_try_close_tag2(ptr noundef %.285, ptr noundef %3)
  %85 = getelementptr inbounds nuw i8, ptr %.285, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load ptr, ptr %81, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %.not54 = icmp eq ptr %88, %91
  br i1 %.not54, label %.loopexit71.loopexit, label %.lr.ph87, !llvm.loop !68

.loopexit71.loopexit:                             ; preds = %.lr.ph87
  %.pre = load ptr, ptr %11, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre93 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %80, %._crit_edge
  %92 = phi ptr [ %.pre93, %.loopexit71.loopexit ], [ %55, %80 ], [ %55, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp eq i32 %94, -3
  br i1 %95, label %96, label %H5F__efc_release_real.exit66.thread

96:                                               ; preds = %.loopexit71
  %97 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %100 = trunc nuw i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %103, label %H5F__efc_release_real.exit66.thread, !prof !9

103:                                              ; preds = %96
  store i32 -2, ptr %93, align 4, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %.not14.i59 = icmp eq ptr %105, null
  br i1 %.not14.i59, label %._crit_edge.i65, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %103, %118
  %.01215.i61 = phi ptr [ %.1.i63, %118 ], [ %105, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.01215.i61, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !30
  %.not13.i62 = icmp eq i32 %107, 0
  br i1 %.not13.i62, label %108, label %115

108:                                              ; preds = %.lr.ph.i60
  %109 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %92, ptr noundef %.01215.i61)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.01215.i61, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i61) #6
  br label %118

115:                                              ; preds = %.lr.ph.i60
  %116 = getelementptr inbounds nuw i8, ptr %.01215.i61, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  br label %118

118:                                              ; preds = %115, %111
  %.1.i63 = phi ptr [ %117, %115 ], [ %113, %111 ]
  %.not.i64 = icmp eq ptr %.1.i63, null
  br i1 %.not.i64, label %._crit_edge.i65, label %.lr.ph.i60, !llvm.loop !62

._crit_edge.i65:                                  ; preds = %118, %103
  store i32 -1, ptr %93, align 4, !tbaa !19
  br label %H5F__efc_release_real.exit66.thread

119:                                              ; preds = %108
  %120 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 507, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.8) #6
  %123 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_try_close, i32 noundef 994, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.11) #6
  br label %.loopexit

H5F__efc_release_real.exit66.thread:              ; preds = %96, %._crit_edge.i65, %.loopexit71
  br i1 %.not53, label %.loopexit, label %.preheader69

.preheader69:                                     ; preds = %H5F__efc_release_real.exit66.thread, %.preheader69
  %.388 = phi ptr [ %129, %.preheader69 ], [ %.250, %H5F__efc_release_real.exit66.thread ]
  %126 = getelementptr inbounds nuw i8, ptr %.388, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 -1, ptr %130, align 4, !tbaa !19
  store ptr null, ptr %128, align 8, !tbaa !65
  %.not55 = icmp eq ptr %129, null
  br i1 %.not55, label %.loopexit, label %.preheader69, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader69, %.lr.ph91, %H5F__efc_release_real.exit, %48, %41, %34, %119, %H5F__efc_release_real.exit66.thread, %1
  %.0 = phi i32 [ -1, %34 ], [ -1, %119 ], [ 0, %H5F__efc_release_real.exit66.thread ], [ 0, %1 ], [ 0, %H5F__efc_release_real.exit ], [ 0, %41 ], [ 0, %48 ], [ 0, %.lr.ph91 ], [ 0, %.preheader69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5F__efc_try_close_tag1(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.026 = load ptr, ptr %12, align 8, !tbaa !32
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %44
  %.028 = phi ptr [ %.0, %44 ], [ %.026, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %44, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %20, align 4, !tbaa !19
  br label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp ne i32 %27, %29
  %.not24 = icmp eq i32 %21, -2
  %or.cond = or i1 %.not24, %30
  br i1 %or.cond, label %44, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %34, label %44

34:                                               ; preds = %31
  %35 = icmp ugt i32 %27, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %16, ptr %40, align 8, !tbaa !65
  store ptr %16, ptr %1, align 8, !tbaa !64
  %41 = add nsw i32 %27, -1
  store i32 %41, ptr %20, align 4, !tbaa !19
  %.pre = load ptr, ptr %15, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi ptr [ %.pre, %36 ], [ %16, %34 ]
  tail call fastcc void @H5F__efc_try_close_tag1(ptr noundef %43, ptr noundef %1)
  br label %44

44:                                               ; preds = %.lr.ph, %25, %31, %42, %23
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.0 = load ptr, ptr %45, align 8, !tbaa !32
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %44, %9, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5F__efc_try_close_tag2(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.026 = load ptr, ptr %12, align 8, !tbaa !32
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %37
  %.028 = phi ptr [ %.0, %37 ], [ %.026, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %37, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !19
  switch i32 %21, label %37 [
    i32 -3, label %31
    i32 -1, label %22
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %.thread, label %37

31:                                               ; preds = %19
  store i32 -4, ptr %20, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %1, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %16, ptr %36, align 8, !tbaa !65
  store ptr %16, ptr %1, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %28, %31
  tail call fastcc void @H5F__efc_try_close_tag2(ptr noundef nonnull %16, ptr noundef %1)
  br label %37

37:                                               ; preds = %19, %.lr.ph, %22, %28, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.0 = load ptr, ptr %38, align 8, !tbaa !32
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %37, %9, %2
  ret void
}

declare i32 @H5F_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__post_open(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !17, i64 28}
!13 = !{!"H5F_efc_t", !14, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !18, i64 40}
!14 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS13H5F_efc_ent_t", !15, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!19 = !{!13, !17, i64 36}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!22 = !{!13, !14, i64 0}
!23 = !{!13, !17, i64 24}
!24 = !{!25, !16, i64 24}
!25 = !{!"H5F_efc_ent_t", !26, i64 0, !21, i64 8, !16, i64 16, !16, i64 24, !17, i64 32}
!26 = !{!"p1 omnipotent char", !15, i64 0}
!27 = !{!25, !16, i64 16}
!28 = !{!13, !16, i64 16}
!29 = !{!13, !16, i64 8}
!30 = !{!25, !17, i64 32}
!31 = !{!25, !21, i64 8}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !26, i64 0}
!36 = !{!37, !18, i64 16}
!37 = !{!"H5F_t", !26, i64 0, !26, i64 8, !18, i64 16, !38, i64 24, !17, i64 32, !14, i64 40, !4, i64 48, !4, i64 49, !21, i64 56, !17, i64 64}
!38 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!39 = !{!40, !46, i64 56}
!40 = !{!"H5F_shared_t", !41, i64 0, !42, i64 8, !43, i64 16, !4, i64 24, !17, i64 28, !17, i64 32, !44, i64 40, !46, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !17, i64 80, !17, i64 84, !11, i64 88, !11, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !51, i64 1336, !4, i64 1348, !4, i64 1349, !26, i64 1352, !11, i64 1360, !17, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !50, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !4, i64 1436, !17, i64 1440, !52, i64 1448, !53, i64 1456, !14, i64 1464, !54, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !55, i64 1496, !15, i64 1504, !17, i64 1512, !11, i64 1520, !4, i64 1528, !17, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !56, i64 1896, !56, i64 1936, !11, i64 1976, !11, i64 1984, !57, i64 1992, !17, i64 2048, !17, i64 2052, !5, i64 2056, !58, i64 2296, !4, i64 2312, !26, i64 2320}
!41 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!42 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!43 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!44 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !45, i64 8}
!45 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!46 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!47 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!48 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!49 = !{!"H5AC_cache_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !50, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !17, i64 1080, !50, i64 1088, !50, i64 1096, !4, i64 1104, !11, i64 1112, !17, i64 1120, !50, i64 1128, !50, i64 1136, !17, i64 1144, !50, i64 1152, !50, i64 1160, !4, i64 1168, !11, i64 1176, !17, i64 1184, !4, i64 1188, !50, i64 1192, !11, i64 1200, !17, i64 1208}
!50 = !{!"double", !5, i64 0}
!51 = !{!"H5AC_cache_image_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !17, i64 8}
!52 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!53 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!54 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!55 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!56 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!57 = !{!"H5F_meta_accum_t", !26, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!58 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!59 = !{!13, !17, i64 32}
!60 = !{!37, !17, i64 32}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!40, !17, i64 28}
!64 = !{!18, !18, i64 0}
!65 = !{!13, !18, i64 40}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
