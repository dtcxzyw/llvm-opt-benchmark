; ModuleID = 'bench/hdf5/original/H5Fefc.c.ll'
source_filename = "bench/hdf5/original/H5Fefc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }

@H5_H5F_efc_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.15, i64 48, ptr null }, align 8
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
@.str.6 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't finish opening file\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"can't remove entry from external file cache\00", align 1
@H5_H5F_efc_ent_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 40, ptr null }, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"can't insert entry into skip list\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't close external file\00", align 1
@__func__.H5F_efc_close = private unnamed_addr constant [14 x i8] c"H5F_efc_close\00", align 1
@__func__.H5F__efc_release = private unnamed_addr constant [17 x i8] c"H5F__efc_release\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@__func__.H5F__efc_destroy = private unnamed_addr constant [17 x i8] c"H5F__efc_destroy\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"can't destroy EFC after incomplete release\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"can't close skip list\00", align 1
@__func__.H5F__efc_try_close = private unnamed_addr constant [19 x i8] c"H5F__efc_try_close\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"H5F_efc_t\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5F_efc_ent_t\00", align 1
@__func__.H5F__efc_release_real = private unnamed_addr constant [22 x i8] c"H5F__efc_release_real\00", align 1
@__func__.H5F__efc_remove_ent = private unnamed_addr constant [20 x i8] c"H5F__efc_remove_ent\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't delete entry from skip list\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5F__efc_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_efc_t_reg_free_list) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_create, i32 noundef 99, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -1, ptr %10, align 4
  br label %11

11:                                               ; preds = %4, %8
  ret ptr %2
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5F__efc_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  %7 = tail call ptr @H5I_object(i64 noundef %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 149, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #4
  br label %.thread133

13:                                               ; preds = %5
  %14 = call i32 @H5P_peek(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 151, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4) #4
  br label %.thread133

20:                                               ; preds = %13
  %21 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %6) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 157, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #4
  br label %.thread133

27:                                               ; preds = %20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %46

28:                                               ; preds = %27
  %29 = call ptr @H5F_open(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 164, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #4
  br label %.thread133

35:                                               ; preds = %28
  %36 = call i32 @H5F__post_open(ptr noundef nonnull %29) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 168, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #4
  br label %.thread133

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %29, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %.thread133

46:                                               ; preds = %27
  %47 = load ptr, ptr %0, align 8
  %.not117 = icmp eq ptr %47, null
  br i1 %.not117, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %.not118 = icmp eq i32 %50, 0
  br i1 %.not118, label %.thread, label %58

51:                                               ; preds = %46
  %52 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #4
  store ptr %52, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 188, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.8) #4
  br label %.thread133

58:                                               ; preds = %48
  %59 = call ptr @H5SL_search(ptr noundef nonnull %47, ptr noundef %1) #4
  %.not119 = icmp eq ptr %59, null
  br i1 %.not119, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not125 = icmp eq ptr %62, null
  br i1 %.not125, label %.sink.split, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not126 = icmp eq ptr %65, null
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  %.sink = select i1 %.not126, ptr %66, ptr %67
  store ptr %62, ptr %.sink, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %59, ptr %73, align 8
  store ptr null, ptr %61, align 8
  store ptr %59, ptr %71, align 8
  br label %.sink.split

.thread:                                          ; preds = %51, %48, %58
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %.1101139 = load ptr, ptr %80, align 8
  %.not120140 = icmp eq ptr %.1101139, null
  br i1 %.not120140, label %.critedge127, label %.lr.ph

.lr.ph:                                           ; preds = %79, %83
  %.1101141 = phi ptr [ %.1101, %83 ], [ %.1101139, %79 ]
  %81 = getelementptr inbounds i8, ptr %.1101141, i64 32
  %82 = load i32, ptr %81, align 8
  %.not121 = icmp eq i32 %82, 0
  br i1 %.not121, label %.critedge, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %.1101141, i64 24
  %.1101 = load ptr, ptr %84, align 8
  %.not120 = icmp eq ptr %.1101, null
  br i1 %.not120, label %.critedge127, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %85 = call fastcc i32 @H5F__efc_remove_ent(ptr noundef nonnull %0, ptr noundef nonnull %.1101141)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %.critedge
  %88 = load i64, ptr @H5E_FILE_g, align 8
  %89 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 235, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.9) #4
  br label %.thread143.thread

.critedge127:                                     ; preds = %83, %79
  %91 = call ptr @H5F_open(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %.critedge127
  %94 = load i64, ptr @H5E_FILE_g, align 8
  %95 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 242, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.6) #4
  br label %.thread133

97:                                               ; preds = %.critedge127
  %98 = call i32 @H5F__post_open(ptr noundef nonnull %91) #4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 246, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.7) #4
  br label %.thread133

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %91, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %.thread133

108:                                              ; preds = %.thread
  %109 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 259, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.1) #4
  br label %.thread133

115:                                              ; preds = %108, %.critedge
  %.2102 = phi ptr [ %.1101141, %.critedge ], [ %109, %108 ]
  %116 = call noalias ptr @H5MM_strdup(ptr noundef %1) #4
  store ptr %116, ptr %.2102, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_RESOURCE_g, align 8
  %120 = load i64, ptr @H5E_NOSPACE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 263, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.1) #4
  br label %.thread143.thread

122:                                              ; preds = %115
  %123 = call ptr @H5F_open(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #4
  %124 = getelementptr inbounds i8, ptr %.2102, i64 8
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 267, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.6) #4
  br label %.thread143.thread

130:                                              ; preds = %122
  %131 = call i32 @H5F__post_open(ptr noundef nonnull %123) #4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_FILE_g, align 8
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 272, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.7) #4
  br label %.thread143

137:                                              ; preds = %130
  %138 = load ptr, ptr %124, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %.2102, align 8
  %144 = call i32 @H5SL_insert(ptr noundef %142, ptr noundef nonnull %.2102, ptr noundef %143) #4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load i64, ptr @H5E_FILE_g, align 8
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 281, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.10) #4
  br label %.thread143

150:                                              ; preds = %137
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %.2102, i64 16
  store ptr %152, ptr %153, align 8
  %.not122 = icmp eq ptr %152, null
  br i1 %.not122, label %156, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  store ptr %.2102, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds i8, ptr %.2102, i64 24
  store ptr null, ptr %157, align 8
  store ptr %.2102, ptr %151, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not123 = icmp eq ptr %159, null
  br i1 %.not123, label %160, label %161

160:                                              ; preds = %156
  store ptr %.2102, ptr %158, align 8
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %.2102, i64 32
  store i32 1, ptr %162, align 8
  %163 = load i32, ptr %74, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %74, align 8
  %165 = load ptr, ptr %124, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %.not124 = icmp eq ptr %169, null
  br i1 %.not124, label %173, label %.sink.split

.sink.split:                                      ; preds = %161, %60, %63
  %.sink158 = phi ptr [ %59, %63 ], [ %59, %60 ], [ %169, %161 ]
  %.not119130.ph = phi i1 [ false, %63 ], [ false, %60 ], [ true, %161 ]
  %.3.ph = phi ptr [ %59, %63 ], [ %59, %60 ], [ %.2102, %161 ]
  %170 = getelementptr inbounds i8, ptr %.sink158, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %.sink.split, %161
  %.not119130 = phi i1 [ true, %161 ], [ %.not119130.ph, %.sink.split ]
  %.3 = phi ptr [ %.2102, %161 ], [ %.3.ph, %.sink.split ]
  %174 = getelementptr inbounds i8, ptr %.3, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %.thread133

177:                                              ; preds = %173
  br i1 %.not119130, label %.thread143, label %.thread143.thread

.thread143:                                       ; preds = %146, %133, %177
  %.4148150 = phi ptr [ %.3, %177 ], [ %.2102, %146 ], [ %.2102, %133 ]
  %178 = getelementptr inbounds i8, ptr %.4148150, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %178, align 8
  %184 = call i32 @H5F_try_close(ptr noundef %183, ptr noundef null) #4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread143.thread

186:                                              ; preds = %.thread143
  %187 = load i64, ptr @H5E_FILE_g, align 8
  %188 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_open, i32 noundef 317, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.11) #4
  br label %.thread143.thread

.thread143.thread:                                ; preds = %87, %118, %126, %.thread143, %186, %177
  %.4148149 = phi ptr [ %.4148150, %.thread143 ], [ %.4148150, %186 ], [ %.3, %177 ], [ %.1101141, %87 ], [ %.2102, %118 ], [ %.2102, %126 ]
  %190 = load ptr, ptr %.4148149, align 8
  %191 = call ptr @H5MM_xfree(ptr noundef %190) #4
  store ptr %191, ptr %.4148149, align 8
  %192 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.4148149) #4
  br label %.thread133

.thread133:                                       ; preds = %38, %31, %54, %111, %100, %93, %23, %16, %9, %42, %104, %.thread143.thread, %173
  %.2 = phi ptr [ null, %.thread143.thread ], [ %175, %173 ], [ %29, %42 ], [ null, %38 ], [ null, %31 ], [ null, %54 ], [ null, %111 ], [ %91, %104 ], [ null, %100 ], [ null, %93 ], [ null, %23 ], [ null, %16 ], [ null, %9 ]
  ret ptr %.2
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) local_unnamed_addr #1

declare ptr @H5F_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__post_open(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__efc_remove_ent(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @H5SL_remove(ptr noundef %3, ptr noundef %4) #4
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_FILE_g, align 8
  %8 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_remove_ent, i32 noundef 568, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #4
  br label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink = select i1 %.not27, ptr %15, ptr %16
  store ptr %14, ptr %.sink, align 8
  %.not28 = icmp eq ptr %14, null
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink30 = select i1 %.not28, ptr %18, ptr %19
  store ptr %17, ptr %.sink30, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %33, label %29

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %10
  %34 = load ptr, ptr %1, align 8
  %35 = tail call ptr @H5MM_xfree(ptr noundef %34) #4
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = tail call i32 @H5F_try_close(ptr noundef %40, ptr noundef null) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_remove_ent, i32 noundef 598, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #4
  br label %48

47:                                               ; preds = %33
  store ptr null, ptr %23, align 8
  br label %48

48:                                               ; preds = %47, %43, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %43 ], [ 0, %47 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_efc_close(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @H5F_try_close(ptr noundef %1, ptr noundef null) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_efc_close, i32 noundef 362, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #4
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %.01521 = load ptr, ptr %18, align 8
  %.not1722 = icmp eq ptr %.01521, null
  br i1 %.not1722, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %17, %21
  %.01523 = phi ptr [ %.015, %21 ], [ %.01521, %17 ]
  %19 = getelementptr inbounds i8, ptr %.01523, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, %1
  br i1 %.not18, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.01523, i64 16
  %.015 = load ptr, ptr %22, align 8
  %.not17 = icmp eq ptr %.015, null
  br i1 %.not17, label %.critedge19, label %.lr.ph

.critedge19:                                      ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @H5F_try_close(ptr noundef %1, ptr noundef null) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %.critedge19
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_efc_close, i32 noundef 377, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #4
  br label %35

.critedge:                                        ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.01523, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %7, %.critedge, %.critedge19, %28, %13
  %.0 = phi i32 [ 0, %.critedge ], [ -1, %28 ], [ 0, %.critedge19 ], [ -1, %13 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5F__efc_max_nfiles(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_release(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %H5F__efc_release_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %.01215.i = phi ptr [ %.1.i, %17 ], [ %4, %1 ]
  %5 = getelementptr inbounds i8, ptr %.01215.i, i64 32
  %6 = load i32, ptr %5, align 8
  %.not13.i = icmp eq i32 %6, 0
  br i1 %.not13.i, label %7, label %14

7:                                                ; preds = %.lr.ph.i
  %8 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %0, ptr noundef nonnull %.01215.i)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.01215.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i) #4
  br label %17

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.01215.i, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %.1.i = phi ptr [ %16, %14 ], [ %12, %10 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %H5F__efc_release_real.exit, label %.lr.ph.i

H5F__efc_release_real.exit:                       ; preds = %17, %1
  store i32 -1, ptr %2, align 4
  br label %25

18:                                               ; preds = %7
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 446, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #4
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release, i32 noundef 489, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #4
  br label %25

25:                                               ; preds = %H5F__efc_release_real.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5F__efc_release_real.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %29

.lr.ph.i:                                         ; preds = %4, %20
  %.01215.i = phi ptr [ %.1.i, %20 ], [ %7, %4 ]
  %8 = getelementptr inbounds i8, ptr %.01215.i, i64 32
  %9 = load i32, ptr %8, align 8
  %.not13.i = icmp eq i32 %9, 0
  br i1 %.not13.i, label %10, label %17

10:                                               ; preds = %.lr.ph.i
  %11 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %0, ptr noundef nonnull %.01215.i)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.01215.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i) #4
  br label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01215.i, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %.1.i = phi ptr [ %19, %17 ], [ %15, %13 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 446, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #4
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_destroy, i32 noundef 520, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #4
  br label %44

.loopexit:                                        ; preds = %20
  %.pre = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.pre, 0
  store i32 -1, ptr %5, align 4
  br i1 %28, label %33, label %29

29:                                               ; preds = %.loopexit.thread, %.loopexit
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_destroy, i32 noundef 524, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13) #4
  br label %44

33:                                               ; preds = %.loopexit, %1
  %34 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %34, null
  br i1 %.not11, label %42, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @H5SL_close(ptr noundef nonnull %34) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_destroy, i32 noundef 534, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #4
  br label %44

42:                                               ; preds = %35, %33
  %43 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %44

44:                                               ; preds = %42, %38, %29, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %29 ], [ -1, %38 ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__efc_try_close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -3
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  store i32 -2, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %H5F__efc_release_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %26
  %.01215.i = phi ptr [ %.1.i, %26 ], [ %13, %11 ]
  %14 = getelementptr inbounds i8, ptr %.01215.i, i64 32
  %15 = load i32, ptr %14, align 8
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %7, ptr noundef nonnull %.01215.i)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.01215.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i) #4
  br label %26

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.01215.i, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %.1.i = phi ptr [ %25, %23 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %H5F__efc_release_real.exit, label %.lr.ph.i

H5F__efc_release_real.exit:                       ; preds = %26, %11
  store i32 -1, ptr %8, align 4
  br label %.loopexit

27:                                               ; preds = %16
  %28 = load i64, ptr @H5E_FILE_g, align 8
  %29 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 446, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #4
  %31 = load i64, ptr @H5E_FILE_g, align 8
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_try_close, i32 noundef 815, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #4
  br label %.loopexit

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %5, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %.not = icmp ne i32 %36, %39
  %40 = icmp eq i32 %9, -4
  %or.cond = or i1 %40, %.not
  br i1 %or.cond, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  store ptr %5, ptr %2, align 8
  store i32 %38, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  call fastcc void @H5F__efc_try_close_tag1(ptr noundef %46, ptr noundef nonnull %2)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph91, label %.lr.ph

.lr.ph91:                                         ; preds = %45, %.lr.ph91
  %.04790 = phi ptr [ %56, %.lr.ph91 ], [ %47, %45 ]
  %53 = getelementptr inbounds i8, ptr %.04790, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr null, ptr %59, align 8
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %.loopexit, label %.lr.ph91

.lr.ph:                                           ; preds = %45, %81
  %.181 = phi ptr [ %63, %81 ], [ %47, %45 ]
  %.04880 = phi ptr [ %.250, %81 ], [ null, %45 ]
  %.17379 = phi ptr [ %.172, %81 ], [ null, %45 ]
  %.17678 = phi ptr [ %.175, %81 ], [ null, %45 ]
  %60 = getelementptr inbounds i8, ptr %.181, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %.17379, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %63, ptr %70, align 8
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr null, ptr %72, align 8
  %.not56 = icmp eq ptr %.04880, null
  br i1 %.not56, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %.17678, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  store ptr %.181, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %73
  %.149 = phi ptr [ %.04880, %73 ], [ %.181, %67 ]
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 36
  store i32 -4, ptr %79, align 4
  br label %81

80:                                               ; preds = %.lr.ph
  store i32 -3, ptr %64, align 4
  br label %81

81:                                               ; preds = %80, %77
  %.175 = phi ptr [ %.181, %77 ], [ %.17678, %80 ]
  %.172 = phi ptr [ %.17379, %77 ], [ %.181, %80 ]
  %.250 = phi ptr [ %.149, %77 ], [ %.04880, %80 ]
  %.not52 = icmp eq ptr %63, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81
  store ptr %.175, ptr %3, align 8
  %.not53 = icmp eq ptr %.250, null
  br i1 %.not53, label %.loopexit71, label %82

82:                                               ; preds = %._crit_edge
  store ptr %.175, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %.175, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5484 = icmp eq ptr %.250, %86
  br i1 %.not5484, label %.loopexit71, label %.lr.ph87

.lr.ph87:                                         ; preds = %82, %.lr.ph87
  %.285 = phi ptr [ %90, %.lr.ph87 ], [ %.250, %82 ]
  call fastcc void @H5F__efc_try_close_tag2(ptr noundef %.285, ptr noundef nonnull %3)
  %87 = getelementptr inbounds i8, ptr %.285, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not54 = icmp eq ptr %90, %93
  br i1 %.not54, label %.loopexit71, label %.lr.ph87

.loopexit71:                                      ; preds = %.lr.ph87, %82, %._crit_edge
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -3
  br i1 %99, label %100, label %123

100:                                              ; preds = %.loopexit71
  store i32 -2, ptr %97, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not14.i58 = icmp eq ptr %102, null
  br i1 %.not14.i58, label %H5F__efc_release_real.exit66, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %100, %115
  %.01215.i60 = phi ptr [ %.1.i62, %115 ], [ %102, %100 ]
  %103 = getelementptr inbounds i8, ptr %.01215.i60, i64 32
  %104 = load i32, ptr %103, align 8
  %.not13.i61 = icmp eq i32 %104, 0
  br i1 %.not13.i61, label %105, label %112

105:                                              ; preds = %.lr.ph.i59
  %106 = tail call fastcc i32 @H5F__efc_remove_ent(ptr noundef %96, ptr noundef nonnull %.01215.i60)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %.01215.i60, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_efc_ent_t_reg_free_list, ptr noundef nonnull %.01215.i60) #4
  br label %115

112:                                              ; preds = %.lr.ph.i59
  %113 = getelementptr inbounds i8, ptr %.01215.i60, i64 16
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %108
  %.1.i62 = phi ptr [ %114, %112 ], [ %110, %108 ]
  %.not.i63 = icmp eq ptr %.1.i62, null
  br i1 %.not.i63, label %H5F__efc_release_real.exit66, label %.lr.ph.i59

H5F__efc_release_real.exit66:                     ; preds = %115, %100
  store i32 -1, ptr %97, align 4
  br label %123

116:                                              ; preds = %105
  %117 = load i64, ptr @H5E_FILE_g, align 8
  %118 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_release_real, i32 noundef 446, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.9) #4
  %120 = load i64, ptr @H5E_FILE_g, align 8
  %121 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__efc_try_close, i32 noundef 933, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.12) #4
  br label %.loopexit

123:                                              ; preds = %H5F__efc_release_real.exit66, %.loopexit71
  br i1 %.not53, label %.loopexit, label %.preheader69

.preheader69:                                     ; preds = %123, %.preheader69
  %.388 = phi ptr [ %127, %.preheader69 ], [ %.250, %123 ]
  %124 = getelementptr inbounds i8, ptr %.388, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 36
  store i32 -1, ptr %128, align 4
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  store ptr null, ptr %130, align 8
  %.not55 = icmp eq ptr %127, null
  br i1 %.not55, label %.loopexit, label %.preheader69

.loopexit:                                        ; preds = %.preheader69, %.lr.ph91, %H5F__efc_release_real.exit, %41, %34, %123, %116, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %116 ], [ 0, %123 ], [ 0, %H5F__efc_release_real.exit ], [ 0, %34 ], [ 0, %41 ], [ 0, %.lr.ph91 ], [ 0, %.preheader69 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5F__efc_try_close_tag1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %.026 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %.028 = phi ptr [ %.0, %40 ], [ %.026, %2 ]
  %6 = getelementptr inbounds i8, ptr %.028, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %40, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %13, align 4
  br label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %9, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  %.not24 = icmp eq i32 %14, -2
  %or.cond = or i1 %.not24, %23
  br i1 %or.cond, label %40, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.028, i64 32
  %26 = load i32, ptr %25, align 8
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %40

27:                                               ; preds = %24
  %28 = icmp ugt i32 %20, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %9, ptr %33, align 8
  store ptr %9, ptr %1, align 8
  %34 = load i32, ptr %19, align 4
  %35 = add nsw i32 %34, -1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 %35, ptr %37, align 4
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

38:                                               ; preds = %29, %27
  %39 = phi ptr [ %.pre29, %29 ], [ %9, %27 ]
  tail call fastcc void @H5F__efc_try_close_tag1(ptr noundef %39, ptr noundef %1)
  br label %40

40:                                               ; preds = %.lr.ph, %18, %24, %38, %16
  %41 = getelementptr inbounds i8, ptr %.028, i64 16
  %.0 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5F__efc_try_close_tag2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %.026 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %.028 = phi ptr [ %.0, %31 ], [ %.026, %2 ]
  %6 = getelementptr inbounds i8, ptr %.028, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %31, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %31 [
    i32 -3, label %24
    i32 -1, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.028, i64 32
  %23 = load i32, ptr %22, align 8
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.thread, label %31

24:                                               ; preds = %12
  store i32 -4, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %9, ptr %30, align 8
  store ptr %9, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %21, %24
  tail call fastcc void @H5F__efc_try_close_tag2(ptr noundef nonnull %9, ptr noundef %1)
  br label %31

31:                                               ; preds = %12, %.lr.ph, %15, %21, %.thread
  %32 = getelementptr inbounds i8, ptr %.028, i64 16
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %2
  ret void
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
